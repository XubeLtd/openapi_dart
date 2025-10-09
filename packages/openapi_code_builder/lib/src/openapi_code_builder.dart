import 'dart:async';
import 'dart:convert';

import 'package:build/build.dart';
import 'package:built_collection/built_collection.dart';
import 'package:code_builder/code_builder.dart';
import 'package:code_builder/src/visitors.dart'; // ignore: implementation_imports
import 'package:collection/collection.dart';
import 'package:dart_style/dart_style.dart';
import 'package:logging/logging.dart';
import 'package:open_api_forked/v3.dart';
import 'package:openapi_base/openapi_base.dart';
import 'package:openapi_code_builder/src/custom_allocator.dart';
import 'package:quiver/check.dart';
import 'package:recase/recase.dart';
import 'package:yaml/yaml.dart';

const _componentPrefix = 'Xube';

final _logger = Logger('openapi_code_builder');
// Minimal list of Dart reserved words to avoid as enum member names.
const _dartKeywords = <String>{
  'abstract',
  'else',
  'import',
  'super',
  'as',
  'enum',
  'in',
  'switch',
  'assert',
  'export',
  'interface',
  'sync',
  'async',
  'extends',
  'is',
  'this',
  'await',
  'extension',
  'late',
  'throw',
  'break',
  'external',
  'library',
  'true',
  'case',
  'factory',
  'mixin',
  'try',
  'catch',
  'false',
  'new',
  'typedef',
  'class',
  'final',
  'null',
  'var',
  'const',
  'finally',
  'on',
  'void',
  'continue',
  'for',
  'operator',
  'while',
  'covariant',
  'Function',
  'part',
  'with',
  'default',
  'get',
  'rethrow',
  'yield',
  'deferred',
  'hide',
  'return',
  'do',
  'if',
  'set',
  'dynamic',
  'implements',
  'show'
};

class OpenApiLibraryGenerator {
  OpenApiLibraryGenerator(
    this.api, {
    required this.baseName,
    required this.partFileName,
    this.freezedPartFileName = '',
    this.useNullSafetySyntax = false,
    this.apiMethodsWithRequest = false,
    this.generateProvider = false,
    this.providerNamePrefix = '',
    this.ignoreSecuritySchemes = false,
  });

  final APIDocument api;

  /// base name for this API. Should be in `PascalCase`
  final String baseName;
  final String freezedPartFileName;
  final String partFileName;
  final bool useNullSafetySyntax;
  final bool apiMethodsWithRequest;
  final bool generateProvider;
  final String providerNamePrefix;
  final bool ignoreSecuritySchemes;

  final jsonSerializable =
      refer('JsonSerializable', 'package:json_annotation/json_annotation.dart');
  final jsonValue =
      refer('JsonValue', 'package:json_annotation/json_annotation.dart');
  final jsonKey =
      refer('JsonKey', 'package:json_annotation/json_annotation.dart');
  final _openApiContent =
      refer('OpenApiContent', 'package:openapi_base/openapi_base.dart');
  final _openApiRequest =
      refer('OpenApiRequest', 'package:openapi_base/openapi_base.dart');
  final _openApiResponse =
      refer('OpenApiResponse', 'package:openapi_base/openapi_base.dart');
  final _openApiResponseBodyJson = refer(
      'OpenApiResponseBodyJson', 'package:openapi_base/openapi_base.dart');
  final _openApiResponseBodyString = refer(
      'OpenApiResponseBodyString', 'package:openapi_base/openapi_base.dart');
  final _openApiResponseBodyBinary = refer(
      'OpenApiResponseBodyBinary', 'package:openapi_base/openapi_base.dart');
  final _openApiEndpoint =
      refer('ApiEndpoint', 'package:openapi_base/openapi_base.dart');
  final _endpointProvider =
      refer('ApiEndpointProvider', 'package:openapi_base/openapi_base.dart');
  final _openApiUrlEncodeMixin =
      refer('OpenApiUrlEncodeMixin', 'package:openapi_base/openapi_base.dart');
  final _openApiClient =
      refer('OpenApiClient', 'package:openapi_base/openapi_base.dart');
  final _openApiClientBase =
      refer('OpenApiClientBase', 'package:openapi_base/openapi_base.dart');
  final _hasSuccessResponse =
      refer('HasSuccessResponse', 'package:openapi_base/openapi_base.dart');

//  final _openApiHttpHeaders =
//      refer('OpenApiHttpHeaders', 'package:openapi_base/openapi_base.dart');
  final _openApiClientRequestBodyJson = refer(
      'OpenApiClientRequestBodyJson', 'package:openapi_base/openapi_base.dart');
  final _openApiClientRequestBodyText = refer(
      'OpenApiClientRequestBodyText', 'package:openapi_base/openapi_base.dart');
  final _openApiClientRequestBodyBinary = refer(
      'OpenApiClientRequestBodyBinary',
      'package:openapi_base/openapi_base.dart');
  final _openApiClientRequest =
      refer('OpenApiClientRequest', 'package:openapi_base/openapi_base.dart');
  final _openApiClientResponse =
      refer('OpenApiClientResponse', 'package:openapi_base/openapi_base.dart');
  final _openApiRequestSender =
      refer('OpenApiRequestSender', 'package:openapi_base/openapi_base.dart');
  final _responseMapType =
      refer('ResponseMap', 'package:openapi_base/openapi_base.dart');
  final _securityRequirement =
      refer('SecurityRequirement', 'package:openapi_base/openapi_base.dart');
  final _securityRequirementScheme = refer(
      'SecurityRequirementScheme', 'package:openapi_base/openapi_base.dart');
  final _securitySchemeHttp =
      refer('SecuritySchemeHttp', 'package:openapi_base/openapi_base.dart');
  final _securitySchemeHttpScheme = refer(
      'SecuritySchemeHttpScheme', 'package:openapi_base/openapi_base.dart');
  final _securitySchemeApiKey =
      refer('SecuritySchemeApiKey', 'package:openapi_base/openapi_base.dart');
  final _openApiContentType =
      refer('OpenApiContentType', 'package:openapi_base/openapi_base.dart');
  final _openApiContentTypeNullable =
      (refer('OpenApiContentType', 'package:openapi_base/openapi_base.dart')
              .type as TypeReference)
          .rebuild((b) => b.isNullable = true);
  final _apiUuid = refer('ApiUuid', 'package:openapi_base/openapi_base.dart');
  final _apiUuidJsonConverter =
      refer('ApiUuidJsonConverter', 'package:openapi_base/openapi_base.dart');
  final _freezed =
      refer('freezed', 'package:freezed_annotation/freezed_annotation.dart');
  final _provider = refer('Provider', 'package:riverpod/riverpod.dart');
  final _streamProvider =
      refer('StreamProvider', 'package:riverpod/riverpod.dart');
  final _required = refer('required', 'package:meta/meta.dart');
  final _override = refer('override');
  final _void = refer('void');
  final _uint8List = refer('Uint8List', 'dart:typed_data');
  final _typeString = refer('String');
  final _typeDateTime = refer('DateTime');
  final _literalNullCode = literalNull.code;

  static const mediaTypeJson = OpenApiContentType.json;

  final createdSchema = <APISchemaObject, Reference>{};
  final createdEnums = <String, Reference>{};

  final discriminatedUnions = <String, Map<String, String>>{};
  final securitySchemes = <String, Expression>{};

  // When creating discriminated unions where variants are component refs that
  // may not yet have been materialized, we register the interface they should
  // implement here so that when the concrete schema class is later created it
  // can add the interface. Key: concrete class name, Value: list of interfaces
  // to implement.
  final Map<String, List<Reference>> _pendingInterfaces = {};

  final lb = LibraryBuilder();
  final securitySchemesClass = ClassBuilder()..name = 'SecuritySchemes';
  final List<Expression?> routerConfig = <Expression>[];

  Library generate() {
    lb.body.add(Directive.part(partFileName));
    var myRequireFreezed = false;
    void requireFreezed() {
      if (myRequireFreezed) {
        return;
      }
      if (freezedPartFileName.isEmpty) {
        throw StateError(
            'freeze is required, but no freezedPartFileName was given.');
      }
      lb.body.insert(1, Directive.part(freezedPartFileName));
      myRequireFreezed = true;
    }

    // create class for each schema..
    for (final schemaEntry in api.components!.schemas!.entries) {
      _schemaReference(schemaEntry.key, schemaEntry.value!);
    }
    if (api.components!.securitySchemes != null && !ignoreSecuritySchemes) {
      for (final securityScheme in api.components!.securitySchemes!.entries) {
        _securitySchemeReference(securityScheme.key, securityScheme.value!);
      }
    }

    // Create path configs
    final clientInterface = ClassBuilder()
      ..name = '${baseName}Client'
      ..implements.add(_openApiClient)
      ..abstract = true;
    final fields = [
      MapEntry('baseUri', refer('Uri')),
      MapEntry('requestSender', _openApiRequestSender),
    ];
    final providerClosure = Method((mb) => mb
      ..lambda = true
      ..requiredParameters.add(Parameter((pb) => pb..name = 'ref'))
      ..body = refer('StateError')([literalString('must be overwritten')])
          .thrown
          .code).closure;
    final clientProviderName = '${baseName}ClientProvider'.camelCase;
    if (generateProvider) {
      lb.body.add(declareFinal(clientProviderName)
          .assign(_provider.addGenerics(
              refer(clientInterface.name!.pascalCase))([providerClosure]))
          .statement);
    }

    final urlResolveClass = ClassBuilder()
      ..name = '${baseName}UrlResolve'
      ..mixins.add(_openApiUrlEncodeMixin);
    final clientClass = ClassBuilder()
      ..name = '_${baseName}ClientImpl'
      ..extend = _openApiClientBase
      ..implements.add(refer(clientInterface.name!))
      ..constructors.add(Constructor(
        (cb) => cb
          ..name = '_'
          ..requiredParameters.addAll(fields.map((f) => Parameter((pb) => pb
            ..name = f.key
            ..toThis = true))),
      ))
      ..fields.addAll(fields.map((f) => Field((fb) => fb
        ..name = f.key
        ..type = f.value
        ..annotations.add(_override)
        ..modifier = FieldModifier.final$)));
    clientInterface.constructors.add(Constructor((cb) => cb
      ..factory = true
      ..requiredParameters.addAll(fields.map((f) => Parameter((pb) => pb
        ..name = f.key
        ..type = f.value)))
      ..body = refer(clientClass.name!)
          .newInstanceNamed('_', fields.map((f) => refer(f.key)))
          .code));
    final c = Class((cb) {
      cb.name = baseName;
      cb.implements.add(_openApiEndpoint);
//      cb.types.add(TypeReference((b) => b
//        ..symbol = 'T'
//        ..bound = _openApiRequest));
      cb.abstract = true;
      for (final path in api.paths!.entries) {
        for (final operation in path.value!.operations.entries) {
          final pathName = path.key
              .replaceAll(
                  // language=RegExp
                  RegExp(r'[{}]'),
                  '')
              .camelCase;
          final operationName = operation.value!.id == null
              ? '$pathName'
                  '${operation.key.pascalCase}'
              : operation.value!.id!.camelCase;

          final responseClass = ClassBuilder();
          responseClass
            ..name = '${operationName.pascalCase}Response'
            ..sealed = true
            ..extend = _openApiResponse
            ..constructors.add(Constructor());
          final mapMethod = MethodBuilder()
            ..name = 'map'
            ..types.add(const Reference('R'))
            ..returns = const Reference('R');
          final mapCode = <Code>[];
          Reference? successResponseBodyType;
          Reference? successResponseCodeType;
          MapEntry<String, APIResponse?>? successApiResponse;
          final clientResponseParse = <String, Expression>{};
          for (final response in operation.value!.responses!.entries) {
            final statusAsParameter = response.key == 'default';
            final codeName = response.key.pascalCase;
            final responseCodeClass = ClassBuilder()
              ..extend = refer(responseClass.name!)
              ..name = '${responseClass.name}$codeName'
              ..fields.add(Field((fb) => fb
                ..name = 'status'
                ..annotations.add(_override)
                ..modifier = FieldModifier.final$
                ..type = refer('int')));
            mapMethod.optionalParameters.add(Parameter((pb) => pb
              ..name = 'on$codeName'
              ..asRequired(this, true)
              ..named = true
              ..type = _responseMapType
                  .addGenerics(refer(responseCodeClass.name!))
                  .addGenerics(const Reference('R'))));
            if (mapCode.isNotEmpty) {
              mapCode.add(const Code(' else '));
            }
            mapCode.add(const Code('if (this is '));
            mapCode.add(refer(responseCodeClass.name!).code);
            mapCode.add(const Code(') {'));
            mapCode.add(refer('on$codeName')(
                    [refer('this').asA(refer(responseCodeClass.name!))])
                .returned
                .statement);
            mapCode.add(const Code('}'));
            final clientResponseParseParams = <Expression>[];
            final constructor = Constructor((cb) {
              cb
                ..name = 'response$codeName'
                ..docs.addDartDoc(response.value!.description);

              refer(cb.name!);
              if (statusAsParameter) {
                cb
                  ..requiredParameters.add(
                    Parameter((pb) => pb
                      ..name = 'status'
                      ..type = refer('int')),
                  )
                  ..initializers
                      .add(refer('status').assign(refer('status')).code);
                clientResponseParseParams
                    .add(refer('response').property('status'));
              } else {
                cb.initializers.add(refer('status')
                    .assign(literalNum(int.parse(response.key)))
                    .code);
              }
              final content =
                  (response.value!.content ?? {})[mediaTypeJson.contentType];
//              OpenApiContentType responseContentType;
              Code? responseContentTypeAssignment = _literalNullCode;
              Reference? bodyType;
              if (content != null) {
                const responseContentType = OpenApiContentType.json;
                responseContentTypeAssignment = _openApiContentType
                    .newInstanceNamed('parse',
                        [literalString(responseContentType.toString())]).code;
                final responseSchema = content.schema!;
                if (responseSchema.type == APIType.array) {
                  final bodyItemType = _schemaReference(
                      '${responseClass.name}Body$codeName',
                      responseSchema.items!);
                  bodyType = _referType('List', generics: [bodyItemType]);
                  cb.requiredParameters.add(Parameter((pb) => pb
                    ..name = 'body'
                    ..type = bodyType
                    ..toThis = true));
                  cb.initializers
                      .add(refer('bodyJson').assign(literalMap({})).code);
                  clientResponseParseParams.add(refer('response')
                      .property('responseBodyJsonDynamic')([])
                      .awaited
                      .asA(_referType('List', generics: [refer('dynamic')]))
                      .property('map')([
                        Method((mb) {
                          mb.requiredParameters
                              .add(Parameter((pb) => pb..name = 'item'));
                          mb.lambda = true;
                          mb.body = bodyItemType.newInstanceNamed('fromJson', [
                            refer('item').asA(_referType('Map',
                                generics: [refer('String'), refer('dynamic')]))
                          ]).code;
                        }).closure
                      ])
                      .property('toList')([]));
                } else {
                  bodyType = _schemaReference(
                      '${responseClass.name}Body$codeName', content.schema!);
                  cb.requiredParameters.add(Parameter((pb) => pb
                    ..name = 'body'
                    ..type = bodyType
                    ..toThis = true));
                  cb.initializers.add(refer('bodyJson')
                      .assign(refer('body').property('toJson')([]))
                      .code);

                  clientResponseParseParams.add(bodyType.newInstanceNamed(
                      'fromJson', [
                    refer('response').property('responseBodyJson')([]).awaited
                  ]));
                }
                responseCodeClass.fields.add(Field((fb) => fb
                  ..name = 'body'
                  ..type = bodyType
                  ..modifier = FieldModifier.final$));
                responseCodeClass.fields.add(Field((fb) => fb
                  ..name = 'bodyJson'
                  ..annotations.add(_override)
                  ..type = _referType('Map',
                      generics: [_typeString, refer('dynamic')])
                  ..modifier = FieldModifier.final$));
                responseCodeClass.implements.add(_openApiResponseBodyJson);
              } else {
                if (response.value!.content?.length == 1) {
                  final responseContent =
                      response.value!.content!.entries.first;
                  final responseContentType =
                      OpenApiContentType.parse(responseContent.key);
                  responseContentTypeAssignment = _openApiContentType
                      .newInstanceNamed('parse',
                          [literalString(responseContentType.toString())]).code;
                  bodyType = _toDartType('${responseCodeClass}Content',
                      responseContent.value!.schema!);
                  checkState(
                      responseContent.value!.schema!.type == APIType.string,
                      message: 'schema type not supported for content type '
                          '${responseContent.key}: '
                          '${responseContent.value!.schema!.type}');
                  responseCodeClass.fields.add(Field((fb) => fb
                    ..name = 'body'
                    ..type = bodyType
                    ..annotations.add(_override)
                    ..modifier = FieldModifier.final$));
                  if (responseContent.key.contains('*')) {
                    responseContentTypeAssignment = null;
                    cb.requiredParameters.add(Parameter((pb) => pb
                      ..type = _openApiContentType
                      ..name = 'contentType'
                      ..toThis = true));
                    clientResponseParseParams.add(refer('response')
                        .property('responseContentType')([])
                        .nullChecked);
                  }
                  cb.requiredParameters.add(Parameter((pb) => pb
                    ..name = 'body'
                    ..type = bodyType
                    ..toThis = true));
                  if (_typeString == bodyType) {
                    responseCodeClass.implements
                        .add(_openApiResponseBodyString);
                    clientResponseParseParams.add(refer('response')
                        .property('responseBodyString')([])
                        .awaited);
                  } else if (_uint8List == bodyType) {
                    responseCodeClass.implements
                        .add(_openApiResponseBodyBinary);
                    clientResponseParseParams.add(refer('response')
                        .property('responseBodyBytes')([])
                        .awaited);
                  } else {
                    throw StateError(
                        'Unsupported bodyType $bodyType for responses.');
                  }
                }
              }
              if (response.key.startsWith('2') ||
                  (response.key == 'default' &&
                      successResponseBodyType == null)) {
                successResponseCodeType = refer(responseCodeClass.name!);
                successResponseBodyType = bodyType;
                successApiResponse = response;
              }
              responseCodeClass.fields.add(Field(
                (fb) => fb
                  ..name = 'contentType'
                  ..type = responseContentTypeAssignment == _literalNullCode
                      ? _openApiContentTypeNullable
                      : _openApiContentType
                  ..annotations.add(_override)
                  ..modifier = FieldModifier.final$
                  ..assignment = responseContentTypeAssignment,
              ));
            });

            responseCodeClass.constructors.add((constructor.toBuilder()
                  ..requiredParameters.map((pb) => (pb.toBuilder()
                        ..type = pb.toThis ? null : pb.type)
                      .build()))
                .build());
            responseCodeClass.methods.add(Method((mb) => mb
              ..name = 'propertiesToString'
              ..annotations.add(_override)
              ..returns = _referType('Map',
                  generics: [_typeString, refer('Object').asNullable(true)])
              ..lambda = true
              ..body = literalMap(
                Map.fromEntries(responseCodeClass.fields.build().map(
                    (f) => MapEntry(literalString(f.name), refer(f.name)))),
              ).code));
            responseClass.constructors.add((constructor.toBuilder()
                  ..factory = true
                  ..initializers.clear()
                  ..requiredParameters
                      .map((pb) => (pb.toBuilder()..toThis = false).build())
                  ..body = refer(responseCodeClass.name!)
                      .newInstanceNamed(
                          constructor.name!,
                          constructor.requiredParameters
                              .map((e) => refer(e.name))
                              .toList())
                      .code)
                .build());
            clientResponseParse[response.key] = Method((mb) => mb
              ..modifier = MethodModifier.async
              ..requiredParameters.add(Parameter((pb) => pb
                ..name = 'response'
                ..type = _openApiClientResponse))
              ..body = refer(responseCodeClass.name!)
                  .newInstanceNamed(
                      constructor.name!, clientResponseParseParams)
                  .code).closure;
            lb.body.add(responseCodeClass.build());
          }
          if (mapCode.isNotEmpty) {
            mapMethod.optionalParameters.add(Parameter((pb) => pb
              ..name = 'onElse'
              // ..asRequired(this, true)
              ..named = true
              ..type = _responseMapType
                  .addGenerics(refer(responseClass.name!))
                  .addGenerics(const Reference('R'))
                  .asNullable(true)));
            mapCode.add(const Code('else '));
            mapCode.add(ifStatement(
              refer('onElse').notEqualTo(literalNull),
              refer('onElse')([refer('this')]).returned.statement,
              elseCode: refer('StateError')
                  .newInstance(
                      [literalString(r'Invalid instance of type $this')])
                  .thrown
                  .statement,
            ));
            // mapCode.add(const Code(r'''
            //     if (onElse != null) {
            //       return onElse();
            //     } else {
            //       throw StateError('Invalid instance type $this');
            //     }'''));
            // mapCode.add(const Code('}'));
          }
          mapMethod.body = Block.of(mapCode);
          responseClass.methods.add(mapMethod.build());

          if (successApiResponse != null) {
            ArgumentError.checkNotNull(
                successResponseCodeType, 'successResponseCodeType');
            responseClass.implements.add(_hasSuccessResponse
                .addGenerics(successResponseBodyType ?? _void));
            responseClass.methods.add(
              Method((mb) => mb
                ..name = 'requireSuccess'
                ..addDartDoc(successApiResponse!.value!.description,
                    prefix: 'status ${successApiResponse!.key}: ')
                ..annotations.add(_override)
                ..returns = successResponseBodyType ?? _void
                ..body = Block.of([
                  const Code('if (this is '),
                  successResponseCodeType!.code,
                  const Code(') {'),
                  successResponseBodyType == null
                      // success, but no body.
                      ? const Code('return;')
                      : refer('this')
                          .asA(successResponseCodeType!)
                          .property('body')
                          .returned
                          .statement,
                  const Code('} else {'),
                  const Code(
                      r'''throw StateError('Expected success response, but got $this');'''),
                  const Code('}'),
                ])),
            );
          }

          lb.body.add(responseClass.build());

          final clientDataClass = ClassBuilder()
            ..name = operationName.pascalCase
            ..mixins.add(refer('_\$${operationName.pascalCase}'))
            ..annotations.add(_freezed);
          final clientDataConstructor = ConstructorBuilder()
            ..factory = true
            ..redirect = refer('_${operationName.pascalCase}');

          final clientMethod = MethodBuilder()
            ..name = operationName
            ..addDartDoc(operation.value!.summary)
            ..addDartDoc(operation.value!.description)
            ..docs.add('/// ${operation.key}: ${path.key}')
            ..docs.add('///')
            ..returns =
                _referType('Future', generics: [refer(responseClass.name!)])
            ..modifier = MethodModifier.async;
          final clientCode = <Code>[
            declareFinal('request')
                .assign(_openApiClientRequest.newInstance([
                  literalString(operation.key),
                  literalString(path.key),
                  _operationSecurityRequirements(
                      operation.value!.security ?? api.security),
                ]))
                .statement,
          ];
          final clientCodeRequest = refer('request');

          cb.methods.add(Method((mb) {
            mb
              ..name = operationName
              ..addDartDoc(operation.value!.summary)
              ..addDartDoc(operation.value!.description)
              ..docs.add('/// ${operation.key}: ${path.key}')
              ..returns =
                  _referType('Future', generics: [refer(responseClass.name!)]);

            final routerParams = <Expression>[];
            final routerParamsNamed = <String, Expression>{};

            if (apiMethodsWithRequest) {
              mb.requiredParameters.add(Parameter((pb) => pb
                ..name = 'request'
                ..type = _openApiRequest));
              routerParams.add(refer('request'));
            }

            // ignore: avoid_function_literals_in_foreach_calls
            final allParameters = [
              ...?path.value!.parameters,
              ...?operation.value!.parameters
            ];
            for (final param in allParameters) {
              final paramType = _toDartType(operationName, param!.schema!);
              final paramNameCamelCase = param.name!.camelCase;
              if (param.description != null) {
                clientMethod.docs
                    .add('/// * [$paramNameCamelCase]: ${param.description}');
              }
              final p = Parameter((pb) => pb
                ..name = paramNameCamelCase
                ..type = paramType.asNullable(!param.isRequired)
                ..asRequired(this, param.isRequired)
                ..named = true);
              mb.optionalParameters.add(p);
              clientMethod.optionalParameters.add(p);
              clientDataConstructor.optionalParameters.add(p.rebuild((pb) => pb
                  // ..toThis = true
                  ));
              // clientDataClass.fields.add(Field((fb) => fb
              //   ..name = paramNameCamelCase
              //   ..modifier = FieldModifier.final$
              //   ..type = paramType.asNullable(!param.isRequired)));
              Expression decodeParameterFrom(
                  APIParameter param, Expression expression) {
                final schemaType = ArgumentError.checkNotNull(
                    param.schema?.type, 'param.schema.type');
                switch (schemaType) {
                  case APIType.string:
                    final asString = refer('paramToString')([expression]);
                    if (param.schema!.format == 'uuid') {
                      assert(paramType == _apiUuid);
                      return _apiUuid.newInstanceNamed('parse', [asString]);
                    } else if (param.schema?.enumerated?.isNotEmpty == true) {
                      final paramEnumType = paramType;
                      return refer('${paramEnumType.symbol!}Ext')
                          .property('fromName')([asString]);
                    } else if (paramType == _typeDateTime) {
                      return _typeDateTime.property('parse')([asString]);
                    } else if (paramType != _typeString) {
                      throw StateError(
                          'Unsupported paramType for string $paramType');
                    }
                    return asString;
                  case APIType.number:
                    return refer('paramToNum')([expression]);
                  case APIType.integer:
                    return refer('paramToInt')([expression]);
                  case APIType.boolean:
                    return refer('paramToBool')([expression]);
                  case APIType.array:
                    checkState(param.schema!.items!.type == APIType.string);
                    if (param.schema!.items!.enumerated != null &&
                        param.schema!.items!.enumerated!.isNotEmpty) {
                      final paramEnumType =
                          (paramType as TypeReference).types.first;
                      return expression
                          .property('map')([
                            Method(
                              (mb) => mb
                                ..lambda = true
                                ..requiredParameters
                                    .add(Parameter((pb) => pb..name = 'e'))
                                ..body = refer('${paramEnumType.symbol!}Ext')
                                    .property('fromName')([refer('e')])
                                    .code,
                            ).closure
                          ])
                          .property('toList')([]);
                    }
                    return expression;
                  case APIType.object:
                    return expression;
                }
              }

              Expression decodeParameter(Expression? expression) {
                return refer(param.isRequired ? 'paramRequired' : 'paramOpt')(
                    [],
                    {
                      'name': literalString(param.name!),
                      'value': expression!,
                      'decode': Method((mb) => mb
                            ..lambda = true
                            ..requiredParameters
                                .add(Parameter((pb) => pb..name = 'value'))
                            ..body =
                                decodeParameterFrom(param, refer('value')).code)
                          .closure,
                    });
              }

              Expression encodeParameter(Expression expression) {
                final schemaType = ArgumentError.checkNotNull(
                    param.schema?.type, 'param.schema.type');
                switch (schemaType) {
                  case APIType.string:
                    if (param.schema!.format == 'uuid') {
                      assert(paramType == _apiUuid);
                      if (param.isRequired) {
                        expression = expression.property('encodeToString')([]);
                      } else {
                        expression =
                            expression.nullSafeProperty('encodeToString')([]);
                      }
                    } else if (param.schema?.enumerated?.isNotEmpty == true) {
                      if (param.isRequired) {
                        expression = expression.property('name');
                      } else {
                        expression = expression.nullSafeProperty('name');
                      }
                    } else if (paramType == _typeDateTime) {
                      if (param.isRequired) {
                        expression = expression.property('toIso8601String')([]);
                      } else {
                        expression =
                            expression.nullSafeProperty('toIso8601String')([]);
                      }
                    } else if (paramType != _typeString) {
                      // TODO not sure if this makes sense, maybe we should just
                      //      use `toString`?
                      throw StateError(
                          'encodeParameter: Unsupported paramType for string $paramType');
                    }
                    return refer('encodeString')([expression]);
                  case APIType.number:
                    return refer('encodeNum')([expression]);
                  case APIType.integer:
                    return refer('encodeInt')([expression]);
                  case APIType.boolean:
                    return refer('encodeBool')([expression]);
                  case APIType.array:
                    checkState(param.schema!.items!.type == APIType.string);
                    if (param.schema!.items!.enumerated != null &&
                        param.schema!.items!.enumerated!.isNotEmpty) {
                      return expression.property('map')([
                        Method(
                          (mb) => mb
                            ..lambda = true
                            ..requiredParameters
                                .add(Parameter((pb) => pb..name = 'e'))
                            ..body = refer('e').property('name').code,
                        ).closure
                      ]);
                    }
                    return expression;
                  case APIType.object:
                    return expression;
                }
              }

              final paramLocation = ArgumentError.checkNotNull(param.location);
              final paramName = ArgumentError.checkNotNull(param.name);
              routerParamsNamed[paramNameCamelCase] =
                  decodeParameter(_readFromRequest(paramLocation, paramName));
              clientCode.add(_writeToRequest(
                clientCodeRequest,
                paramLocation,
                paramName,
                encodeParameter(refer(paramNameCamelCase)),
              ).statement);
            }
            final urlResolverMethod = clientMethod.build().toBuilder()
              ..returns = _openApiClientRequest
              ..modifier = null
              ..body =
                  Block.of(clientCode + [clientCodeRequest.returned.statement]);
            urlResolveClass.methods.add(urlResolverMethod.build());

            final body = operation.value!.requestBody;
            if (body != null && body.content!.isNotEmpty) {
              final entry = body.content!.entries.first;

              if (body.content!.length > 1) {
                _logger.warning('Right now we only support one request body, '
                    'but found: ${body.content!.keys}, only using $entry');
              }

              Map.fromEntries([entry]).forEach((key, reqBody) {
                final contentType = OpenApiContentType.parse(key);
//                final ct = OpenApiContentType.allKnown
//                    .firstWhere((element) => element.matches(contentType));
                _createRequestBody(
                  contentType,
                  reqBody!,
                  operationName,
                  mb,
                  routerParams,
                  clientMethod,
                  clientCode,
                );
              });
            }

            _routerConfig(
              path.key,
              operation.key,
              refer('impl').property('invoke')([
                refer('request'),
                Method((m) => m
                  ..requiredParameters.add(Parameter((pb) => pb
                    ..type = refer(baseName)
                    ..name = 'impl'))
                  ..lambda = true
                  ..body = refer('impl')
                      .property(operationName)(routerParams, routerParamsNamed)
//                        .returned
                      .code
                  ..modifier = MethodModifier.async).closure
              ]),
              operation.value!.security ?? api.security,
            );
          }));

          clientCode.add(refer('sendRequest')(
                  [refer('request'), literalMap(clientResponseParse)])
              .awaited
              .returned
              .statement);

          clientMethod.body = Block.of(clientCode);
          clientClass.methods
              .add((clientMethod..annotations.add(_override)).build());
          clientInterface.methods.add((clientMethod.build().toBuilder()
                ..annotations.clear()
                ..body = null)
              .build());
          if (generateProvider && operation.key.toLowerCase() == 'get') {
            final params = clientDataConstructor.build().optionalParameters;
            clientDataClass.constructors.add(clientDataConstructor.build());
            if (params.length > 1) {
              lb.body.add(clientDataClass.build());
              requireFreezed();
            }

            final m = Method((mb) {
              mb.requiredParameters.add(Parameter((pb) => pb..name = 'ref'));
              if (params.isNotEmpty) {
                mb.requiredParameters.add(Parameter((pb) => pb..name = 'arg'));
              }
              mb.body = Block.of([
                declareFinal('client')
                    .assign(refer('ref')
                        .property('watch')([refer(clientProviderName)]))
                    .statement,
                refer('Stream')
                    .property('fromFuture')(
                      [
                        refer('client').property(operationName)(
                            [],
                            params.isEmpty
                                ? {}
                                : params.length == 1
                                    ? {
                                        params.first.name: refer('arg'),
                                      }
                                    : Map.fromEntries(params.map((f) =>
                                        MapEntry(f.name,
                                            refer('arg').property(f.name))))),
                      ],
                    )
                    .returned
                    .statement,
              ]);
            });
            final providerName =
                '${providerNamePrefix.isEmpty ? operationName.camelCase : '$providerNamePrefix${operationName.pascalCase}'}Provider';
            final Expression createProvider;
            if (params.isEmpty) {
              createProvider = _streamProvider.property('autoDispose')(
                  [m.closure], {}, [refer(responseClass.name!)]);
            } else {
              createProvider = _streamProvider
                  .property('autoDispose')
                  .property('family')
                  .call([
                m.closure
              ], {}, [
                refer(responseClass.name!),
                params.length > 1
                    ? refer(clientDataClass.name!)
                    : params.first.type!
              ]);
            }
            lb.body.add(
                declareFinal(providerName).assign(createProvider).statement);
          }
        }
      }
    });
    lb.body.add(c);
    lb.body.add(clientInterface.build());
    lb.body.add(clientClass.build());
    lb.body.add(urlResolveClass.build());

    lb.body.add(Class((cb) {
      cb.name = '${baseName}Router';
      cb.constructors.add(Constructor((cb) => cb
        ..requiredParameters.add(Parameter((pb) => pb
          ..name = 'impl'
          ..toThis = true))));
      cb.extend = refer(
          'OpenApiServerRouterBase', 'package:openapi_base/openapi_base.dart');
      cb.fields.add(Field((fb) => fb
        ..name = 'impl'
        ..type = _endpointProvider.addGenerics(refer(c.name))
        ..modifier = FieldModifier.final$));
      cb.methods.add(Method((mb) => mb
        ..name = 'configure'
        ..annotations.add(_override)
        ..returns = refer('void')
        ..body = Block.of(routerConfig.map((e) => e!.statement))));
    }));
    lb.body.add(securitySchemesClass.build());

//       api.paths.map((key, value) => MapEntry(key, refer('ApiPathConfig').newInstance([value.])))
    return lb.build();
  }

  Expression _readFromRequest(APIParameterLocation location, String name) {
    switch (location) {
      case APIParameterLocation.query:
        return refer('request')
            .property('queryParameter')([literalString(name)]);
      case APIParameterLocation.header:
        return refer('request')
            .property('headerParameter')([literalString(name)]);
      case APIParameterLocation.path:
        return refer('request')
            .property('pathParameter')([literalString(name)]);
      case APIParameterLocation.cookie:
        return refer('request')
            .property('cookieParameter')([literalString(name)]);
    }
    // throw StateError('Invalid location: $location');
  }

  Expression _writeToRequest(Reference request, APIParameterLocation location,
      String name, Expression value) {
    switch (location) {
      case APIParameterLocation.query:
        return request
            .property('addQueryParameter')([literalString(name), value]);
      case APIParameterLocation.header:
        return request
            .property('addHeaderParameter')([literalString(name), value]);
      case APIParameterLocation.path:
        return request
            .property('addPathParameter')([literalString(name), value]);
      case APIParameterLocation.cookie:
        return request
            .property('addCookieParameter')([literalString(name), value]);
    }
    // throw StateError('Invalid location: $location');
  }

  void _createRequestBody(
      OpenApiContentType contentType,
      APIMediaType reqBody,
      String operationName,
      MethodBuilder mb,
      List<Expression?> routerParams,
      MethodBuilder clientMethod,
      List<Code> clientCode) {
    _logger.finer('reqBody.schema: ${reqBody.schema}');

    void addRequestBody(
        Reference bodyType, Expression encodeBody, Expression? decodeBody) {
      mb.addDartDoc(reqBody.schema!.description, prefix: '[body]:');
      mb.requiredParameters.add(
        Parameter((pb) => pb
          ..name = 'body'
          ..type = bodyType),
      );
      clientMethod.addDartDoc(reqBody.schema!.description, prefix: '[body]:');
      clientMethod.requiredParameters.add(Parameter((pb) => pb
        ..name = 'body'
        ..type = bodyType));

      clientCode.add(
        refer('request').property('setBody')([encodeBody]).statement,
      );
      routerParams.add(decodeBody);
    }

    clientCode.add(refer('request')
        .property('setHeader')([
          literalString(OpenApiHttpHeaders.contentType),
          literalString(contentType.toString())
        ])
        .statement);

    if (contentType.matches(OpenApiContentType.textPlain)) {
      addRequestBody(
        _typeString,
        _openApiClientRequestBodyText.newInstance([refer('body')]),
        refer('request').property('readBodyString')([]).awaited,
      );
    } else if (contentType.matches(OpenApiContentType.octetStream)) {
      addRequestBody(
        _toDartType(operationName, reqBody.schema!),
        _openApiClientRequestBodyBinary.newInstance([refer('body')]),
        refer('request').property('readBodyBytes')([]).awaited,
      );
    } else {
      // final reference = _schemaReference(
      //     '${operationName.pascalCase}Schema', reqBody.schema!);
      final schema = reqBody.schema!;
      final reference =
          _toDartType('${operationName.pascalCase}Schema', schema);

      final bodyIsObject = schema.type == null || schema.type == APIType.object;

      final readJsonBodyMethodName =
          bodyIsObject ? 'readJsonBody' : 'readJsonBodyDynamic';
      final mapExpression = contentType.matches(OpenApiContentType.json)
          ? refer('request').property(readJsonBodyMethodName)([]).awaited
          : (contentType.matches(OpenApiContentType.urlencoded)
              ? refer('request').property('readUrlEncodedBodyFlat')([]).awaited
              : literalConstMap({}, refer('String'), refer('dynamic')));
      final jsonReference = switch (bodyIsObject) {
        true => refer('body').property('toJson')([]),
        false => refer('body'),
      };
      final decodeExpression = switch (bodyIsObject) {
        true => reference.property('fromJson')(
            [mapExpression],
          ),
        false => mapExpression.asA(reference),
      };

      addRequestBody(
        reference,
        _openApiClientRequestBodyJson.newInstance([jsonReference]),
        decodeExpression,
      );
    }
  }

  void _routerConfig(String path, String operation, Expression? handler,
      List<APISecurityRequirement?>? security) {
    _logger.fine('RouteConfig for $path - security: $security');
    routerConfig.add(refer('addRoute')(
      [
        literalString(path),
        literalString(operation),
        Method((mb) => mb
          ..modifier = MethodModifier.async
          ..requiredParameters.add(Parameter((pb) => pb
            ..name = 'request'
            ..type = _openApiRequest))
          ..body = Block.of([
            handler!.awaited.returned.statement,
          ])).closure,
      ],
      {
        'security': _operationSecurityRequirements(security),
      },
    ));
  }

  LiteralListExpression _operationSecurityRequirements(
      List<APISecurityRequirement?>? security) {
    if (ignoreSecuritySchemes) {
      return literalList([]);
    }
    return literalList(
      security?.map(
            (security) => _securityRequirement(
              [],
              {
                'schemes': literalList(security!.requirements.entries
                    .map((req) => _securityRequirementScheme.newInstance([], {
                          'scheme': refer(securitySchemesClass.name!)
                              .property(req.key.camelCase),
                          'scopes': literalList(req.value),
                        }))),
              },
            ),
          ) ??
          [],
    );
  }

  String _classNameForComponent(String componentName) {
    final hasComponentPrefix = componentName.startsWith(_componentPrefix);

    if (hasComponentPrefix) {
      return componentName.pascalCase;
    }

    return '$_componentPrefix${componentName.pascalCase}';
  }

  String? _componentNameFromReferenceUri(Uri? referenceUri) {
    if (referenceUri == null) {
      return null;
    }
    final segments = referenceUri.pathSegments;
    if (segments[0] == 'components' && segments[1] == 'schemas') {
      final name = _classNameForComponent(segments[2]);
      print('Component name from referenceUri: $name');
      return name;
    }
    return null;
  }

  Reference _schemaReference(String key, APISchemaObject schemaObject) {
    _logger.finer('Looking up ${schemaObject.referenceURI}');
    final uri = schemaObject.referenceURI;
    final componentName =
        _componentNameFromReferenceUri(uri) ?? _classNameForComponent(key);

    final found = createdSchema.values
        .firstWhereOrNull((element) => element.symbol == componentName);
    if (found != null) {
      _logger.finest('We found it.');
      return found;
    }

    final discriminator = schemaObject.discriminator;
    final propertyName = discriminator?.propertyName;
    final mapping = discriminator?.mapping;

    final reference = createdSchema.putIfAbsent(schemaObject, () {
      _logger.finer(
          'Creating schema class. for ${schemaObject.referenceURI} / $key');

      // Handle polymorphic constructs with discriminator support (anyOf/oneOf/allOf)
      if (schemaObject.anyOf != null ||
          schemaObject.oneOf != null ||
          schemaObject.allOf != null) {
        if (discriminator != null && propertyName != null) {
          final c = _createDiscriminatedUnionClass(
              componentName, schemaObject, propertyName,
              explicitMapping: mapping);
          return refer(c.name);
        }

        // Fallback: no discriminator specified, create enhanced union class
        final c =
            _createFallBackDiscriminatedUnionClass(componentName, schemaObject);
        return refer(c.name);
      }

      if (schemaObject.enumerated?.isNotEmpty == true) {
        final e = _createEnum(componentName, schemaObject.enumerated!);
        return e;
      }
      final c = _createSchemaClass(componentName, schemaObject);
      lb.body.add(c);

      return refer(c.name);
    });
    return reference;
  }

  Class _createSchemaClass(String className, APISchemaObject obj) {
    var properties = obj.properties ?? {};
    final override = <String>{};
    final required = obj.required ?? [];
    final implements = <Reference>[];

    // If this class was referenced as a variant in a discriminated union before
    // it was materialized, attach those interfaces now.
    final pending = _pendingInterfaces.remove(className);
    if (pending != null) {
      implements.addAll(pending);
    }

    // check for inheritance
    var additionalPropertyPolicy = obj.additionalPropertyPolicy;
    if (obj.allOf != null) {
      for (final baseObj in obj.allOf!) {
        implements.add(_schemaReference('${className}Base', baseObj!));
        properties = {
          ...baseObj.properties!,
          ...properties,
        };
        override.addAll(baseObj.properties!.entries.map((e) => e.key));
        required.addAll(baseObj.required ?? []);
        if (baseObj.additionalPropertyPolicy ==
            APISchemaAdditionalPropertyPolicy.freeForm) {
          additionalPropertyPolicy = baseObj.additionalPropertyPolicy;
        }
      }
    }

    final fields = properties.map((key, e) => MapEntry(key, Field((fb) {
          final fieldType = _toDartType('$className${key.pascalCase}', e!);
          fb
            ..addDartDoc(e.description)
            ..annotations.add(jsonKey([], () {
              final map = <String, Expression>{
                'name': literalString(key),
              };
              // includeIfNull when explicitly non-nullable in the schema
              if (!(e.isNullable ?? false)) {
                map['includeIfNull'] = literalFalse;
              }
              return map;
            }()))
            ..annotations.addAll(override.contains(key) ? [_override] : [])
            ..name = key.camelCase
            ..modifier = FieldModifier.final$
            // make fields nullable when the property is not required
            ..type = fieldType.asNullable(!required.contains(key));
          if (fieldType == _apiUuid) {
            fb.annotations.add(_apiUuidJsonConverter([]));
          }
        })));

    if (obj.additionalPropertySchema != null) {
      final additionalPropsType =
          _toDartType('$className${'Props'}', obj.additionalPropertySchema!);

      fields['additionalProps'] = Field((fb) {
        fb
          ..name = 'additionalProps'
          ..type =
              _referType('Map', generics: [_typeString, additionalPropsType])
          ..annotations.add(jsonKey([], {
            'name': literalString('additionalProps'),
            'includeIfNull': literalFalse,
          }))
          ..modifier = FieldModifier.final$;
      });

      required.add('additionalProps');
    }
    // ignore: avoid_function_literals_in_foreach_calls
    required.forEach((element) {
      if (fields[element] == null) {
        throw StateError('Invalid required "$element" was not '
            'defined as property of $className');
      }
    });

    final c = Class((cb) {
      Expression? toJsonExpression =
          refer('_\$${className}ToJson')([refer('this')]);
      Expression? fromJsonExpression =
          refer('_\$${className}FromJson').call([refer('jsonMap')]);

      if (additionalPropertyPolicy ==
          APISchemaAdditionalPropertyPolicy.freeForm) {
        toJsonExpression = refer('Map')
            .property('from')([refer('_additionalProperties')])
            .cascade('addAll')([toJsonExpression]);
        fromJsonExpression = fromJsonExpression
            .cascade('_additionalProperties')
            .property('addEntries')([
          refer('jsonMap').property('entries').property('where')([
            Method((mb) => mb
              ..lambda = true
              ..requiredParameters.add(Parameter((pb) => pb..name = 'e'))
              ..body = literalConstSet(
                      fields.entries.map((e) => literalString(e.key)).toSet(),
                      _typeString)
                  .property('contains')([refer('e').property('key')])
                  .negate()
                  .code).closure
          ])
        ]);
      }

      for (final requiredKey in required) {
        if (!fields.keys.contains(requiredKey)) {
          throw StateError('$requiredKey defined as required for $className -'
              ' but no field found with that name.');
        }
      }
      cb
        ..annotations.add(jsonSerializable([]))
        ..annotations.add(_apiUuidJsonConverter([]))
        ..name = className
        ..implements.add(_openApiContent)
        ..implements.addAll(implements)
        ..docs.addDartDoc(obj.description)
        ..constructors.add(
          Constructor(
            (cb) => cb
              ..optionalParameters
                  .addAll(fields.entries.map((f) => Parameter((pb) => pb
                    ..name = f.value.name
                    ..asRequired(this, required.contains(f.key))
                    // Do not emit constructor parameter defaults here; defaults
                    // for non-required properties are handled via JsonKey
                    ..named = true
                    ..toThis = true)))
              ..initializers.addAll(useNullSafetySyntax
                  ? []
                  : required.map((e) => refer('assert')(
                      [refer(fields[e]!.name).notEqualTo(literalNull)]).code)),
          ),
        )
        ..constructors.add(Constructor((cb) => cb
          ..name = 'fromJson'
          ..factory = true
          ..requiredParameters.add(Parameter((pb) => pb
            ..name = 'jsonMap'
            ..type = refer('Map<String, dynamic>')))
          ..lambda = true
          ..body = fromJsonExpression!.code))
        ..fields.addAll(fields.values)
        ..methods.add(
          Method(
            (mb) => mb
              ..name = 'toJson'
              ..returns = refer('Map<String, dynamic>')
              ..annotations.addAll(implements.isEmpty ? [] : [_override])
              ..lambda = true
              ..body = toJsonExpression!.code,
          ),
        )
        ..methods.add(Method((mb) => mb
          ..name = 'toString'
          ..returns = _typeString
          ..annotations.add(_override)
          ..lambda = true
          ..body = refer('toJson')([]).property('toString')([]).code));

      // Add a copyWith method to allow convenient copying with overrides.
      cb.methods.add(Method((mb) {
        mb
          ..name = 'copyWith'
          ..returns = refer(className)
          ..optionalParameters.addAll(fields.entries.map((e) => Parameter((pb) {
                final t = e.value.type ?? refer('dynamic');
                pb
                  ..name = e.value.name
                  ..named = true
                  ..type = t.asNullable(true);
              })))
          ..body = Block.of([
            refer(className)
                .newInstance(
                    [],
                    Map.fromEntries(fields.entries.map((e) => MapEntry(
                        e.value.name,
                        refer('${e.value.name} ?? this.${e.value.name}')))))
                .returned
                .statement
          ]);
      }));

      if (additionalPropertyPolicy ==
          APISchemaAdditionalPropertyPolicy.freeForm) {
        cb.fields.add(Field((fb) => fb
          ..name = '_additionalProperties'
          ..type = _referType(
            'Map',
            generics: [_typeString, _referType('Object', isNullable: true)],
          )
          ..assignment = literalMap(
                  {}, _typeString, _referType('Object', isNullable: true))
              .code
          ..modifier = FieldModifier.final$));
        cb.methods.add(
          Method((mb) => mb
            ..name = 'operator[]='
            ..returns = refer('void')
            ..requiredParameters.add(Parameter((pb) => pb
              ..name = 'key'
              ..type = _typeString))
            ..requiredParameters.add(Parameter((pb) => pb
              ..name = 'value'
              ..type = refer('Object')))
            ..lambda = true
            ..body = refer('_additionalProperties')
                .index(refer('key'))
                .assign(refer('value'))
                .code),
        );
        cb.methods.add(
          Method((mb) => mb
            ..name = 'operator[]'
            ..returns = _referType('Object', isNullable: true)
            ..requiredParameters.add(Parameter((pb) => pb
              ..name = 'key'
              ..type = _typeString))
            ..lambda = true
            ..body = refer('_additionalProperties').index(refer('key')).code),
        );
      }
      for (final f in fields.entries) {
        final field = f.value;
        final fieldType = field.type;
        try {
          if (fieldType is TypeReference &&
              fieldType.symbol == 'List' &&
              fieldType.types.isNotEmpty) {
            final elem = fieldType.types.first;
            final baseName = elem.symbol;
            if (baseName != null && discriminatedUnions.containsKey(baseName)) {
              final variants = discriminatedUnions[baseName]!;
              for (final entry in variants.entries) {
                final discValue = entry.key;
                final variantClass = entry.value;
                String discCamel;
                try {
                  discCamel = ReCase(discValue).camelCase;
                } catch (_) {
                  discCamel = discValue
                      .replaceAll(RegExp(r'[^A-Za-z0-9]'), '_')
                      .split(RegExp(r'_+'))
                      .map((s) => s.isEmpty
                          ? ''
                          : s[0].toLowerCase() +
                              (s.length > 1
                                  ? s.substring(1).toLowerCase()
                                  : ''))
                      .join();
                  if (discCamel.isEmpty) {
                    discCamel = 'variant';
                  }
                }
                final fieldSuffix = field.name[0].toUpperCase() +
                    (field.name.length > 1 ? field.name.substring(1) : '');
                var getterName = '$discCamel$fieldSuffix';
                var idx = 1;
                while (cb.methods.build().any((m) => m.name == getterName)) {
                  getterName = '$discCamel$fieldSuffix${idx++}';
                }

                cb.methods.add(Method((mb) => mb
                  ..name = getterName
                  ..type = MethodType.getter
                  ..returns =
                      _referType('List', generics: [refer(variantClass)])
                  ..lambda = true
                  ..body = Code(
                      '${field.name}.whereType<$variantClass>().toList()')));
              }
            }
          }
        } catch (_) {
          // Error
        }
      }
    });
    return c;
  }

  String _sanitizeEnumMember(String raw) {
    var cleaned = raw.replaceAll(RegExp(r'[^A-Za-z0-9]+'), ' ').trim();
    if (cleaned.isEmpty) {
      cleaned = 'value';
    }

    String candidate;
    try {
      candidate = ReCase(cleaned).camelCase;
    } catch (_) {
      candidate = cleaned.replaceAll(RegExp(r'\s+'), '_').toLowerCase();
    }

    candidate = candidate.replaceAll(RegExp(r'[^A-Za-z0-9_]'), '');
    if (!RegExp(r'^[A-Za-z]').hasMatch(candidate)) {
      candidate = 'v$candidate';
    }
    if (candidate.isNotEmpty) {
      candidate = candidate[0].toLowerCase() + candidate.substring(1);
    }
    if (_dartKeywords.contains(candidate)) {
      candidate = 'v${candidate[0].toUpperCase()}${candidate.substring(1)}';
    }

    return candidate;
  }

  Reference _createEnum(String name, List<dynamic>? values) {
    return createdEnums.putIfAbsent(name, () {
      final enumValues = <EnumValueSpec>[];
      final used = <String>{};
      for (final v in values ?? <dynamic>[]) {
        final original = v?.toString() ?? '';
        var memberName = _sanitizeEnumMember(original);
        if (used.contains(memberName)) {
          var i = 2;
          final base = memberName;
          while (used.contains(memberName)) {
            memberName = '$base$i';
            i++;
          }
        }
        used.add(memberName);
        final annotation = jsonValue([literalString(original)]);
        enumValues
            .add(EnumValueSpec(annotations: [annotation], name: memberName));
      }
      lb.body.add(EnumSpec(name: name, values: enumValues));
      return refer(name);
    });
  }

  Class _createFallBackDiscriminatedUnionClass(
      String className, APISchemaObject obj) {
    final List<APISchemaObject> variants = [
      ...?obj.oneOf?.whereType<APISchemaObject>(),
      ...?obj.anyOf?.whereType<APISchemaObject>(),
      ...?obj.allOf?.whereType<APISchemaObject>(),
    ];

    if (variants.isEmpty) {
      return _createJsonMapWrapperClass(className);
    }

    final baseBuf = StringBuffer();
    baseBuf.writeln('sealed class $className implements OpenApiContent {');
    baseBuf.writeln('  $className();');
    baseBuf.writeln(
        '  factory $className.fromJson(Map<String, dynamic> jsonMap) => ${className}FromJson(jsonMap);');
    baseBuf.writeln('  Map<String, dynamic> toJson();');
    baseBuf.writeln('}');
    lb.body.add(Code(baseBuf.toString()));

    final variantClasses = <String>[];
    final usedNames = <String>{};

    // Generate variant classes
    for (var i = 0; i < variants.length; i++) {
      final v = variants[i];
      String variantClassName;

      if (v.referenceURI != null) {
        variantClassName = _componentNameFromReferenceUri(v.referenceURI) ??
            '${className}Variant${i + 1}';
      } else {
        variantClassName = '${className}Variant${i + 1}';
      }

      var uniqueName = variantClassName;
      var k = 1;
      while (usedNames.contains(uniqueName)) {
        uniqueName = '$variantClassName${k++}';
      }
      usedNames.add(uniqueName);

      // Handle referenced vs inline variants
      if (v.referenceURI != null) {
        final targetName =
            _componentNameFromReferenceUri(v.referenceURI) ?? uniqueName;
        _pendingInterfaces.putIfAbsent(targetName, () => []);
        _pendingInterfaces[targetName]!.add(refer(className));
        variantClasses.add(targetName);
      } else {
        final classRef = _createSchemaClass(uniqueName, v);
        final classWithImpl =
            classRef.rebuild((b) => b..implements.add(refer(className)));
        lb.body.add(classWithImpl);
        variantClasses.add(classRef.name);
      }
    }

    // Create raw fallback wrapper
    final wrapper =
        _createJsonMapWrapperClass('${className}Raw').rebuild((cb) => cb
          ..implements.clear()
          ..implements.add(refer(className)));
    lb.body.add(wrapper);

    // Generate factory fromJson function with variant attempts
    final factoryBuf = StringBuffer();
    factoryBuf.writeln(
        '$className ${className}FromJson(Map<String, dynamic> json) {');
    factoryBuf.writeln('  final variants = [');

    // Add each variant's fromJson method to the list
    for (final variantClass in variantClasses) {
      factoryBuf.writeln('    $variantClass.fromJson,');
    }
    factoryBuf.writeln('  ];');
    factoryBuf.writeln('');

    // Try each variant in the list
    factoryBuf.writeln('  for (final fromJson in variants) {');
    factoryBuf.writeln('    try {');
    factoryBuf.writeln('      return fromJson(json) as $className;');
    factoryBuf.writeln('    } catch (_) {');
    factoryBuf.writeln('      // ignore and continue');
    factoryBuf.writeln('    }');
    factoryBuf.writeln('  }');
    factoryBuf.writeln('');

    // Fallback to raw wrapper
    factoryBuf.writeln('  // fallback');
    factoryBuf.writeln('  return ${className}Raw.fromJson(json);');
    factoryBuf.writeln('}');
    lb.body.add(Code(factoryBuf.toString()));

    // Generate list extension utilities
    final listExtBuf = StringBuffer();
    final listExtName = '${className}ListExt';
    listExtBuf.writeln('extension $listExtName on List<$className> {');

    // Add typed getters for each variant
    for (var i = 0; i < variantClasses.length; i++) {
      final variantClass = variantClasses[i];
      final getterName = 'variant${i + 1}';
      listExtBuf.writeln(
          '  List<$variantClass> get $getterName => whereType<$variantClass>().toList();');
    }

    // Generic helper
    listExtBuf.writeln(
        '  List<T> ofType<T extends $className>() => whereType<T>().toList();');

    // When method for pattern matching
    listExtBuf.writeln('');
    listExtBuf.writeln('  List<R> when<R>({');
    for (var i = 0; i < variantClasses.length; i++) {
      final variantClass = variantClasses[i];
      final paramName = 'variant${i + 1}';
      listExtBuf.writeln('    R Function($variantClass v)? $paramName,');
    }
    listExtBuf.writeln('    R Function($className v)? orElse,');
    listExtBuf.writeln('  }) {');
    listExtBuf.writeln('    final res = <R>[];');
    listExtBuf.writeln('    for (final f in this) {');
    listExtBuf.writeln('      R? out;');
    listExtBuf.writeln('      switch (f) {');
    for (var i = 0; i < variantClasses.length; i++) {
      final variantClass = variantClasses[i];
      final paramName = 'variant${i + 1}';
      listExtBuf.writeln('        case $variantClass v:');
      listExtBuf
          .writeln('          if ($paramName != null) out = $paramName(v);');
      listExtBuf.writeln('          break;');
    }
    listExtBuf.writeln('        default:');
    listExtBuf.writeln('          if (orElse != null) out = orElse(f);');
    listExtBuf.writeln('      }');
    listExtBuf.writeln('      if (out != null) res.add(out);');
    listExtBuf.writeln('    }');
    listExtBuf.writeln('    return res;');
    listExtBuf.writeln('  }');
    listExtBuf.writeln('}');
    lb.body.add(Code(listExtBuf.toString()));

    return Class((cb) => cb..name = className);
  }

  Class _createDiscriminatedUnionClass(
      String className, APISchemaObject obj, String discriminator,
      {Map<String, String>? explicitMapping}) {
    // === VARIANT COLLECTION ===
    // Collect all possible variants from the schema definition
    final variants = _collectDiscriminatedVariants(obj);

    if (variants.isEmpty) {
      _logger.warning('No variants found for discriminated union $className');
      return _createEmptyUnionClass(className);
    }

    _logger.fine(
        'Creating discriminated union $className with ${variants.length} variants');

    // === SEALED BASE CLASS GENERATION ===
    _generateSealedBaseClass(className);

    // ===  PROCESSING ===
    final discriminatorMap = _processDiscriminatedVariants(
        className, variants, discriminator, explicitMapping ?? const {});

    // === FACTORY METHOD GENERATION ===
    _generateDiscriminatorFactory(className, discriminatorMap, discriminator);

    // === LIST EXTENSIONS GENERATION ===
    _generateDiscriminatorListExtensions(className, discriminatorMap);

    // === INSTANCE WHEN/MAP EXTENSION GENERATION ===
    _generateDiscriminatorWhenExtension(className, discriminatorMap);

    // Store mapping for potential use by other generators
    discriminatedUnions[className] = Map.from(discriminatorMap);

    return Class((cb) => cb..name = className);
  }

  /// Collects variants from oneOf, anyOf, or allOf schema definitions
  List<APISchemaObject> _collectDiscriminatedVariants(APISchemaObject obj) {
    final variants = <APISchemaObject>[
      // Primary patterns: oneOf and anyOf are the standard for discriminated unions
      ...?obj.oneOf?.whereType<APISchemaObject>(),
      ...?obj.anyOf?.whereType<APISchemaObject>(),
    ];

    // allOf with discriminator indicates composition inheritance pattern
    if (variants.isEmpty && obj.allOf != null) {
      variants.addAll(obj.allOf!.whereType<APISchemaObject>());
    }

    return variants;
  }

  /// Creates an empty union class when no variants are found
  Class _createEmptyUnionClass(String className) {
    return Class((cb) => cb
      ..name = className
      ..implements.add(_openApiContent)
      ..docs.add('/// Empty discriminated union class - no variants found'));
  }

  Class _createJsonMapWrapperClass(String className) {
    return Class((cb) {
      cb
        ..name = className
        ..implements.add(_openApiContent)
        ..docs.add('/// JSON map wrapper class for $className')
        ..fields.add(Field((fb) => fb
          ..name = '_jsonMap'
          ..type = _referType('Map', generics: [_typeString, refer('dynamic')])
          ..modifier = FieldModifier.final$))
        ..constructors.add(Constructor((c) => c
          ..name = '_'
          ..requiredParameters.add(Parameter((pb) => pb
            ..name = '_jsonMap'
            ..toThis = true
            ..type =
                _referType('Map', generics: [_typeString, refer('dynamic')])))))
        ..constructors.add(Constructor((c) => c
          ..name = 'fromJson'
          ..factory = true
          ..requiredParameters.add(Parameter((pb) => pb
            ..name = 'jsonMap'
            ..type = refer('Map<String, dynamic>')))
          ..lambda = true
          ..body =
              refer(className).newInstanceNamed('_', [refer('jsonMap')]).code))
        ..methods.add(Method((mb) => mb
          ..name = 'toJson'
          ..returns = refer('Map<String, dynamic>')
          ..lambda = true
          ..body = refer('_jsonMap').code));
    });
  }

  /// Generates the sealed base class for the discriminated union
  void _generateSealedBaseClass(String className) {
    final baseBuf = StringBuffer();
    baseBuf.writeln('/// Sealed base class for discriminated union $className');
    baseBuf.writeln('/// Generated from OpenAPI discriminator specification');
    baseBuf.writeln('sealed class $className implements OpenApiContent {');
    baseBuf.writeln('  const $className();');
    baseBuf.writeln('  ');
    baseBuf.writeln(
        '  /// Factory constructor that deserializes JSON to the appropriate variant');
    baseBuf.writeln('  /// based on the discriminator property value');
    baseBuf.writeln(
        '  factory $className.fromJson(Map<String, dynamic> jsonMap) => ');
    baseBuf.writeln('      ${className}FromJson(jsonMap);');
    baseBuf.writeln('  ');
    baseBuf.writeln('  /// Serializes this instance to JSON');
    baseBuf.writeln('  @override');
    baseBuf.writeln('  Map<String, dynamic> toJson();');
    baseBuf.writeln('}');
    lb.body.add(Code(baseBuf.toString()));
  }

  /// Processes variants and generates concrete classes for each discriminator value
  Map<String, String> _processDiscriminatedVariants(
      String className,
      List<APISchemaObject> variants,
      String discriminator,
      Map<String, String> explicitMapping) {
    final discriminatorMap = <String, String>{};
    final usedNames = <String>{};

    _logger.fine(
        'Processing ${variants.length} variants for discriminated union $className');

    for (var i = 0; i < variants.length; i++) {
      final v = variants[i];
      // Determine discriminator value for this variant.
      String? discValue;
      // If mapping is provided in discriminator, attempt to invert it by matching $ref.
      if (explicitMapping.isNotEmpty && v.referenceURI != null) {
        final refStr = v.referenceURI.toString();
        discValue = explicitMapping.entries
            .firstWhereOrNull((e) => refStr.endsWith(e.value))
            ?.key;
      }
      // Try enum on discriminator property inside variant schema
      discValue ??= () {
        final prop = v.properties?[discriminator];
        if (prop != null && prop.enumerated?.isNotEmpty == true) {
          return prop.enumerated!.first.toString();
        }
        return null;
      }();
      discValue ??= 'variant${i + 1}';

      // Determine class name for variant
      String variantClassName;
      if (v.referenceURI != null) {
        variantClassName = _componentNameFromReferenceUri(v.referenceURI) ??
            '${className}Variant${i + 1}';
      } else {
        var suffix = discValue.replaceAll(RegExp(r'[^A-Za-z0-9]'), '_');
        suffix = suffix.split(RegExp(r'_+')).map((s) {
          if (s.isEmpty) {
            return '';
          }
          return s[0].toUpperCase() +
              (s.length > 1 ? s.substring(1).toLowerCase() : '');
        }).join();
        if (suffix.isEmpty) {
          suffix = 'Variant${i + 1}';
        }
        variantClassName = '$className$suffix';
      }
      var uniqueName = variantClassName;
      var k = 1;
      while (usedNames.contains(uniqueName)) {
        uniqueName = '$variantClassName${k++}';
      }
      usedNames.add(uniqueName);

      // If variant references an existing component schema we just need to ensure
      // that schema implements the interface once created.
      if (v.referenceURI != null) {
        final targetName =
            _componentNameFromReferenceUri(v.referenceURI) ?? uniqueName;

        Class? existingClass;
        var existingIndex = -1;
        for (var i = 0; i < lb.body.length; i++) {
          final spec = lb.body[i];
          if (spec is Class && spec.name == targetName) {
            existingClass = spec;
            existingIndex = i;
            break;
          }
        }
        if (existingClass != null && existingIndex >= 0) {
          final updated = existingClass.rebuild((b) {
            var already = false;
            for (final impl in b.implements.build()) {
              if (impl.symbol == className) {
                already = true;
                break;
              }
            }
            if (!already) {
              b.implements.add(refer(className));
            }
          });
          lb.body[existingIndex] = updated;
        } else {
          _pendingInterfaces.putIfAbsent(targetName, () => []);
          _pendingInterfaces[targetName]!.add(refer(className));
        }
        discriminatorMap[discValue] = targetName;
      } else {
        final classRef = _createSchemaClass(uniqueName, v);
        final classWithImpl =
            classRef.rebuild((b) => b..implements.add(refer(className)));
        lb.body.add(classWithImpl);
        discriminatorMap[discValue] = classRef.name;
      }
    }

    discriminatedUnions[className] = Map.from(discriminatorMap);

    return discriminatorMap;
  }

  /// Generates the discriminator factory function for deserializing JSON
  void _generateDiscriminatorFactory(String className,
      Map<String, String> discriminatorMap, String discriminator) {
    _logger.fine(
        'Generating discriminator factory for $className with ${discriminatorMap.length} variants');

    final buf = StringBuffer();
    buf.writeln(
        '/// Factory function to deserialize JSON to the correct $className variant');
    buf.writeln('/// based on the discriminator property "$discriminator"');
    buf.writeln('$className ${className}FromJson(Map<String, dynamic> json) {');
    buf.writeln("  final discriminatorValue = json['$discriminator'];");
    buf.writeln('  ');
    buf.writeln('  if (discriminatorValue == null) {');
    buf.writeln("    throw ArgumentError.notNull('json[\"$discriminator\"]');");
    buf.writeln('  }');
    buf.writeln('  ');
    buf.writeln('  switch (discriminatorValue) {');

    for (final entry in discriminatorMap.entries) {
      final key = entry.key.replaceAll("'", "\\'");
      final variantClass = entry.value;
      buf.writeln("    case '$key':");
      buf.writeln('      return $variantClass.fromJson(json);');
    }

    buf.writeln('    default:');
    buf.writeln('      throw ArgumentError(');
    buf.writeln(
        "        'Unknown discriminator value: \$discriminatorValue for property \"$discriminator\"'");
    buf.writeln('      );');
    buf.writeln('  }');
    buf.writeln('}');

    lb.body.add(Code(buf.toString()));
  }

  /// Generates list extension methods for working with discriminated union collections
  void _generateDiscriminatorListExtensions(
      String className, Map<String, String> discriminatorMap) {
    _logger.fine(
        'Generating list extensions for $className with ${discriminatorMap.length} variants');

    final listExtBuf = StringBuffer();
    final listExtName = '${className}ListExtensions';

    listExtBuf.writeln(
        '/// Extension methods for working with lists of $className variants');
    listExtBuf.writeln('extension $listExtName on List<$className> {');

    final entries = discriminatorMap.entries.toList();
    entries.sort((a, b) => b.key.length.compareTo(a.key.length));
    final usedGetters = <String>{};
    final variantParams = <MapEntry<String, String>>[];

    // Generate getter methods for each variant type
    for (final entry in entries) {
      final discriminatorValue = entry.key;
      final variantClass = entry.value;

      String getterName;
      try {
        getterName = ReCase(discriminatorValue).camelCase;
      } catch (_) {
        // Fallback for invalid discriminator values
        final parts = discriminatorValue
            .replaceAll(RegExp(r'[^A-Za-z0-9]'), '_')
            .split(RegExp(r'_+'))
            .where((p) => p.isNotEmpty)
            .toList();

        if (parts.isEmpty) {
          getterName = 'variant';
        } else {
          getterName = parts.first.toLowerCase() +
              parts
                  .skip(1)
                  .map((s) =>
                      s[0].toUpperCase() +
                      (s.length > 1 ? s.substring(1).toLowerCase() : ''))
                  .join();
        }
      }

      // Ensure unique getter name within this extension
      final baseGetter = getterName;
      var counter = 1;
      while (usedGetters.contains(getterName)) {
        getterName = '$baseGetter${counter++}';
      }
      usedGetters.add(getterName);
      variantParams.add(MapEntry(getterName, variantClass));

      listExtBuf
          .writeln('  /// Returns all $variantClass instances from this list');
      listExtBuf.writeln(
          '  List<$variantClass> get $getterName => whereType<$variantClass>().toList();');
      listExtBuf.writeln('');
    }

    // Generic helper method
    listExtBuf.writeln('  /// Returns all instances of type T from this list');
    listExtBuf.writeln(
        '  List<T> ofType<T extends $className>() => whereType<T>().toList();');
    listExtBuf.writeln('');

    // Pattern matching helper method
    listExtBuf
        .writeln('  /// Pattern matching helper for processing list elements');
    listExtBuf.writeln('  List<R> when<R>({');
    for (final variantParam in variantParams) {
      listExtBuf.writeln(
          '    R Function(${variantParam.value} variant)? ${variantParam.key},');
    }
    listExtBuf.writeln('    R Function($className variant)? orElse,');
    listExtBuf.writeln('  }) {');
    listExtBuf.writeln('    final results = <R>[];');
    listExtBuf.writeln('    ');
    listExtBuf.writeln('    for (final item in this) {');
    listExtBuf.writeln('      R? result;');
    listExtBuf.writeln('      ');
    listExtBuf.writeln('      switch (item) {');
    for (final variantParam in variantParams) {
      listExtBuf.writeln('        case ${variantParam.value} variant:');
      listExtBuf
          .writeln('          result = ${variantParam.key}?.call(variant);');
      listExtBuf.writeln('          break;');
    }
    listExtBuf.writeln('        default:');
    listExtBuf.writeln('          result = orElse?.call(item);');
    listExtBuf.writeln('      }');
    listExtBuf.writeln('      ');
    listExtBuf.writeln('      if (result != null) {');
    listExtBuf.writeln('        results.add(result);');
    listExtBuf.writeln('      }');
    listExtBuf.writeln('    }');
    listExtBuf.writeln('    ');
    listExtBuf.writeln('    return results;');
    listExtBuf.writeln('  }');
    listExtBuf.writeln('}');

    lb.body.add(Code(listExtBuf.toString()));
  }

  // Generates when/map helpers on the discriminated union itself.
  void _generateDiscriminatorWhenExtension(
      String className, Map<String, String> discriminatorMap) {
    if (discriminatorMap.isEmpty) {
      return;
    }

    final buf = StringBuffer();
    final extName = '${className}WhenExtension';
    buf.writeln('/// Pattern matching helpers for $className instances');
    buf.writeln('extension $extName on $className {');

    // Stable ordering (longer keys first reduces similar short name collisions)
    final entries = discriminatorMap.entries.toList()
      ..sort((a, b) => b.key.length.compareTo(a.key.length));

    final used = <String>{};
    final params = <MapEntry<String, String>>[]; // paramName -> variantClass

    String toParamName(String raw) {
      String base;
      try {
        base = ReCase(raw).camelCase;
      } catch (_) {
        base = raw
            .replaceAll(RegExp(r'[^A-Za-z0-9]'), '_')
            .replaceAll(RegExp(r'_+'), '_')
            .toLowerCase();
      }
      if (base.isEmpty) {
        base = 'variant';
      }
      if (RegExp(r'^[0-9]').hasMatch(base)) {
        base = 'v$base';
      }
      var candidate = base;
      var i = 2;
      while (used.contains(candidate)) {
        candidate = '$base$i';
        i++;
      }
      used.add(candidate);
      return candidate;
    }

    for (final e in entries) {
      params.add(MapEntry(toParamName(e.key), e.value));
    }

    // when: optional handlers + required orElse
    buf.writeln(
        '  /// Pattern match with optional handlers and required orElse fallback.');
    buf.writeln('  R when<R>({');
    for (final p in params) {
      buf.writeln('    R Function(${p.value} value)? ${p.key},');
    }
    buf.writeln('    required R Function($className value) orElse,');
    buf.writeln('  }) {');
    buf.writeln('    switch (this) {');
    for (final p in params) {
      buf.writeln('      case ${p.value} v:');
      buf.writeln('        if (${p.key} != null) return ${p.key}!(v);');
      buf.writeln('        break;');
    }
    buf.writeln('    }');
    buf.writeln('    return orElse(this);');
    buf.writeln('  }');

    // maybeWhen: all optional including orElse
    buf.writeln('');
    buf.writeln(
        '  /// Pattern match; returns null if no handler matches and orElse not provided.');
    buf.writeln('  R? maybeWhen<R>({');
    for (final p in params) {
      buf.writeln('    R Function(${p.value} value)? ${p.key},');
    }
    buf.writeln('    R Function($className value)? orElse,');
    buf.writeln('  }) {');
    buf.writeln('    switch (this) {');
    for (final p in params) {
      buf.writeln('      case ${p.value} v:');
      buf.writeln('        return ${p.key}?.call(v) ?? orElse?.call(this);');
    }
    buf.writeln('    }');
    buf.writeln('    return orElse?.call(this);');
    buf.writeln('  }');

    // map: exhaustive (all required)
    buf.writeln('');
    buf.writeln('  /// Exhaustive map: all variant handlers required.');
    buf.writeln('  R map<R>({');
    for (final p in params) {
      buf.writeln('    required R Function(${p.value} value) ${p.key},');
    }
    buf.writeln('  }) {');
    buf.writeln('    switch (this) {');
    for (final p in params) {
      buf.writeln('      case ${p.value} v: return ${p.key}(v);');
    }
    buf.writeln('    }');
    buf.writeln(
        "    throw StateError('Unhandled $className variant: \$this');");
    buf.writeln('  }');

    // maybeMap: optional handlers + required orElse
    buf.writeln('');
    buf.writeln(
        '  /// Non-exhaustive map: handlers optional, orElse required for fallback.');
    buf.writeln('  R maybeMap<R>({');
    for (final p in params) {
      buf.writeln('    R Function(${p.value} value)? ${p.key},');
    }
    buf.writeln('    required R Function($className value) orElse,');
    buf.writeln('  }) {');
    buf.writeln('    switch (this) {');
    for (final p in params) {
      buf.writeln('      case ${p.value} v:');
      buf.writeln('        if (${p.key} != null) return ${p.key}!(v);');
      buf.writeln('        break;');
    }
    buf.writeln('    }');
    buf.writeln('    return orElse(this);');
    buf.writeln('  }');

    buf.writeln('}');
    lb.body.add(Code(buf.toString()));
  }

  Reference _toDartType(String parent, APISchemaObject schema) {
    if (APIType.object == schema.type &&
        schema.additionalPropertySchema != null) {
      return _schemaReferenceForObjectAdditionalProperty(parent, schema);
    }

    switch (schema.type ?? APIType.object) {
      case APIType.string:
        if (schema.enumerated != null && schema.enumerated!.isNotEmpty) {
          return _schemaReference(parent, schema);
        }
        if (schema.format == 'date-time') {
          return _typeDateTime;
        }
        if (schema.format == 'uuid') {
          return _apiUuid;
        }
        if (schema.format == 'binary') {
          return _uint8List;
        }
        return _typeString;
      case APIType.number:
        return refer('num');
      case APIType.integer:
        return refer('int');
      case APIType.boolean:
        return refer('bool');
      case APIType.array:
        final type = _toDartType(parent, schema.items!);
        return _referType('List', generics: [type]);
      case APIType.object:
        return _schemaReference(parent, schema);
    }
  }

  Reference _schemaReferenceForObjectAdditionalProperty(
      String parent, APISchemaObject schema) {
    final uri = schema.referenceURI;

    final componentName =
        _componentNameFromReferenceUri(uri) ?? _classNameForComponent(parent);

    if (schema.additionalPropertySchema?.type == APIType.object &&
        (schema.additionalPropertySchema?.properties?.entries == null ||
            schema.additionalPropertySchema?.properties?.entries.isEmpty ==
                true)) {
      return _referType('Map', generics: [_typeString, refer('dynamic')]);
    }

    final className = _classNameForComponent(componentName);
    final additionalPropsType =
        _toDartType('$className${'Props'}', schema.additionalPropertySchema!);

    return _referType('Map', generics: [_typeString, additionalPropsType]);
  }

  Expression _securitySchemeReference(String name, APISecurityScheme value) {
    final schemaType = ArgumentError.checkNotNull(value.type);
    switch (schemaType) {
      case APISecuritySchemeType.http:
        assert(value.scheme == 'bearer');
        securitySchemesClass.fields.add(
          Field((fb) => fb
            ..name = name.camelCase
            ..modifier = FieldModifier.final$
            ..static = true
            ..assignment = _securitySchemeHttp.newInstance([],
                {'scheme': _securitySchemeHttpScheme.property('bearer')}).code),
        );
        return refer(securitySchemesClass.name!).property(name.camelCase);
      case APISecuritySchemeType.apiKey:
        final location = ArgumentError.checkNotNull(value.location);
        final valueName = ArgumentError.checkNotNull(value.name);
        securitySchemesClass.fields.add(
          Field((fb) => fb
            ..name = name.camelCase
            ..modifier = FieldModifier.final$
            ..static = true
            ..assignment = _securitySchemeApiKey.newInstance([], {
              'name': literalString(value.name!),
              'readFromRequest': Method((mb) => mb
                ..requiredParameters.add(Parameter((pb) => pb
                  ..name = 'request'
                  ..type = _openApiRequest))
                ..body = _readFromRequest(location, valueName).code).closure,
              'writeToRequest': Method((mb) => mb
                ..requiredParameters.add(Parameter((pb) => pb
                  ..name = 'request'
                  ..type = _openApiClientRequest))
                ..requiredParameters.add(Parameter((pb) => pb
                  ..name = 'value'
                  ..type = _typeString))
                ..body = _writeToRequest(refer('request'), location, valueName,
                    literalList([refer('value')])).code).closure,
            }).code),
        );
        return refer(securitySchemesClass.name!).property(name.camelCase);
      case APISecuritySchemeType.oauth2:
      case APISecuritySchemeType.openID:
      case APISecuritySchemeType.openIdConnect:
        throw StateError('Unsupported security scheme ${value.type}');
    }
    // throw StateError(
    //     'Should not happen - unsupported security scheme ${value.type}');
  }
}

class EnumSpec extends Spec {
  EnumSpec({this.name, this.values});

  final String? name;
  final List<EnumValueSpec>? values;

  @override
  R accept<R>(SpecVisitor<R> visitor, [R? context]) {
    assert(context is StringSink);
    final ctx = context as StringSink;
    ctx.write('enum $name {');
    for (final value in values!) {
      visitor.visitSpec(value, context);
      ctx.write(',');
    }
    ctx.writeln('}');
    ctx.write('extension ${name}Ext on $name {');
    ctx.write('static final Map<String, $name> _names = ');
    visitor.visitSpec(
        literalMap(Map.fromEntries(values!.map((e) =>
            MapEntry(literalString(e.name!), refer(name!).property(e.name!))))),
        context);
    ctx.write(';');
    ctx.write('static $name fromName(String name) => _names[name] ??'
        ' _throwStateError(\'Invalid enum name: \$name for $name\');');
    ctx.write('String get name => toString().substring(${name!.length + 1});');

    // Human-friendly label getter, e.g. awaitingStatus -> 'Awaiting Status'
    ctx.write('String get label {');
    ctx.write('switch (this) {');
    for (final value in values!) {
      final member = value.name!;
      // Build a human readable label from the member name in the generator
      var raw = member
          // split camelCase and PascalCase like 'awaitingStatus' -> 'awaiting Status'
          .replaceAllMapped(
              RegExp(r'([a-z0-9])([A-Z])'), (m) => '${m[1]} ${m[2]}')
          // replace underscores and dashes with spaces
          .replaceAll(RegExp(r'[_\-]+'), ' ')
          .trim();
      // Capitalize each word
      raw = raw.split(RegExp(r'\s+')).map((w) {
        if (w.isEmpty) {
          return w;
        }
        return w[0].toUpperCase() + (w.length > 1 ? w.substring(1) : '');
      }).join(' ');
      ctx.write('case $name.$member: return ${literalString(raw)};');
    }
    // Add a default branch to return a sensible name when no case matches.
    ctx.write('default: return toString().substring(${name!.length + 1});');
    ctx.write('}');
    ctx.write('}');

    // Boolean helpers: isDisabled, isAwaitingConfirmation, etc.
    for (final value in values!) {
      final member = value.name!;
      final pascal = member
          // split camelCase and PascalCase into words
          .replaceAllMapped(
              RegExp(r'([a-z0-9])([A-Z])'), (m) => '${m[1]} ${m[2]}')
          // replace underscores/dashes with spaces
          .replaceAll(RegExp(r'[_\-]+'), ' ')
          .trim()
          // capitalize words and join without spaces to form PascalCase
          .split(RegExp(r'\s+'))
          .map((w) => w.isEmpty
              ? w
              : w[0].toUpperCase() + (w.length > 1 ? w.substring(1) : ''))
          .join();
      ctx.write('bool get is$pascal => this == $name.$member;');
    }

    ctx.writeln('}');
    return context;
  }
}

class EnumValueSpec extends Spec {
  EnumValueSpec({this.annotations, this.name});

  final List<Expression?>? annotations;
  final String? name;

  @override
  R accept<R>(SpecVisitor<R> visitor, [R? context]) {
    assert(context is StringSink);
    final ctx = context as StringSink;
    for (final annotation in annotations!) {
      visitor.visitAnnotation(annotation!, context);
    }
    ctx.write(name);
    return context;
  }
}

class OpenApiCodeBuilderUtils {
  static Map<String, dynamic>? _loadYaml(String source) {
    final dynamic tmp = loadYaml(source) as dynamic;
    // return json.decode(json.encode(tmp)) as Map<String, dynamic>?;
    try {
      final encoded = json.encode(tmp, toEncodable: (dynamic obj) {
        if (obj is YamlMap) {
          return obj.value.map<String, dynamic>((dynamic key, dynamic value) {
            final String k;
            if (key is String) {
              k = key;
            } else if (key is num) {
              k = key.toString();
            } else {
              throw JsonUnsupportedObjectError(
                  'Key for map must be String (or number). Got: $key (${key.runtimeType})');
            }
            return MapEntry<String, dynamic>(k, value);
          });
          // for (final key in obj.value.keys) {
          //   if (key is! String) {
          //     _logger.severe(
          //         'YamlMap contains key which is not a string?! $key (${key.runtimeType})');
          //   }
          // }
          // return obj.value;
        }
        return obj.toJson();
      });
      return json.decode(encoded) as Map<String, dynamic>?;
    } on JsonUnsupportedObjectError catch (e, stackTrace) {
      _logger.severe('Error converting yaml tree to map objects.', e.cause ?? e,
          stackTrace);
      rethrow;
    }
  }

  static APIDocument loadApiFromYaml(String yamlSource) {
    final decoded = _loadYaml(yamlSource)!;
    final api = APIDocument.fromMap(
        Map<String, dynamic>.from(decoded.cast<String, dynamic>()));
    return api;
  }

  static String formatLibrary(Library library,
      {bool orderDirectives = false, required bool useNullSafetySyntax}) {
    final emitter = DartEmitter(
      allocator: CustomAllocator(),
      orderDirectives: orderDirectives,
      useNullSafetySyntax: useNullSafetySyntax,
    );
    final libraryOutput = DartFormatter().format(
        '// GENERATED CODE - DO NOT MODIFY BY HAND\n\n\n'
        '// ignore_for_file: prefer_initializing_formals, library_private_types_in_public_api\n\n'
        '${library.accept(emitter)}\n\n'
        'T _throwStateError<T>(String message) => throw StateError(message);\n\n');
    return libraryOutput;
  }
}

class OpenApiCodeBuilder extends Builder {
  OpenApiCodeBuilder({
    this.orderDirectives = false,
    required this.useNullSafetySyntax,
    this.generateProvider = false,
    this.providerNamePrefix = '',
    this.ignoreSecuritySchemes = false,
  });

  final bool generateProvider;
  final bool orderDirectives;
  final bool useNullSafetySyntax;
  final String providerNamePrefix;
  final bool ignoreSecuritySchemes;

  @override
  FutureOr<void> build(BuildStep buildStep) async {
    final inputId = buildStep.inputId;
//    final outputId = AssetId.resolve('./generated/${inputId.pathSegments.last}',
//            from: inputId)
//        .changeExtension('.dart');
    final outputId = inputId.changeExtension('.dart');
    final source = await buildStep.readAsString(inputId);
    checkArgument(inputId.pathSegments.last.endsWith('.openapi.yaml'));
    final inputIdBasename =
        inputId.pathSegments.last.replaceAll('.openapi.yaml', '');
    OpenApiCodeBuilderUtils.loadApiFromYaml(source);
    final api = OpenApiCodeBuilderUtils.loadApiFromYaml(source);

    final baseName = api.info!.extensions['x-dart-name'] as String? ??
        inputIdBasename.pascalCase;

    final l = OpenApiLibraryGenerator(
      api,
      baseName: baseName,
      partFileName: outputId.changeExtension('.g.dart').pathSegments.last,
      freezedPartFileName:
          outputId.changeExtension('.freezed.dart').pathSegments.last,
      useNullSafetySyntax: useNullSafetySyntax,
      generateProvider: generateProvider,
      providerNamePrefix: providerNamePrefix,
      ignoreSecuritySchemes: ignoreSecuritySchemes,
    ).generate();

    final libraryOutput = OpenApiCodeBuilderUtils.formatLibrary(
      l,
      orderDirectives: true,
      useNullSafetySyntax: useNullSafetySyntax,
    );
    await buildStep.writeAsString(outputId, libraryOutput);
  }

  @override
  Map<String, List<String>> get buildExtensions => {
        '.openapi.yaml': ['.openapi.dart']
      };
}

TypeReference _referType(
  String name, {
  String? url,
  List<Reference>? generics,
  bool? isNullable,
}) =>
    TypeReference((trb) => trb
      ..symbol = name
      ..url = url
      ..isNullable = isNullable
      ..types.addAll(generics ?? []));

extension on Reference {
  Reference addGenerics(Reference type) {
    final baseTypes =
        this is TypeReference ? (this as TypeReference).types : null;
    return TypeReference((trb) => trb
      ..symbol = symbol
      ..url = url
      ..types.addAll([...?baseTypes, type]));
  }

  Reference asNullable(bool isNullable) {
    if (!isNullable) {
      return this;
    }
    return ((type as TypeReference).toBuilder()..isNullable = true).build();
  }
}

extension on ListBuilder<String> {
  /// adds the given helpText as `docs` if it is not null.
  void addDartDoc(String? helpText, {String? prefix}) {
    if (helpText != null) {
      if (prefix == null) {
        add('/// $helpText');
      } else {
        add('/// $prefix $helpText');
      }
    }
  }
}

extension on FieldBuilder {
  /// adds the given helpText as `docs` if it is not null.
  void addDartDoc(String? helpText, {String? prefix}) =>
      docs.addDartDoc(helpText, prefix: prefix);
}

extension on MethodBuilder {
  /// adds the given helpText as `docs` if it is not null.
  void addDartDoc(String? helpText, {String? prefix}) =>
      docs.addDartDoc(helpText, prefix: prefix);
}

extension on ParameterBuilder {
  void asRequired(OpenApiLibraryGenerator generator, [bool isRequired = true]) {
    if (generator.useNullSafetySyntax) {
      required = isRequired;
    } else if (isRequired) {
      annotations.add(generator._required);
    }
  }
}

extension DynamicExt<T> on dynamic {
  R let<R>(R Function(dynamic that) op) => op(this);
}

extension ObjectExt<T> on T {
  T? takeIf(bool Function(T that) predicate) => predicate(this) ? this : null;

  R let<R>(R Function(T that) op) => op(this);
}

Block ifStatement(
  Expression conditional,
  Code body, {
  Code? elseCode,
}) =>
    Block.of([
      const Code('if ('),
      conditional.code,
      const Code(') {'),
      body,
      if (elseCode != null) ...[
        const Code('} else {'),
        elseCode,
      ],
      const Code('}'),
    ]);
