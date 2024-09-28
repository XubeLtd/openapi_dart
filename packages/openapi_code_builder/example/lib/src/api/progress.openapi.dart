// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: prefer_initializing_formals, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:openapi_base/openapi_base.dart';
part 'progress.openapi.g.dart';

enum XubeCheckAccountUserPermissionsRequestActionsPermissionTypes {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('CREATE')
  CREATE,
  @JsonValue('READ')
  READ,
  @JsonValue('UPDATE')
  UPDATE,
  @JsonValue('DELETE')
  DELETE,
}

extension XubeCheckAccountUserPermissionsRequestActionsPermissionTypesExt
    on XubeCheckAccountUserPermissionsRequestActionsPermissionTypes {
  static final Map<String,
      XubeCheckAccountUserPermissionsRequestActionsPermissionTypes> _names = {
    'ADMIN': XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.ADMIN,
    'CREATE':
        XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.CREATE,
    'READ': XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.READ,
    'UPDATE':
        XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.UPDATE,
    'DELETE':
        XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.DELETE,
  };
  static XubeCheckAccountUserPermissionsRequestActionsPermissionTypes fromName(
          String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeCheckAccountUserPermissionsRequestActionsPermissionTypes');
  String get name => toString().substring(61);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeCheckAccountUserPermissionsRequestActions implements OpenApiContent {
  XubeCheckAccountUserPermissionsRequestActions({
    required this.service,
    required this.action,
    this.permissionTypes,
  });

  factory XubeCheckAccountUserPermissionsRequestActions.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeCheckAccountUserPermissionsRequestActionsFromJson(jsonMap);

  @JsonKey(
    name: 'service',
    includeIfNull: false,
  )
  final String service;

  @JsonKey(
    name: 'action',
    includeIfNull: false,
  )
  final String action;

  @JsonKey(
    name: 'permissionTypes',
    includeIfNull: false,
  )
  final List<XubeCheckAccountUserPermissionsRequestActionsPermissionTypes>?
      permissionTypes;

  Map<String, dynamic> toJson() =>
      _$XubeCheckAccountUserPermissionsRequestActionsToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeCheckAccountUserPermissionsRequest implements OpenApiContent {
  XubeCheckAccountUserPermissionsRequest({
    required this.user,
    required this.actions,
    required this.account,
  });

  factory XubeCheckAccountUserPermissionsRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeCheckAccountUserPermissionsRequestFromJson(jsonMap);

  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String user;

  @JsonKey(
    name: 'actions',
    includeIfNull: false,
  )
  final List<XubeCheckAccountUserPermissionsRequestActions> actions;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() =>
      _$XubeCheckAccountUserPermissionsRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeBoolean implements OpenApiContent {
  XubeBoolean();

  factory XubeBoolean.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeBooleanFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeBooleanToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeSetAccountUserPermissionsRequestActionsEffect {
  @JsonValue('Allow')
  Allow,
  @JsonValue('Deny')
  Deny,
}

extension XubeSetAccountUserPermissionsRequestActionsEffectExt
    on XubeSetAccountUserPermissionsRequestActionsEffect {
  static final Map<String, XubeSetAccountUserPermissionsRequestActionsEffect>
      _names = {
    'Allow': XubeSetAccountUserPermissionsRequestActionsEffect.Allow,
    'Deny': XubeSetAccountUserPermissionsRequestActionsEffect.Deny,
  };
  static XubeSetAccountUserPermissionsRequestActionsEffect fromName(
          String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeSetAccountUserPermissionsRequestActionsEffect');
  String get name => toString().substring(50);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSetAccountUserPermissionsRequestActions implements OpenApiContent {
  XubeSetAccountUserPermissionsRequestActions({
    required this.service,
    required this.effect,
    required this.action,
  });

  factory XubeSetAccountUserPermissionsRequestActions.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSetAccountUserPermissionsRequestActionsFromJson(jsonMap);

  @JsonKey(
    name: 'service',
    includeIfNull: false,
  )
  final String service;

  @JsonKey(
    name: 'effect',
    includeIfNull: false,
  )
  final XubeSetAccountUserPermissionsRequestActionsEffect effect;

  @JsonKey(
    name: 'action',
    includeIfNull: false,
  )
  final String action;

  Map<String, dynamic> toJson() =>
      _$XubeSetAccountUserPermissionsRequestActionsToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSetAccountUserPermissionsRequest implements OpenApiContent {
  XubeSetAccountUserPermissionsRequest({
    this.expiry,
    required this.user,
    required this.actions,
    required this.account,
  });

  factory XubeSetAccountUserPermissionsRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSetAccountUserPermissionsRequestFromJson(jsonMap);

  /// Time that the permission should expire in ISO 8601 format
  @JsonKey(
    name: 'expiry',
    includeIfNull: false,
  )
  final DateTime? expiry;

  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String user;

  @JsonKey(
    name: 'actions',
    includeIfNull: false,
  )
  final List<XubeSetAccountUserPermissionsRequestActions> actions;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() =>
      _$XubeSetAccountUserPermissionsRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeAccountUserPermissions implements OpenApiContent {
  XubeAccountUserPermissions();

  factory XubeAccountUserPermissions.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeAccountUserPermissionsFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeAccountUserPermissionsToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeAccountUser implements OpenApiContent {
  XubeAccountUser({
    this.creator,
    required this.created,
    required this.v,
    required this.roles,
    this.name,
    required this.id,
    this.type,
    this.user,
    required this.account,
    required this.email,
  });

  factory XubeAccountUser.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeAccountUserFromJson(jsonMap);

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String? creator;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime created;

  @JsonKey(
    name: 'v',
    includeIfNull: false,
  )
  final String v;

  /// One of the predefined roles (admin, read, write) or a custom role (in development)
  @JsonKey(
    name: 'roles',
    includeIfNull: false,
  )
  final List<String> roles;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  /// The User Id
  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String? user;

  /// The Account Id
  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  @JsonKey(
    name: 'email',
    includeIfNull: false,
  )
  final String email;

  Map<String, dynamic> toJson() => _$XubeAccountUserToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeAccountUsersData implements OpenApiContent {
  XubeAccountUsersData({
    this.creator,
    required this.created,
    required this.v,
    required this.roles,
    this.name,
    required this.id,
    this.type,
    this.user,
    required this.account,
    required this.email,
  });

  factory XubeAccountUsersData.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeAccountUsersDataFromJson(jsonMap);

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String? creator;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime created;

  @JsonKey(
    name: 'v',
    includeIfNull: false,
  )
  final String v;

  /// One of the predefined roles (admin, read, write) or a custom role (in development)
  @JsonKey(
    name: 'roles',
    includeIfNull: false,
  )
  final List<String> roles;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  /// The User Id
  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String? user;

  /// The Account Id
  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  @JsonKey(
    name: 'email',
    includeIfNull: false,
  )
  final String email;

  Map<String, dynamic> toJson() => _$XubeAccountUsersDataToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeAccountUsers implements OpenApiContent {
  XubeAccountUsers({
    required this.data,
    this.nextToken,
  });

  factory XubeAccountUsers.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeAccountUsersFromJson(jsonMap);

  @JsonKey(
    name: 'data',
    includeIfNull: false,
  )
  final List<XubeAccountUsersData> data;

  @JsonKey(
    name: 'nextToken',
    includeIfNull: false,
  )
  final String? nextToken;

  Map<String, dynamic> toJson() => _$XubeAccountUsersToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToAccountRequestHeaders implements OpenApiContent {
  XubeSubscribeToAccountRequestHeaders({required this.additionalProps});

  factory XubeSubscribeToAccountRequestHeaders.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToAccountRequestHeadersFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, String> additionalProps;

  Map<String, dynamic> toJson() =>
      _$XubeSubscribeToAccountRequestHeadersToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToAccountRequest implements OpenApiContent {
  XubeSubscribeToAccountRequest({
    this.headers,
    required this.subscriptionPath,
    required this.destination,
    required this.account,
  });

  factory XubeSubscribeToAccountRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToAccountRequestFromJson(jsonMap);

  @JsonKey(
    name: 'headers',
    includeIfNull: false,
  )
  final XubeSubscribeToAccountRequestHeaders? headers;

  @JsonKey(
    name: 'subscriptionPath',
    includeIfNull: false,
  )
  final String subscriptionPath;

  @JsonKey(
    name: 'destination',
    includeIfNull: false,
  )
  final String destination;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() => _$XubeSubscribeToAccountRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToUserAccountsRequestHeaders implements OpenApiContent {
  XubeSubscribeToUserAccountsRequestHeaders({required this.additionalProps});

  factory XubeSubscribeToUserAccountsRequestHeaders.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToUserAccountsRequestHeadersFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, String> additionalProps;

  Map<String, dynamic> toJson() =>
      _$XubeSubscribeToUserAccountsRequestHeadersToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToUserAccountsRequest implements OpenApiContent {
  XubeSubscribeToUserAccountsRequest({
    this.headers,
    required this.subscriptionPath,
    this.nextToken,
    this.limit,
    required this.destination,
    required this.user,
    this.descending = false,
  });

  factory XubeSubscribeToUserAccountsRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToUserAccountsRequestFromJson(jsonMap);

  @JsonKey(
    name: 'headers',
    includeIfNull: false,
  )
  final XubeSubscribeToUserAccountsRequestHeaders? headers;

  @JsonKey(
    name: 'subscriptionPath',
    includeIfNull: false,
  )
  final String subscriptionPath;

  /// Token for the next page of results
  @JsonKey(
    name: 'nextToken',
    includeIfNull: false,
  )
  final String? nextToken;

  /// Limit the number of items to return
  @JsonKey(
    name: 'limit',
    includeIfNull: false,
  )
  final num? limit;

  @JsonKey(
    name: 'destination',
    includeIfNull: false,
  )
  final String destination;

  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String user;

  /// Sort descending. Default is ascending
  @JsonKey(
    name: 'descending',
    includeIfNull: false,
  )
  final bool descending;

  Map<String, dynamic> toJson() =>
      _$XubeSubscribeToUserAccountsRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeRemoveUserFromAccountRequest implements OpenApiContent {
  XubeRemoveUserFromAccountRequest({
    required this.user,
    required this.account,
  });

  factory XubeRemoveUserFromAccountRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeRemoveUserFromAccountRequestFromJson(jsonMap);

  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String user;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() =>
      _$XubeRemoveUserFromAccountRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeAccount implements OpenApiContent {
  XubeAccount({
    required this.creator,
    required this.created,
    required this.name,
    required this.id,
    this.type,
  });

  factory XubeAccount.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeAccountFromJson(jsonMap);

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String creator;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime created;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  Map<String, dynamic> toJson() => _$XubeAccountToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeAddUserToAccountRequest implements OpenApiContent {
  XubeAddUserToAccountRequest({
    required this.roles,
    required this.user,
    required this.account,
  });

  factory XubeAddUserToAccountRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeAddUserToAccountRequestFromJson(jsonMap);

  @JsonKey(
    name: 'roles',
    includeIfNull: false,
  )
  final List<String> roles;

  /// The User's id.
  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String user;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() => _$XubeAddUserToAccountRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeCreateAccountRequest implements OpenApiContent {
  XubeCreateAccountRequest({required this.name});

  factory XubeCreateAccountRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeCreateAccountRequestFromJson(jsonMap);

  /// The name of your Account. This must be  **_Note: This may be different to your Account ID._**
  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String name;

  Map<String, dynamic> toJson() => _$XubeCreateAccountRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeGetAccountRequest implements OpenApiContent {
  XubeGetAccountRequest({required this.account});

  factory XubeGetAccountRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeGetAccountRequestFromJson(jsonMap);

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() => _$XubeGetAccountRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeCreateAccountResponse implements OpenApiContent {
  XubeCreateAccountResponse({required this.id});

  factory XubeCreateAccountResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeCreateAccountResponseFromJson(jsonMap);

  /// Your Account ID
  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  Map<String, dynamic> toJson() => _$XubeCreateAccountResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeGetUserAccountsRequest implements OpenApiContent {
  XubeGetUserAccountsRequest({
    this.nextToken,
    this.limit,
    required this.user,
    this.descending = false,
  });

  factory XubeGetUserAccountsRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeGetUserAccountsRequestFromJson(jsonMap);

  /// Token for the next page of results
  @JsonKey(
    name: 'nextToken',
    includeIfNull: false,
  )
  final String? nextToken;

  /// Limit the number of items to return
  @JsonKey(
    name: 'limit',
    includeIfNull: false,
  )
  final num? limit;

  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String user;

  /// Sort descending. Default is ascending
  @JsonKey(
    name: 'descending',
    includeIfNull: false,
  )
  final bool descending;

  Map<String, dynamic> toJson() => _$XubeGetUserAccountsRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeUserAccountsData implements OpenApiContent {
  XubeUserAccountsData({
    this.creator,
    required this.created,
    required this.v,
    required this.roles,
    this.name,
    required this.id,
    this.type,
    this.user,
    required this.account,
    required this.email,
  });

  factory XubeUserAccountsData.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeUserAccountsDataFromJson(jsonMap);

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String? creator;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime created;

  @JsonKey(
    name: 'v',
    includeIfNull: false,
  )
  final String v;

  /// One of the predefined roles (admin, read, write) or a custom role (in development)
  @JsonKey(
    name: 'roles',
    includeIfNull: false,
  )
  final List<String> roles;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  /// The User Id
  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String? user;

  /// The Account Id
  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  @JsonKey(
    name: 'email',
    includeIfNull: false,
  )
  final String email;

  Map<String, dynamic> toJson() => _$XubeUserAccountsDataToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeUserAccounts implements OpenApiContent {
  XubeUserAccounts({
    required this.data,
    this.nextToken,
  });

  factory XubeUserAccounts.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeUserAccountsFromJson(jsonMap);

  @JsonKey(
    name: 'data',
    includeIfNull: false,
  )
  final List<XubeUserAccountsData> data;

  @JsonKey(
    name: 'nextToken',
    includeIfNull: false,
  )
  final String? nextToken;

  Map<String, dynamic> toJson() => _$XubeUserAccountsToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeGetAccountUserRequest implements OpenApiContent {
  XubeGetAccountUserRequest({
    required this.user,
    required this.account,
  });

  factory XubeGetAccountUserRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeGetAccountUserRequestFromJson(jsonMap);

  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String user;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() => _$XubeGetAccountUserRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeleteSubscriptionResponse implements OpenApiContent {
  XubeDeleteSubscriptionResponse();

  factory XubeDeleteSubscriptionResponse.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeleteSubscriptionResponseFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeDeleteSubscriptionResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSetAccountUserPermissionsResponse implements OpenApiContent {
  XubeSetAccountUserPermissionsResponse();

  factory XubeSetAccountUserPermissionsResponse.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSetAccountUserPermissionsResponseFromJson(jsonMap);

  Map<String, dynamic> toJson() =>
      _$XubeSetAccountUserPermissionsResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeGetCurrentDataDestinationRequest implements OpenApiContent {
  XubeGetCurrentDataDestinationRequest({required this.account});

  factory XubeGetCurrentDataDestinationRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeGetCurrentDataDestinationRequestFromJson(jsonMap);

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() =>
      _$XubeGetCurrentDataDestinationRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToDataResponse implements OpenApiContent {
  XubeSubscribeToDataResponse();

  factory XubeSubscribeToDataResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToDataResponseFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeSubscribeToDataResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDataDestinationHeaders implements OpenApiContent {
  XubeDataDestinationHeaders({required this.additionalProps});

  factory XubeDataDestinationHeaders.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDataDestinationHeadersFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, String> additionalProps;

  Map<String, dynamic> toJson() => _$XubeDataDestinationHeadersToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDataDestinationStatus {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('awaitingConfirmation')
  awaitingConfirmation,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('healthy')
  healthy,
  @JsonValue('inaccessible')
  inaccessible,
  @JsonValue('unauthorized')
  unauthorized,
}

extension XubeDataDestinationStatusExt on XubeDataDestinationStatus {
  static final Map<String, XubeDataDestinationStatus> _names = {
    'disabled': XubeDataDestinationStatus.disabled,
    'pending': XubeDataDestinationStatus.pending,
    'awaitingConfirmation': XubeDataDestinationStatus.awaitingConfirmation,
    'confirmed': XubeDataDestinationStatus.confirmed,
    'healthy': XubeDataDestinationStatus.healthy,
    'inaccessible': XubeDataDestinationStatus.inaccessible,
    'unauthorized': XubeDataDestinationStatus.unauthorized,
  };
  static XubeDataDestinationStatus fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDataDestinationStatus');
  String get name => toString().substring(26);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDataDestination implements OpenApiContent {
  XubeDataDestination({
    required this.headers,
    this.creator,
    required this.created,
    required this.destination,
    this.name,
    required this.id,
    this.type,
    required this.account,
    required this.status,
  });

  factory XubeDataDestination.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDataDestinationFromJson(jsonMap);

  @JsonKey(
    name: 'headers',
    includeIfNull: false,
  )
  final XubeDataDestinationHeaders headers;

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String? creator;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime created;

  @JsonKey(
    name: 'destination',
    includeIfNull: false,
  )
  final String destination;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  @JsonKey(
    name: 'status',
    includeIfNull: false,
  )
  final XubeDataDestinationStatus status;

  Map<String, dynamic> toJson() => _$XubeDataDestinationToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToCurrentDataDestinationRequestHeaders
    implements OpenApiContent {
  XubeSubscribeToCurrentDataDestinationRequestHeaders(
      {required this.additionalProps});

  factory XubeSubscribeToCurrentDataDestinationRequestHeaders.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToCurrentDataDestinationRequestHeadersFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, String> additionalProps;

  Map<String, dynamic> toJson() =>
      _$XubeSubscribeToCurrentDataDestinationRequestHeadersToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToCurrentDataDestinationRequest implements OpenApiContent {
  XubeSubscribeToCurrentDataDestinationRequest({
    this.headers,
    required this.destination,
    required this.account,
  });

  factory XubeSubscribeToCurrentDataDestinationRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToCurrentDataDestinationRequestFromJson(jsonMap);

  @JsonKey(
    name: 'headers',
    includeIfNull: false,
  )
  final XubeSubscribeToCurrentDataDestinationRequestHeaders? headers;

  @JsonKey(
    name: 'destination',
    includeIfNull: false,
  )
  final String destination;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() =>
      _$XubeSubscribeToCurrentDataDestinationRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeConfirmDestinationRequest implements OpenApiContent {
  XubeConfirmDestinationRequest({
    required this.confirmationToken,
    required this.arn,
    required this.account,
  });

  factory XubeConfirmDestinationRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeConfirmDestinationRequestFromJson(jsonMap);

  @JsonKey(
    name: 'confirmationToken',
    includeIfNull: false,
  )
  final String confirmationToken;

  @JsonKey(
    name: 'arn',
    includeIfNull: false,
  )
  final String arn;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() => _$XubeConfirmDestinationRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeResendDataDestinationConfirmationResponse implements OpenApiContent {
  XubeResendDataDestinationConfirmationResponse({required this.destination});

  factory XubeResendDataDestinationConfirmationResponse.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeResendDataDestinationConfirmationResponseFromJson(jsonMap);

  @JsonKey(
    name: 'destination',
    includeIfNull: false,
  )
  final String destination;

  Map<String, dynamic> toJson() =>
      _$XubeResendDataDestinationConfirmationResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToDataRequestHeaders implements OpenApiContent {
  XubeSubscribeToDataRequestHeaders({required this.additionalProps});

  factory XubeSubscribeToDataRequestHeaders.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToDataRequestHeadersFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, String> additionalProps;

  Map<String, dynamic> toJson() =>
      _$XubeSubscribeToDataRequestHeadersToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToDataRequest implements OpenApiContent {
  XubeSubscribeToDataRequest({
    this.headers,
    required this.destination,
    required this.account,
  });

  factory XubeSubscribeToDataRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToDataRequestFromJson(jsonMap);

  @JsonKey(
    name: 'headers',
    includeIfNull: false,
  )
  final XubeSubscribeToDataRequestHeaders? headers;

  @JsonKey(
    name: 'destination',
    includeIfNull: false,
  )
  final String destination;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() => _$XubeSubscribeToDataRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeBooleanModel implements OpenApiContent {
  XubeBooleanModel();

  factory XubeBooleanModel.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeBooleanModelFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeBooleanModelToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeConfirmDestinationResponse implements OpenApiContent {
  XubeConfirmDestinationResponse();

  factory XubeConfirmDestinationResponse.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeConfirmDestinationResponseFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeConfirmDestinationResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeResendDataDestinationConfirmationRequest implements OpenApiContent {
  XubeResendDataDestinationConfirmationRequest({required this.account});

  factory XubeResendDataDestinationConfirmationRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeResendDataDestinationConfirmationRequestFromJson(jsonMap);

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() =>
      _$XubeResendDataDestinationConfirmationRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeCopyDeviceConfigRequest implements OpenApiContent {
  XubeCopyDeviceConfigRequest({
    required this.sourceDeviceId,
    required this.targetDeviceIds,
  });

  factory XubeCopyDeviceConfigRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeCopyDeviceConfigRequestFromJson(jsonMap);

  @JsonKey(
    name: 'sourceDeviceId',
    includeIfNull: false,
  )
  final String sourceDeviceId;

  @JsonKey(
    name: 'targetDeviceIds',
    includeIfNull: false,
  )
  final List<String> targetDeviceIds;

  Map<String, dynamic> toJson() => _$XubeCopyDeviceConfigRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceAccount implements OpenApiContent {
  XubeDeviceAccount({
    required this.accountId,
    this.creator,
    this.created,
    this.name,
    required this.id,
    this.type,
    required this.deviceId,
  });

  factory XubeDeviceAccount.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceAccountFromJson(jsonMap);

  @JsonKey(
    name: 'accountId',
    includeIfNull: false,
  )
  final String accountId;

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String? creator;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime? created;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: 'deviceId',
    includeIfNull: false,
  )
  final String deviceId;

  Map<String, dynamic> toJson() => _$XubeDeviceAccountToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeGetDeviceHeartbeatsResponseData implements OpenApiContent {
  XubeGetDeviceHeartbeatsResponseData({
    required this.device,
    required this.timestamp,
  });

  factory XubeGetDeviceHeartbeatsResponseData.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeGetDeviceHeartbeatsResponseDataFromJson(jsonMap);

  @JsonKey(
    name: 'device',
    includeIfNull: false,
  )
  final String device;

  @JsonKey(
    name: 'timestamp',
    includeIfNull: false,
  )
  final DateTime timestamp;

  Map<String, dynamic> toJson() =>
      _$XubeGetDeviceHeartbeatsResponseDataToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeGetDeviceHeartbeatsResponse implements OpenApiContent {
  XubeGetDeviceHeartbeatsResponse({
    required this.data,
    this.nextToken,
  });

  factory XubeGetDeviceHeartbeatsResponse.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeGetDeviceHeartbeatsResponseFromJson(jsonMap);

  @JsonKey(
    name: 'data',
    includeIfNull: false,
  )
  final List<XubeGetDeviceHeartbeatsResponseData> data;

  @JsonKey(
    name: 'nextToken',
    includeIfNull: false,
  )
  final String? nextToken;

  Map<String, dynamic> toJson() =>
      _$XubeGetDeviceHeartbeatsResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeAccountDevicesRequest implements OpenApiContent {
  XubeAccountDevicesRequest({required this.account});

  factory XubeAccountDevicesRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeAccountDevicesRequestFromJson(jsonMap);

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() => _$XubeAccountDevicesRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeGetDevicesHeartbeatsResponseData implements OpenApiContent {
  XubeGetDevicesHeartbeatsResponseData({
    required this.device,
    required this.timestamp,
  });

  factory XubeGetDevicesHeartbeatsResponseData.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeGetDevicesHeartbeatsResponseDataFromJson(jsonMap);

  @JsonKey(
    name: 'device',
    includeIfNull: false,
  )
  final String device;

  @JsonKey(
    name: 'timestamp',
    includeIfNull: false,
  )
  final DateTime timestamp;

  Map<String, dynamic> toJson() =>
      _$XubeGetDevicesHeartbeatsResponseDataToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeGetDevicesHeartbeatsResponse implements OpenApiContent {
  XubeGetDevicesHeartbeatsResponse({
    required this.data,
    this.nextToken,
  });

  factory XubeGetDevicesHeartbeatsResponse.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeGetDevicesHeartbeatsResponseFromJson(jsonMap);

  @JsonKey(
    name: 'data',
    includeIfNull: false,
  )
  final List<XubeGetDevicesHeartbeatsResponseData> data;

  @JsonKey(
    name: 'nextToken',
    includeIfNull: false,
  )
  final String? nextToken;

  Map<String, dynamic> toJson() =>
      _$XubeGetDevicesHeartbeatsResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeleteSubscriptionRequest implements OpenApiContent {
  XubeDeleteSubscriptionRequest();

  factory XubeDeleteSubscriptionRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeleteSubscriptionRequestFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeDeleteSubscriptionRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDevicePartitions implements OpenApiContent {
  XubeDevicePartitions({this.firmware});

  factory XubeDevicePartitions.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDevicePartitionsFromJson(jsonMap);

  @JsonKey(
    name: 'firmware',
    includeIfNull: false,
  )
  final List<String>? firmware;

  Map<String, dynamic> toJson() => _$XubeDevicePartitionsToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceCertificate implements OpenApiContent {
  XubeDeviceCertificate({this.certificateArn});

  factory XubeDeviceCertificate.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceCertificateFromJson(jsonMap);

  @JsonKey(
    name: 'certificateArn',
    includeIfNull: false,
  )
  final String? certificateArn;

  Map<String, dynamic> toJson() => _$XubeDeviceCertificateToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDevice implements OpenApiContent {
  XubeDevice({
    required this.generation,
    this.partitions,
    this.creator,
    this.created,
    this.certificate,
    this.name,
    required this.model,
    required this.id,
    this.type,
    required this.make,
    this.version,
  });

  factory XubeDevice.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceFromJson(jsonMap);

  @JsonKey(
    name: 'generation',
    includeIfNull: false,
  )
  final String generation;

  @JsonKey(
    name: 'partitions',
    includeIfNull: false,
  )
  final XubeDevicePartitions? partitions;

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String? creator;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime? created;

  @JsonKey(
    name: 'certificate',
    includeIfNull: false,
  )
  final XubeDeviceCertificate? certificate;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: 'model',
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: 'make',
    includeIfNull: false,
  )
  final String make;

  @JsonKey(
    name: 'version',
    includeIfNull: false,
  )
  final String? version;

  Map<String, dynamic> toJson() => _$XubeDeviceToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceRequest implements OpenApiContent {
  XubeDeviceRequest({required this.device});

  factory XubeDeviceRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceRequestFromJson(jsonMap);

  /// The id of the device
  @JsonKey(
    name: 'device',
    includeIfNull: false,
  )
  final String device;

  Map<String, dynamic> toJson() => _$XubeDeviceRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeSetUpdateApprovalRequestApproval {
  @JsonValue('approved')
  approved,
  @JsonValue('denied')
  denied,
  @JsonValue('pending')
  pending,
}

extension XubeSetUpdateApprovalRequestApprovalExt
    on XubeSetUpdateApprovalRequestApproval {
  static final Map<String, XubeSetUpdateApprovalRequestApproval> _names = {
    'approved': XubeSetUpdateApprovalRequestApproval.approved,
    'denied': XubeSetUpdateApprovalRequestApproval.denied,
    'pending': XubeSetUpdateApprovalRequestApproval.pending,
  };
  static XubeSetUpdateApprovalRequestApproval fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeSetUpdateApprovalRequestApproval');
  String get name => toString().substring(37);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSetUpdateApprovalRequest implements OpenApiContent {
  XubeSetUpdateApprovalRequest({
    required this.approval,
    required this.device,
  });

  factory XubeSetUpdateApprovalRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeSetUpdateApprovalRequestFromJson(jsonMap);

  @JsonKey(
    name: 'approval',
    includeIfNull: false,
  )
  final XubeSetUpdateApprovalRequestApproval approval;

  @JsonKey(
    name: 'device',
    includeIfNull: false,
  )
  final String device;

  Map<String, dynamic> toJson() => _$XubeSetUpdateApprovalRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToAccountDevicesRequestHeaders implements OpenApiContent {
  XubeSubscribeToAccountDevicesRequestHeaders({required this.additionalProps});

  factory XubeSubscribeToAccountDevicesRequestHeaders.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToAccountDevicesRequestHeadersFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, String> additionalProps;

  Map<String, dynamic> toJson() =>
      _$XubeSubscribeToAccountDevicesRequestHeadersToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToAccountDevicesRequest implements OpenApiContent {
  XubeSubscribeToAccountDevicesRequest({
    this.headers,
    required this.subscriptionPath,
    required this.destination,
    required this.account,
  });

  factory XubeSubscribeToAccountDevicesRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToAccountDevicesRequestFromJson(jsonMap);

  @JsonKey(
    name: 'headers',
    includeIfNull: false,
  )
  final XubeSubscribeToAccountDevicesRequestHeaders? headers;

  @JsonKey(
    name: 'subscriptionPath',
    includeIfNull: false,
  )
  final String subscriptionPath;

  @JsonKey(
    name: 'destination',
    includeIfNull: false,
  )
  final String destination;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() =>
      _$XubeSubscribeToAccountDevicesRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeAccountDevicesData implements OpenApiContent {
  XubeAccountDevicesData({
    required this.accountId,
    this.creator,
    this.created,
    this.name,
    required this.id,
    this.type,
    required this.deviceId,
  });

  factory XubeAccountDevicesData.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeAccountDevicesDataFromJson(jsonMap);

  @JsonKey(
    name: 'accountId',
    includeIfNull: false,
  )
  final String accountId;

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String? creator;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime? created;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: 'deviceId',
    includeIfNull: false,
  )
  final String deviceId;

  Map<String, dynamic> toJson() => _$XubeAccountDevicesDataToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeAccountDevices implements OpenApiContent {
  XubeAccountDevices({
    required this.data,
    this.nextToken,
  });

  factory XubeAccountDevices.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeAccountDevicesFromJson(jsonMap);

  @JsonKey(
    name: 'data',
    includeIfNull: false,
  )
  final List<XubeAccountDevicesData> data;

  @JsonKey(
    name: 'nextToken',
    includeIfNull: false,
  )
  final String? nextToken;

  Map<String, dynamic> toJson() => _$XubeAccountDevicesToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeFirmwareRequest implements OpenApiContent {
  XubeFirmwareRequest();

  factory XubeFirmwareRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeFirmwareRequestFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeFirmwareRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeFirmwares implements OpenApiContent {
  XubeFirmwares();

  factory XubeFirmwares.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeFirmwaresFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeFirmwaresToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToDeviceHeaders implements OpenApiContent {
  XubeSubscribeToDeviceHeaders({required this.additionalProps});

  factory XubeSubscribeToDeviceHeaders.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToDeviceHeadersFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, String> additionalProps;

  Map<String, dynamic> toJson() => _$XubeSubscribeToDeviceHeadersToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSubscribeToDevice implements OpenApiContent {
  XubeSubscribeToDevice({
    this.headers,
    required this.subscriptionPath,
    required this.destination,
    required this.device,
  });

  factory XubeSubscribeToDevice.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeSubscribeToDeviceFromJson(jsonMap);

  @JsonKey(
    name: 'headers',
    includeIfNull: false,
  )
  final XubeSubscribeToDeviceHeaders? headers;

  @JsonKey(
    name: 'subscriptionPath',
    includeIfNull: false,
  )
  final String subscriptionPath;

  @JsonKey(
    name: 'destination',
    includeIfNull: false,
  )
  final String destination;

  @JsonKey(
    name: 'device',
    includeIfNull: false,
  )
  final String device;

  Map<String, dynamic> toJson() => _$XubeSubscribeToDeviceToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeStringModel implements OpenApiContent {
  XubeStringModel();

  factory XubeStringModel.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeStringModelFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeStringModelToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceUpdateApprovalState {
  @JsonValue('approved')
  approved,
  @JsonValue('denied')
  denied,
  @JsonValue('pending')
  pending,
}

extension XubeDeviceUpdateApprovalStateExt on XubeDeviceUpdateApprovalState {
  static final Map<String, XubeDeviceUpdateApprovalState> _names = {
    'approved': XubeDeviceUpdateApprovalState.approved,
    'denied': XubeDeviceUpdateApprovalState.denied,
    'pending': XubeDeviceUpdateApprovalState.pending,
  };
  static XubeDeviceUpdateApprovalState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceUpdateApprovalState');
  String get name => toString().substring(30);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceUpdateApproval implements OpenApiContent {
  XubeDeviceUpdateApproval({
    required this.created,
    required this.state,
    this.updated,
    this.updater,
  });

  factory XubeDeviceUpdateApproval.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceUpdateApprovalFromJson(jsonMap);

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime created;

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceUpdateApprovalState state;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final DateTime? updated;

  @JsonKey(
    name: 'updater',
    includeIfNull: false,
  )
  final String? updater;

  Map<String, dynamic> toJson() => _$XubeDeviceUpdateApprovalToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceUpdateProgressProps implements OpenApiContent {
  XubeDeviceUpdateProgressProps({
    this.totalSize,
    this.lastOffset,
    this.updated,
  });

  factory XubeDeviceUpdateProgressProps.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceUpdateProgressPropsFromJson(jsonMap);

  @JsonKey(
    name: 'totalSize',
    includeIfNull: false,
  )
  final num? totalSize;

  @JsonKey(
    name: 'lastOffset',
    includeIfNull: false,
  )
  final num? lastOffset;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String? updated;

  Map<String, dynamic> toJson() => _$XubeDeviceUpdateProgressPropsToJson(this);

  @override
  String toString() => toJson().toString();
}

/// Progress of the updated organized by the file names that are being updated.
@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceUpdateProgress implements OpenApiContent {
  XubeDeviceUpdateProgress({required this.additionalProps});

  factory XubeDeviceUpdateProgress.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceUpdateProgressFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, XubeDeviceUpdateProgressProps> additionalProps;

  Map<String, dynamic> toJson() => _$XubeDeviceUpdateProgressToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceUpdateState {
  @JsonValue('waiting_for_device_status')
  waiting_for_device_status,
  @JsonValue('ready_to_send')
  ready_to_send,
  @JsonValue('sent')
  sent,
  @JsonValue('failed')
  failed,
}

extension XubeDeviceUpdateStateExt on XubeDeviceUpdateState {
  static final Map<String, XubeDeviceUpdateState> _names = {
    'waiting_for_device_status':
        XubeDeviceUpdateState.waiting_for_device_status,
    'ready_to_send': XubeDeviceUpdateState.ready_to_send,
    'sent': XubeDeviceUpdateState.sent,
    'failed': XubeDeviceUpdateState.failed,
  };
  static XubeDeviceUpdateState fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for XubeDeviceUpdateState');
  String get name => toString().substring(22);
}

enum XubeDeviceUpdateTasksA {
  @JsonValue('d')
  d,
  @JsonValue('u')
  u,
  @JsonValue('r')
  r,
  @JsonValue('z')
  z,
  @JsonValue('a')
  a,
  @JsonValue('s')
  s,
  @JsonValue('b')
  b,
  @JsonValue('e')
  e,
  @JsonValue('k')
  k,
  @JsonValue('x')
  x,
  @JsonValue('crash')
  crash,
  @JsonValue('t')
  t,
}

extension XubeDeviceUpdateTasksAExt on XubeDeviceUpdateTasksA {
  static final Map<String, XubeDeviceUpdateTasksA> _names = {
    'd': XubeDeviceUpdateTasksA.d,
    'u': XubeDeviceUpdateTasksA.u,
    'r': XubeDeviceUpdateTasksA.r,
    'z': XubeDeviceUpdateTasksA.z,
    'a': XubeDeviceUpdateTasksA.a,
    's': XubeDeviceUpdateTasksA.s,
    'b': XubeDeviceUpdateTasksA.b,
    'e': XubeDeviceUpdateTasksA.e,
    'k': XubeDeviceUpdateTasksA.k,
    'x': XubeDeviceUpdateTasksA.x,
    'crash': XubeDeviceUpdateTasksA.crash,
    't': XubeDeviceUpdateTasksA.t,
  };
  static XubeDeviceUpdateTasksA fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for XubeDeviceUpdateTasksA');
  String get name => toString().substring(23);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceUpdateTasksTopics implements OpenApiContent {
  XubeDeviceUpdateTasksTopics({required this.additionalProps});

  factory XubeDeviceUpdateTasksTopics.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceUpdateTasksTopicsFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, String> additionalProps;

  Map<String, dynamic> toJson() => _$XubeDeviceUpdateTasksTopicsToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceUpdateTasksCtxProps implements OpenApiContent {
  XubeDeviceUpdateTasksCtxProps();

  factory XubeDeviceUpdateTasksCtxProps.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceUpdateTasksCtxPropsFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeDeviceUpdateTasksCtxPropsToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceUpdateTasksCtx implements OpenApiContent {
  XubeDeviceUpdateTasksCtx({required this.additionalProps});

  factory XubeDeviceUpdateTasksCtx.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceUpdateTasksCtxFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, XubeDeviceUpdateTasksCtxProps> additionalProps;

  Map<String, dynamic> toJson() => _$XubeDeviceUpdateTasksCtxToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceUpdateTasks implements OpenApiContent {
  XubeDeviceUpdateTasks({
    required this.a,
    this.tries,
    this.topics,
    this.ctx,
    this.timeout,
  });

  factory XubeDeviceUpdateTasks.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceUpdateTasksFromJson(jsonMap);

  @JsonKey(
    name: 'a',
    includeIfNull: false,
  )
  final XubeDeviceUpdateTasksA a;

  @JsonKey(
    name: 'tries',
    includeIfNull: false,
  )
  final num? tries;

  @JsonKey(
    name: 'topics',
    includeIfNull: false,
  )
  final XubeDeviceUpdateTasksTopics? topics;

  @JsonKey(
    name: 'ctx',
    includeIfNull: false,
  )
  final XubeDeviceUpdateTasksCtx? ctx;

  @JsonKey(
    name: 'timeout',
    includeIfNull: false,
  )
  final num? timeout;

  Map<String, dynamic> toJson() => _$XubeDeviceUpdateTasksToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceUpdate implements OpenApiContent {
  XubeDeviceUpdate({
    this.creator,
    required this.approval,
    this.created,
    this.name,
    required this.progress,
    required this.state,
    required this.id,
    this.job,
    this.type,
    required this.device,
    required this.tasks,
  });

  factory XubeDeviceUpdate.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceUpdateFromJson(jsonMap);

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String? creator;

  @JsonKey(
    name: 'approval',
    includeIfNull: false,
  )
  final XubeDeviceUpdateApproval approval;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime? created;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  /// Progress of the updated organized by the file names that are being updated.
  @JsonKey(
    name: 'progress',
    includeIfNull: false,
  )
  final XubeDeviceUpdateProgress progress;

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceUpdateState state;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'job',
    includeIfNull: false,
  )
  final String? job;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: 'device',
    includeIfNull: false,
  )
  final String device;

  @JsonKey(
    name: 'tasks',
    includeIfNull: false,
  )
  final List<XubeDeviceUpdateTasks> tasks;

  Map<String, dynamic> toJson() => _$XubeDeviceUpdateToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSetFirmwareVersionRequest implements OpenApiContent {
  XubeSetFirmwareVersionRequest({
    required this.firmwareVersion,
    required this.device,
  });

  factory XubeSetFirmwareVersionRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSetFirmwareVersionRequestFromJson(jsonMap);

  @JsonKey(
    name: 'firmwareVersion',
    includeIfNull: false,
  )
  final String firmwareVersion;

  @JsonKey(
    name: 'device',
    includeIfNull: false,
  )
  final String device;

  Map<String, dynamic> toJson() => _$XubeSetFirmwareVersionRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeUpdateDeviceRequest implements OpenApiContent {
  XubeUpdateDeviceRequest({
    this.name,
    required this.device,
  });

  factory XubeUpdateDeviceRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeUpdateDeviceRequestFromJson(jsonMap);

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: 'device',
    includeIfNull: false,
  )
  final String device;

  Map<String, dynamic> toJson() => _$XubeUpdateDeviceRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeGetDeviceFilesResponse implements OpenApiContent {
  XubeGetDeviceFilesResponse();

  factory XubeGetDeviceFilesResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeGetDeviceFilesResponseFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$XubeGetDeviceFilesResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSetFirmwareVersionsRequest implements OpenApiContent {
  XubeSetFirmwareVersionsRequest({
    required this.devices,
    required this.firmwareVersion,
  });

  factory XubeSetFirmwareVersionsRequest.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeSetFirmwareVersionsRequestFromJson(jsonMap);

  @JsonKey(
    name: 'devices',
    includeIfNull: false,
  )
  final List<String> devices;

  @JsonKey(
    name: 'firmwareVersion',
    includeIfNull: false,
  )
  final String firmwareVersion;

  Map<String, dynamic> toJson() => _$XubeSetFirmwareVersionsRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeJobResponse implements OpenApiContent {
  XubeJobResponse({required this.job});

  factory XubeJobResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeJobResponseFromJson(jsonMap);

  /// The job ID
  @JsonKey(
    name: 'job',
    includeIfNull: false,
  )
  final String job;

  Map<String, dynamic> toJson() => _$XubeJobResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusConnectivityWifiSignalStrengthState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusConnectivityWifiSignalStrengthStateExt
    on XubeDeviceStatusConnectivityWifiSignalStrengthState {
  static final Map<String, XubeDeviceStatusConnectivityWifiSignalStrengthState>
      _names = {
    'disabled': XubeDeviceStatusConnectivityWifiSignalStrengthState.disabled,
    'pending': XubeDeviceStatusConnectivityWifiSignalStrengthState.pending,
    'unknown': XubeDeviceStatusConnectivityWifiSignalStrengthState.unknown,
    'error': XubeDeviceStatusConnectivityWifiSignalStrengthState.error,
    'warning': XubeDeviceStatusConnectivityWifiSignalStrengthState.warning,
    'healthy': XubeDeviceStatusConnectivityWifiSignalStrengthState.healthy,
  };
  static XubeDeviceStatusConnectivityWifiSignalStrengthState fromName(
          String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusConnectivityWifiSignalStrengthState');
  String get name => toString().substring(52);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivityWifiSignalStrength implements OpenApiContent {
  XubeDeviceStatusConnectivityWifiSignalStrength({
    required this.state,
    required this.message,
    required this.updated,
    this.value,
  });

  factory XubeDeviceStatusConnectivityWifiSignalStrength.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityWifiSignalStrengthFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityWifiSignalStrengthState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final num? value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusConnectivityWifiSignalStrengthToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusConnectivityWifiConnectionState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusConnectivityWifiConnectionStateExt
    on XubeDeviceStatusConnectivityWifiConnectionState {
  static final Map<String, XubeDeviceStatusConnectivityWifiConnectionState>
      _names = {
    'disabled': XubeDeviceStatusConnectivityWifiConnectionState.disabled,
    'pending': XubeDeviceStatusConnectivityWifiConnectionState.pending,
    'unknown': XubeDeviceStatusConnectivityWifiConnectionState.unknown,
    'error': XubeDeviceStatusConnectivityWifiConnectionState.error,
    'warning': XubeDeviceStatusConnectivityWifiConnectionState.warning,
    'healthy': XubeDeviceStatusConnectivityWifiConnectionState.healthy,
  };
  static XubeDeviceStatusConnectivityWifiConnectionState fromName(
          String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusConnectivityWifiConnectionState');
  String get name => toString().substring(48);
}

enum XubeDeviceStatusConnectivityWifiConnectionValue {
  @JsonValue('connected')
  connected,
  @JsonValue('notConnected')
  notConnected,
  @JsonValue('notInUse')
  notInUse,
  @JsonValue('pending')
  pending,
}

extension XubeDeviceStatusConnectivityWifiConnectionValueExt
    on XubeDeviceStatusConnectivityWifiConnectionValue {
  static final Map<String, XubeDeviceStatusConnectivityWifiConnectionValue>
      _names = {
    'connected': XubeDeviceStatusConnectivityWifiConnectionValue.connected,
    'notConnected':
        XubeDeviceStatusConnectivityWifiConnectionValue.notConnected,
    'notInUse': XubeDeviceStatusConnectivityWifiConnectionValue.notInUse,
    'pending': XubeDeviceStatusConnectivityWifiConnectionValue.pending,
  };
  static XubeDeviceStatusConnectivityWifiConnectionValue fromName(
          String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusConnectivityWifiConnectionValue');
  String get name => toString().substring(48);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivityWifiConnection implements OpenApiContent {
  XubeDeviceStatusConnectivityWifiConnection({
    required this.state,
    required this.message,
    required this.updated,
    required this.value,
  });

  factory XubeDeviceStatusConnectivityWifiConnection.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityWifiConnectionFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityWifiConnectionState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityWifiConnectionValue value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusConnectivityWifiConnectionToJson(this);

  @override
  String toString() => toJson().toString();
}

/// Status for the wifi connection
@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivityWifi implements OpenApiContent {
  XubeDeviceStatusConnectivityWifi({
    this.signalStrength,
    required this.connection,
    this.ssid,
  });

  factory XubeDeviceStatusConnectivityWifi.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityWifiFromJson(jsonMap);

  @JsonKey(
    name: 'signalStrength',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityWifiSignalStrength? signalStrength;

  @JsonKey(
    name: 'connection',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityWifiConnection connection;

  @JsonKey(
    name: 'ssid',
    includeIfNull: false,
  )
  final String? ssid;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusConnectivityWifiToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusConnectivityCellularSignalStrengthState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusConnectivityCellularSignalStrengthStateExt
    on XubeDeviceStatusConnectivityCellularSignalStrengthState {
  static final Map<String,
      XubeDeviceStatusConnectivityCellularSignalStrengthState> _names = {
    'disabled':
        XubeDeviceStatusConnectivityCellularSignalStrengthState.disabled,
    'pending': XubeDeviceStatusConnectivityCellularSignalStrengthState.pending,
    'unknown': XubeDeviceStatusConnectivityCellularSignalStrengthState.unknown,
    'error': XubeDeviceStatusConnectivityCellularSignalStrengthState.error,
    'warning': XubeDeviceStatusConnectivityCellularSignalStrengthState.warning,
    'healthy': XubeDeviceStatusConnectivityCellularSignalStrengthState.healthy,
  };
  static XubeDeviceStatusConnectivityCellularSignalStrengthState fromName(
          String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusConnectivityCellularSignalStrengthState');
  String get name => toString().substring(56);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivityCellularSignalStrength
    implements OpenApiContent {
  XubeDeviceStatusConnectivityCellularSignalStrength({
    required this.state,
    required this.message,
    required this.updated,
    this.value,
  });

  factory XubeDeviceStatusConnectivityCellularSignalStrength.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityCellularSignalStrengthFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityCellularSignalStrengthState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final num? value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusConnectivityCellularSignalStrengthToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusConnectivityCellularConnectionState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusConnectivityCellularConnectionStateExt
    on XubeDeviceStatusConnectivityCellularConnectionState {
  static final Map<String, XubeDeviceStatusConnectivityCellularConnectionState>
      _names = {
    'disabled': XubeDeviceStatusConnectivityCellularConnectionState.disabled,
    'pending': XubeDeviceStatusConnectivityCellularConnectionState.pending,
    'unknown': XubeDeviceStatusConnectivityCellularConnectionState.unknown,
    'error': XubeDeviceStatusConnectivityCellularConnectionState.error,
    'warning': XubeDeviceStatusConnectivityCellularConnectionState.warning,
    'healthy': XubeDeviceStatusConnectivityCellularConnectionState.healthy,
  };
  static XubeDeviceStatusConnectivityCellularConnectionState fromName(
          String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusConnectivityCellularConnectionState');
  String get name => toString().substring(52);
}

enum XubeDeviceStatusConnectivityCellularConnectionValue {
  @JsonValue('connected')
  connected,
  @JsonValue('notConnected')
  notConnected,
  @JsonValue('notInUse')
  notInUse,
  @JsonValue('pending')
  pending,
}

extension XubeDeviceStatusConnectivityCellularConnectionValueExt
    on XubeDeviceStatusConnectivityCellularConnectionValue {
  static final Map<String, XubeDeviceStatusConnectivityCellularConnectionValue>
      _names = {
    'connected': XubeDeviceStatusConnectivityCellularConnectionValue.connected,
    'notConnected':
        XubeDeviceStatusConnectivityCellularConnectionValue.notConnected,
    'notInUse': XubeDeviceStatusConnectivityCellularConnectionValue.notInUse,
    'pending': XubeDeviceStatusConnectivityCellularConnectionValue.pending,
  };
  static XubeDeviceStatusConnectivityCellularConnectionValue fromName(
          String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusConnectivityCellularConnectionValue');
  String get name => toString().substring(52);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivityCellularConnection implements OpenApiContent {
  XubeDeviceStatusConnectivityCellularConnection({
    required this.state,
    required this.message,
    required this.updated,
    required this.value,
  });

  factory XubeDeviceStatusConnectivityCellularConnection.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityCellularConnectionFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityCellularConnectionState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityCellularConnectionValue value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusConnectivityCellularConnectionToJson(this);

  @override
  String toString() => toJson().toString();
}

/// Status for the cellular connection
@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivityCellular implements OpenApiContent {
  XubeDeviceStatusConnectivityCellular({
    this.signalStrength,
    required this.connection,
  });

  factory XubeDeviceStatusConnectivityCellular.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityCellularFromJson(jsonMap);

  @JsonKey(
    name: 'signalStrength',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityCellularSignalStrength? signalStrength;

  @JsonKey(
    name: 'connection',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityCellularConnection connection;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusConnectivityCellularToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusConnectivityEthConnectionState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusConnectivityEthConnectionStateExt
    on XubeDeviceStatusConnectivityEthConnectionState {
  static final Map<String, XubeDeviceStatusConnectivityEthConnectionState>
      _names = {
    'disabled': XubeDeviceStatusConnectivityEthConnectionState.disabled,
    'pending': XubeDeviceStatusConnectivityEthConnectionState.pending,
    'unknown': XubeDeviceStatusConnectivityEthConnectionState.unknown,
    'error': XubeDeviceStatusConnectivityEthConnectionState.error,
    'warning': XubeDeviceStatusConnectivityEthConnectionState.warning,
    'healthy': XubeDeviceStatusConnectivityEthConnectionState.healthy,
  };
  static XubeDeviceStatusConnectivityEthConnectionState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusConnectivityEthConnectionState');
  String get name => toString().substring(47);
}

enum XubeDeviceStatusConnectivityEthConnectionValue {
  @JsonValue('connected')
  connected,
  @JsonValue('notConnected')
  notConnected,
  @JsonValue('notInUse')
  notInUse,
  @JsonValue('pending')
  pending,
}

extension XubeDeviceStatusConnectivityEthConnectionValueExt
    on XubeDeviceStatusConnectivityEthConnectionValue {
  static final Map<String, XubeDeviceStatusConnectivityEthConnectionValue>
      _names = {
    'connected': XubeDeviceStatusConnectivityEthConnectionValue.connected,
    'notConnected': XubeDeviceStatusConnectivityEthConnectionValue.notConnected,
    'notInUse': XubeDeviceStatusConnectivityEthConnectionValue.notInUse,
    'pending': XubeDeviceStatusConnectivityEthConnectionValue.pending,
  };
  static XubeDeviceStatusConnectivityEthConnectionValue fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusConnectivityEthConnectionValue');
  String get name => toString().substring(47);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivityEthConnection implements OpenApiContent {
  XubeDeviceStatusConnectivityEthConnection({
    required this.state,
    required this.message,
    required this.updated,
    required this.value,
  });

  factory XubeDeviceStatusConnectivityEthConnection.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityEthConnectionFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityEthConnectionState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityEthConnectionValue value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusConnectivityEthConnectionToJson(this);

  @override
  String toString() => toJson().toString();
}

/// Status for the ethernet connection
@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivityEth implements OpenApiContent {
  XubeDeviceStatusConnectivityEth({
    required this.connection,
    this.mac,
  });

  factory XubeDeviceStatusConnectivityEth.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityEthFromJson(jsonMap);

  @JsonKey(
    name: 'connection',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityEthConnection connection;

  @JsonKey(
    name: 'mac',
    includeIfNull: false,
  )
  final String? mac;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusConnectivityEthToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusConnectivityPlatformConnectionState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusConnectivityPlatformConnectionStateExt
    on XubeDeviceStatusConnectivityPlatformConnectionState {
  static final Map<String, XubeDeviceStatusConnectivityPlatformConnectionState>
      _names = {
    'disabled': XubeDeviceStatusConnectivityPlatformConnectionState.disabled,
    'pending': XubeDeviceStatusConnectivityPlatformConnectionState.pending,
    'unknown': XubeDeviceStatusConnectivityPlatformConnectionState.unknown,
    'error': XubeDeviceStatusConnectivityPlatformConnectionState.error,
    'warning': XubeDeviceStatusConnectivityPlatformConnectionState.warning,
    'healthy': XubeDeviceStatusConnectivityPlatformConnectionState.healthy,
  };
  static XubeDeviceStatusConnectivityPlatformConnectionState fromName(
          String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusConnectivityPlatformConnectionState');
  String get name => toString().substring(52);
}

enum XubeDeviceStatusConnectivityPlatformConnectionValue {
  @JsonValue('connected')
  connected,
  @JsonValue('notConnected')
  notConnected,
  @JsonValue('notInUse')
  notInUse,
  @JsonValue('pending')
  pending,
}

extension XubeDeviceStatusConnectivityPlatformConnectionValueExt
    on XubeDeviceStatusConnectivityPlatformConnectionValue {
  static final Map<String, XubeDeviceStatusConnectivityPlatformConnectionValue>
      _names = {
    'connected': XubeDeviceStatusConnectivityPlatformConnectionValue.connected,
    'notConnected':
        XubeDeviceStatusConnectivityPlatformConnectionValue.notConnected,
    'notInUse': XubeDeviceStatusConnectivityPlatformConnectionValue.notInUse,
    'pending': XubeDeviceStatusConnectivityPlatformConnectionValue.pending,
  };
  static XubeDeviceStatusConnectivityPlatformConnectionValue fromName(
          String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusConnectivityPlatformConnectionValue');
  String get name => toString().substring(52);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivityPlatformConnection implements OpenApiContent {
  XubeDeviceStatusConnectivityPlatformConnection({
    required this.state,
    required this.message,
    required this.updated,
    required this.value,
  });

  factory XubeDeviceStatusConnectivityPlatformConnection.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityPlatformConnectionFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityPlatformConnectionState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityPlatformConnectionValue value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusConnectivityPlatformConnectionToJson(this);

  @override
  String toString() => toJson().toString();
}

/// Status for the connection between the device and the Xube Platform
@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivityPlatform implements OpenApiContent {
  XubeDeviceStatusConnectivityPlatform({required this.connection});

  factory XubeDeviceStatusConnectivityPlatform.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityPlatformFromJson(jsonMap);

  @JsonKey(
    name: 'connection',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityPlatformConnection connection;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusConnectivityPlatformToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusConnectivity implements OpenApiContent {
  XubeDeviceStatusConnectivity({
    this.wifi,
    this.cellular,
    this.eth,
    this.platform,
  });

  factory XubeDeviceStatusConnectivity.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusConnectivityFromJson(jsonMap);

  /// Status for the wifi connection
  @JsonKey(
    name: 'wifi',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityWifi? wifi;

  /// Status for the cellular connection
  @JsonKey(
    name: 'cellular',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityCellular? cellular;

  /// Status for the ethernet connection
  @JsonKey(
    name: 'eth',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityEth? eth;

  /// Status for the connection between the device and the Xube Platform
  @JsonKey(
    name: 'platform',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivityPlatform? platform;

  Map<String, dynamic> toJson() => _$XubeDeviceStatusConnectivityToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusPowerAuxiliaryConnectionState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusPowerAuxiliaryConnectionStateExt
    on XubeDeviceStatusPowerAuxiliaryConnectionState {
  static final Map<String, XubeDeviceStatusPowerAuxiliaryConnectionState>
      _names = {
    'disabled': XubeDeviceStatusPowerAuxiliaryConnectionState.disabled,
    'pending': XubeDeviceStatusPowerAuxiliaryConnectionState.pending,
    'unknown': XubeDeviceStatusPowerAuxiliaryConnectionState.unknown,
    'error': XubeDeviceStatusPowerAuxiliaryConnectionState.error,
    'warning': XubeDeviceStatusPowerAuxiliaryConnectionState.warning,
    'healthy': XubeDeviceStatusPowerAuxiliaryConnectionState.healthy,
  };
  static XubeDeviceStatusPowerAuxiliaryConnectionState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerAuxiliaryConnectionState');
  String get name => toString().substring(46);
}

enum XubeDeviceStatusPowerAuxiliaryConnectionValue {
  @JsonValue('connected')
  connected,
  @JsonValue('notConnected')
  notConnected,
  @JsonValue('notInUse')
  notInUse,
  @JsonValue('pending')
  pending,
}

extension XubeDeviceStatusPowerAuxiliaryConnectionValueExt
    on XubeDeviceStatusPowerAuxiliaryConnectionValue {
  static final Map<String, XubeDeviceStatusPowerAuxiliaryConnectionValue>
      _names = {
    'connected': XubeDeviceStatusPowerAuxiliaryConnectionValue.connected,
    'notConnected': XubeDeviceStatusPowerAuxiliaryConnectionValue.notConnected,
    'notInUse': XubeDeviceStatusPowerAuxiliaryConnectionValue.notInUse,
    'pending': XubeDeviceStatusPowerAuxiliaryConnectionValue.pending,
  };
  static XubeDeviceStatusPowerAuxiliaryConnectionValue fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerAuxiliaryConnectionValue');
  String get name => toString().substring(46);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerAuxiliaryConnection implements OpenApiContent {
  XubeDeviceStatusPowerAuxiliaryConnection({
    required this.state,
    required this.message,
    required this.updated,
    required this.value,
  });

  factory XubeDeviceStatusPowerAuxiliaryConnection.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerAuxiliaryConnectionFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerAuxiliaryConnectionState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerAuxiliaryConnectionValue value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusPowerAuxiliaryConnectionToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusPowerAuxiliaryVoltageState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusPowerAuxiliaryVoltageStateExt
    on XubeDeviceStatusPowerAuxiliaryVoltageState {
  static final Map<String, XubeDeviceStatusPowerAuxiliaryVoltageState> _names =
      {
    'disabled': XubeDeviceStatusPowerAuxiliaryVoltageState.disabled,
    'pending': XubeDeviceStatusPowerAuxiliaryVoltageState.pending,
    'unknown': XubeDeviceStatusPowerAuxiliaryVoltageState.unknown,
    'error': XubeDeviceStatusPowerAuxiliaryVoltageState.error,
    'warning': XubeDeviceStatusPowerAuxiliaryVoltageState.warning,
    'healthy': XubeDeviceStatusPowerAuxiliaryVoltageState.healthy,
  };
  static XubeDeviceStatusPowerAuxiliaryVoltageState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerAuxiliaryVoltageState');
  String get name => toString().substring(43);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerAuxiliaryVoltage implements OpenApiContent {
  XubeDeviceStatusPowerAuxiliaryVoltage({
    required this.state,
    required this.message,
    required this.updated,
    this.value,
  });

  factory XubeDeviceStatusPowerAuxiliaryVoltage.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerAuxiliaryVoltageFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerAuxiliaryVoltageState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final num? value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusPowerAuxiliaryVoltageToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerAuxiliary implements OpenApiContent {
  XubeDeviceStatusPowerAuxiliary({
    required this.connection,
    this.voltage,
  });

  factory XubeDeviceStatusPowerAuxiliary.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerAuxiliaryFromJson(jsonMap);

  @JsonKey(
    name: 'connection',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerAuxiliaryConnection connection;

  @JsonKey(
    name: 'voltage',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerAuxiliaryVoltage? voltage;

  Map<String, dynamic> toJson() => _$XubeDeviceStatusPowerAuxiliaryToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusPowerUsbConnectionState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusPowerUsbConnectionStateExt
    on XubeDeviceStatusPowerUsbConnectionState {
  static final Map<String, XubeDeviceStatusPowerUsbConnectionState> _names = {
    'disabled': XubeDeviceStatusPowerUsbConnectionState.disabled,
    'pending': XubeDeviceStatusPowerUsbConnectionState.pending,
    'unknown': XubeDeviceStatusPowerUsbConnectionState.unknown,
    'error': XubeDeviceStatusPowerUsbConnectionState.error,
    'warning': XubeDeviceStatusPowerUsbConnectionState.warning,
    'healthy': XubeDeviceStatusPowerUsbConnectionState.healthy,
  };
  static XubeDeviceStatusPowerUsbConnectionState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerUsbConnectionState');
  String get name => toString().substring(40);
}

enum XubeDeviceStatusPowerUsbConnectionValue {
  @JsonValue('connected')
  connected,
  @JsonValue('notConnected')
  notConnected,
  @JsonValue('notInUse')
  notInUse,
  @JsonValue('pending')
  pending,
}

extension XubeDeviceStatusPowerUsbConnectionValueExt
    on XubeDeviceStatusPowerUsbConnectionValue {
  static final Map<String, XubeDeviceStatusPowerUsbConnectionValue> _names = {
    'connected': XubeDeviceStatusPowerUsbConnectionValue.connected,
    'notConnected': XubeDeviceStatusPowerUsbConnectionValue.notConnected,
    'notInUse': XubeDeviceStatusPowerUsbConnectionValue.notInUse,
    'pending': XubeDeviceStatusPowerUsbConnectionValue.pending,
  };
  static XubeDeviceStatusPowerUsbConnectionValue fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerUsbConnectionValue');
  String get name => toString().substring(40);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerUsbConnection implements OpenApiContent {
  XubeDeviceStatusPowerUsbConnection({
    required this.state,
    required this.message,
    required this.updated,
    required this.value,
  });

  factory XubeDeviceStatusPowerUsbConnection.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerUsbConnectionFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerUsbConnectionState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerUsbConnectionValue value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusPowerUsbConnectionToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusPowerUsbVoltageState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusPowerUsbVoltageStateExt
    on XubeDeviceStatusPowerUsbVoltageState {
  static final Map<String, XubeDeviceStatusPowerUsbVoltageState> _names = {
    'disabled': XubeDeviceStatusPowerUsbVoltageState.disabled,
    'pending': XubeDeviceStatusPowerUsbVoltageState.pending,
    'unknown': XubeDeviceStatusPowerUsbVoltageState.unknown,
    'error': XubeDeviceStatusPowerUsbVoltageState.error,
    'warning': XubeDeviceStatusPowerUsbVoltageState.warning,
    'healthy': XubeDeviceStatusPowerUsbVoltageState.healthy,
  };
  static XubeDeviceStatusPowerUsbVoltageState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerUsbVoltageState');
  String get name => toString().substring(37);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerUsbVoltage implements OpenApiContent {
  XubeDeviceStatusPowerUsbVoltage({
    required this.state,
    required this.message,
    required this.updated,
    this.value,
  });

  factory XubeDeviceStatusPowerUsbVoltage.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerUsbVoltageFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerUsbVoltageState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final num? value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusPowerUsbVoltageToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerUsb implements OpenApiContent {
  XubeDeviceStatusPowerUsb({
    required this.connection,
    this.voltage,
  });

  factory XubeDeviceStatusPowerUsb.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerUsbFromJson(jsonMap);

  @JsonKey(
    name: 'connection',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerUsbConnection connection;

  @JsonKey(
    name: 'voltage',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerUsbVoltage? voltage;

  Map<String, dynamic> toJson() => _$XubeDeviceStatusPowerUsbToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusPowerSolarConnectionState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusPowerSolarConnectionStateExt
    on XubeDeviceStatusPowerSolarConnectionState {
  static final Map<String, XubeDeviceStatusPowerSolarConnectionState> _names = {
    'disabled': XubeDeviceStatusPowerSolarConnectionState.disabled,
    'pending': XubeDeviceStatusPowerSolarConnectionState.pending,
    'unknown': XubeDeviceStatusPowerSolarConnectionState.unknown,
    'error': XubeDeviceStatusPowerSolarConnectionState.error,
    'warning': XubeDeviceStatusPowerSolarConnectionState.warning,
    'healthy': XubeDeviceStatusPowerSolarConnectionState.healthy,
  };
  static XubeDeviceStatusPowerSolarConnectionState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerSolarConnectionState');
  String get name => toString().substring(42);
}

enum XubeDeviceStatusPowerSolarConnectionValue {
  @JsonValue('connected')
  connected,
  @JsonValue('notConnected')
  notConnected,
  @JsonValue('notInUse')
  notInUse,
  @JsonValue('pending')
  pending,
}

extension XubeDeviceStatusPowerSolarConnectionValueExt
    on XubeDeviceStatusPowerSolarConnectionValue {
  static final Map<String, XubeDeviceStatusPowerSolarConnectionValue> _names = {
    'connected': XubeDeviceStatusPowerSolarConnectionValue.connected,
    'notConnected': XubeDeviceStatusPowerSolarConnectionValue.notConnected,
    'notInUse': XubeDeviceStatusPowerSolarConnectionValue.notInUse,
    'pending': XubeDeviceStatusPowerSolarConnectionValue.pending,
  };
  static XubeDeviceStatusPowerSolarConnectionValue fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerSolarConnectionValue');
  String get name => toString().substring(42);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerSolarConnection implements OpenApiContent {
  XubeDeviceStatusPowerSolarConnection({
    required this.state,
    required this.message,
    required this.updated,
    required this.value,
  });

  factory XubeDeviceStatusPowerSolarConnection.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerSolarConnectionFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerSolarConnectionState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerSolarConnectionValue value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusPowerSolarConnectionToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusPowerSolarVoltageState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusPowerSolarVoltageStateExt
    on XubeDeviceStatusPowerSolarVoltageState {
  static final Map<String, XubeDeviceStatusPowerSolarVoltageState> _names = {
    'disabled': XubeDeviceStatusPowerSolarVoltageState.disabled,
    'pending': XubeDeviceStatusPowerSolarVoltageState.pending,
    'unknown': XubeDeviceStatusPowerSolarVoltageState.unknown,
    'error': XubeDeviceStatusPowerSolarVoltageState.error,
    'warning': XubeDeviceStatusPowerSolarVoltageState.warning,
    'healthy': XubeDeviceStatusPowerSolarVoltageState.healthy,
  };
  static XubeDeviceStatusPowerSolarVoltageState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerSolarVoltageState');
  String get name => toString().substring(39);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerSolarVoltage implements OpenApiContent {
  XubeDeviceStatusPowerSolarVoltage({
    required this.state,
    required this.message,
    required this.updated,
    this.value,
  });

  factory XubeDeviceStatusPowerSolarVoltage.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerSolarVoltageFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerSolarVoltageState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final num? value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusPowerSolarVoltageToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerSolar implements OpenApiContent {
  XubeDeviceStatusPowerSolar({
    required this.connection,
    this.voltage,
  });

  factory XubeDeviceStatusPowerSolar.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerSolarFromJson(jsonMap);

  @JsonKey(
    name: 'connection',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerSolarConnection connection;

  @JsonKey(
    name: 'voltage',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerSolarVoltage? voltage;

  Map<String, dynamic> toJson() => _$XubeDeviceStatusPowerSolarToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusPowerSourceCurrentSourceState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusPowerSourceCurrentSourceStateExt
    on XubeDeviceStatusPowerSourceCurrentSourceState {
  static final Map<String, XubeDeviceStatusPowerSourceCurrentSourceState>
      _names = {
    'disabled': XubeDeviceStatusPowerSourceCurrentSourceState.disabled,
    'pending': XubeDeviceStatusPowerSourceCurrentSourceState.pending,
    'unknown': XubeDeviceStatusPowerSourceCurrentSourceState.unknown,
    'error': XubeDeviceStatusPowerSourceCurrentSourceState.error,
    'warning': XubeDeviceStatusPowerSourceCurrentSourceState.warning,
    'healthy': XubeDeviceStatusPowerSourceCurrentSourceState.healthy,
  };
  static XubeDeviceStatusPowerSourceCurrentSourceState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerSourceCurrentSourceState');
  String get name => toString().substring(46);
}

enum XubeDeviceStatusPowerSourceCurrentSourceValue {
  @JsonValue('battery')
  battery,
  @JsonValue('usb')
  usb,
  @JsonValue('solar')
  solar,
  @JsonValue('auxiliary')
  auxiliary,
  @JsonValue('noSource')
  noSource,
  @JsonValue('unknownSource')
  unknownSource,
}

extension XubeDeviceStatusPowerSourceCurrentSourceValueExt
    on XubeDeviceStatusPowerSourceCurrentSourceValue {
  static final Map<String, XubeDeviceStatusPowerSourceCurrentSourceValue>
      _names = {
    'battery': XubeDeviceStatusPowerSourceCurrentSourceValue.battery,
    'usb': XubeDeviceStatusPowerSourceCurrentSourceValue.usb,
    'solar': XubeDeviceStatusPowerSourceCurrentSourceValue.solar,
    'auxiliary': XubeDeviceStatusPowerSourceCurrentSourceValue.auxiliary,
    'noSource': XubeDeviceStatusPowerSourceCurrentSourceValue.noSource,
    'unknownSource':
        XubeDeviceStatusPowerSourceCurrentSourceValue.unknownSource,
  };
  static XubeDeviceStatusPowerSourceCurrentSourceValue fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerSourceCurrentSourceValue');
  String get name => toString().substring(46);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerSourceCurrentSource implements OpenApiContent {
  XubeDeviceStatusPowerSourceCurrentSource({
    required this.state,
    required this.message,
    required this.updated,
    required this.value,
  });

  factory XubeDeviceStatusPowerSourceCurrentSource.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerSourceCurrentSourceFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerSourceCurrentSourceState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerSourceCurrentSourceValue value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusPowerSourceCurrentSourceToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerSource implements OpenApiContent {
  XubeDeviceStatusPowerSource({required this.currentSource});

  factory XubeDeviceStatusPowerSource.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerSourceFromJson(jsonMap);

  @JsonKey(
    name: 'currentSource',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerSourceCurrentSource currentSource;

  Map<String, dynamic> toJson() => _$XubeDeviceStatusPowerSourceToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusPowerBatteryChargeState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusPowerBatteryChargeStateExt
    on XubeDeviceStatusPowerBatteryChargeState {
  static final Map<String, XubeDeviceStatusPowerBatteryChargeState> _names = {
    'disabled': XubeDeviceStatusPowerBatteryChargeState.disabled,
    'pending': XubeDeviceStatusPowerBatteryChargeState.pending,
    'unknown': XubeDeviceStatusPowerBatteryChargeState.unknown,
    'error': XubeDeviceStatusPowerBatteryChargeState.error,
    'warning': XubeDeviceStatusPowerBatteryChargeState.warning,
    'healthy': XubeDeviceStatusPowerBatteryChargeState.healthy,
  };
  static XubeDeviceStatusPowerBatteryChargeState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerBatteryChargeState');
  String get name => toString().substring(40);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerBatteryCharge implements OpenApiContent {
  XubeDeviceStatusPowerBatteryCharge({
    required this.state,
    required this.message,
    required this.updated,
    required this.value,
  });

  factory XubeDeviceStatusPowerBatteryCharge.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerBatteryChargeFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerBatteryChargeState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final num value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusPowerBatteryChargeToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusPowerBatteryTemperatureState {
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('healthy')
  healthy,
}

extension XubeDeviceStatusPowerBatteryTemperatureStateExt
    on XubeDeviceStatusPowerBatteryTemperatureState {
  static final Map<String, XubeDeviceStatusPowerBatteryTemperatureState>
      _names = {
    'disabled': XubeDeviceStatusPowerBatteryTemperatureState.disabled,
    'pending': XubeDeviceStatusPowerBatteryTemperatureState.pending,
    'unknown': XubeDeviceStatusPowerBatteryTemperatureState.unknown,
    'error': XubeDeviceStatusPowerBatteryTemperatureState.error,
    'warning': XubeDeviceStatusPowerBatteryTemperatureState.warning,
    'healthy': XubeDeviceStatusPowerBatteryTemperatureState.healthy,
  };
  static XubeDeviceStatusPowerBatteryTemperatureState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerBatteryTemperatureState');
  String get name => toString().substring(45);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerBatteryTemperature implements OpenApiContent {
  XubeDeviceStatusPowerBatteryTemperature({
    required this.state,
    required this.message,
    required this.updated,
    required this.value,
  });

  factory XubeDeviceStatusPowerBatteryTemperature.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerBatteryTemperatureFromJson(jsonMap);

  @JsonKey(
    name: 'state',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerBatteryTemperatureState state;

  @JsonKey(
    name: 'message',
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: 'updated',
    includeIfNull: false,
  )
  final String updated;

  @JsonKey(
    name: 'value',
    includeIfNull: false,
  )
  final num value;

  Map<String, dynamic> toJson() =>
      _$XubeDeviceStatusPowerBatteryTemperatureToJson(this);

  @override
  String toString() => toJson().toString();
}

enum XubeDeviceStatusPowerBatteryChargingState {
  @JsonValue('charging')
  charging,
  @JsonValue('notCharging')
  notCharging,
}

extension XubeDeviceStatusPowerBatteryChargingStateExt
    on XubeDeviceStatusPowerBatteryChargingState {
  static final Map<String, XubeDeviceStatusPowerBatteryChargingState> _names = {
    'charging': XubeDeviceStatusPowerBatteryChargingState.charging,
    'notCharging': XubeDeviceStatusPowerBatteryChargingState.notCharging,
  };
  static XubeDeviceStatusPowerBatteryChargingState fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for XubeDeviceStatusPowerBatteryChargingState');
  String get name => toString().substring(42);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPowerBattery implements OpenApiContent {
  XubeDeviceStatusPowerBattery({
    required this.charge,
    this.temperature,
    required this.chargingState,
  });

  factory XubeDeviceStatusPowerBattery.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerBatteryFromJson(jsonMap);

  @JsonKey(
    name: 'charge',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerBatteryCharge charge;

  @JsonKey(
    name: 'temperature',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerBatteryTemperature? temperature;

  @JsonKey(
    name: 'chargingState',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerBatteryChargingState chargingState;

  Map<String, dynamic> toJson() => _$XubeDeviceStatusPowerBatteryToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatusPower implements OpenApiContent {
  XubeDeviceStatusPower({
    this.auxiliary,
    this.usb,
    this.solar,
    required this.source,
    this.battery,
  });

  factory XubeDeviceStatusPower.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusPowerFromJson(jsonMap);

  @JsonKey(
    name: 'auxiliary',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerAuxiliary? auxiliary;

  @JsonKey(
    name: 'usb',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerUsb? usb;

  @JsonKey(
    name: 'solar',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerSolar? solar;

  @JsonKey(
    name: 'source',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerSource source;

  @JsonKey(
    name: 'battery',
    includeIfNull: false,
  )
  final XubeDeviceStatusPowerBattery? battery;

  Map<String, dynamic> toJson() => _$XubeDeviceStatusPowerToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeDeviceStatus implements OpenApiContent {
  XubeDeviceStatus({
    required this.connectivity,
    required this.power,
    required this.timestamp,
  });

  factory XubeDeviceStatus.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeDeviceStatusFromJson(jsonMap);

  @JsonKey(
    name: 'connectivity',
    includeIfNull: false,
  )
  final XubeDeviceStatusConnectivity connectivity;

  @JsonKey(
    name: 'power',
    includeIfNull: false,
  )
  final XubeDeviceStatusPower power;

  @JsonKey(
    name: 'timestamp',
    includeIfNull: false,
  )
  final String timestamp;

  Map<String, dynamic> toJson() => _$XubeDeviceStatusToJson(this);

  @override
  String toString() => toJson().toString();
}

/// No request data is needed for this operation.
@JsonSerializable()
@ApiUuidJsonConverter()
class GetProvisioningDocsrequest implements OpenApiContent {
  GetProvisioningDocsrequest();

  factory GetProvisioningDocsrequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$GetProvisioningDocsrequestFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$GetProvisioningDocsrequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class GetApiDocsresponse implements OpenApiContent {
  GetApiDocsresponse();

  factory GetApiDocsresponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$GetApiDocsresponseFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$GetApiDocsresponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class GetProvisioningDocsresponse implements OpenApiContent {
  GetProvisioningDocsresponse();

  factory GetProvisioningDocsresponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$GetProvisioningDocsresponseFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$GetProvisioningDocsresponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class GetApiDocsrequest implements OpenApiContent {
  GetApiDocsrequest();

  factory GetApiDocsrequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$GetApiDocsrequestFromJson(jsonMap);

  Map<String, dynamic> toJson() => _$GetApiDocsrequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeRefreshRequest implements OpenApiContent {
  XubeRefreshRequest({required this.refreshToken});

  factory XubeRefreshRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeRefreshRequestFromJson(jsonMap);

  @JsonKey(
    name: 'refreshToken',
    includeIfNull: false,
  )
  final String refreshToken;

  Map<String, dynamic> toJson() => _$XubeRefreshRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSignUpResponse implements OpenApiContent {
  XubeSignUpResponse({required this.id});

  factory XubeSignUpResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeSignUpResponseFromJson(jsonMap);

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  Map<String, dynamic> toJson() => _$XubeSignUpResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeLogInRequest implements OpenApiContent {
  XubeLogInRequest({
    required this.password,
    required this.email,
  });

  factory XubeLogInRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeLogInRequestFromJson(jsonMap);

  @JsonKey(
    name: 'password',
    includeIfNull: false,
  )
  final String password;

  @JsonKey(
    name: 'email',
    includeIfNull: false,
  )
  final String email;

  Map<String, dynamic> toJson() => _$XubeLogInRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeLogInResponse implements OpenApiContent {
  XubeLogInResponse({
    required this.token,
    required this.refreshToken,
  });

  factory XubeLogInResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeLogInResponseFromJson(jsonMap);

  @JsonKey(
    name: 'token',
    includeIfNull: false,
  )
  final String token;

  @JsonKey(
    name: 'refreshToken',
    includeIfNull: false,
  )
  final String refreshToken;

  Map<String, dynamic> toJson() => _$XubeLogInResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeSignUpRequest implements OpenApiContent {
  XubeSignUpRequest({
    required this.password,
    required this.email,
  });

  factory XubeSignUpRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeSignUpRequestFromJson(jsonMap);

  @JsonKey(
    name: 'password',
    includeIfNull: false,
  )
  final String password;

  @JsonKey(
    name: 'email',
    includeIfNull: false,
  )
  final String email;

  Map<String, dynamic> toJson() => _$XubeSignUpRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeRefreshResponse implements OpenApiContent {
  XubeRefreshResponse({required this.token});

  factory XubeRefreshResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeRefreshResponseFromJson(jsonMap);

  @JsonKey(
    name: 'token',
    includeIfNull: false,
  )
  final String token;

  Map<String, dynamic> toJson() => _$XubeRefreshResponseToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeGetUserRequest implements OpenApiContent {
  XubeGetUserRequest({required this.user});

  factory XubeGetUserRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeGetUserRequestFromJson(jsonMap);

  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String user;

  Map<String, dynamic> toJson() => _$XubeGetUserRequestToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class XubeUser implements OpenApiContent {
  XubeUser({
    this.deleted,
    required this.v,
    required this.created,
    required this.name,
    required this.id,
    required this.email,
  });

  factory XubeUser.fromJson(Map<String, dynamic> jsonMap) =>
      _$XubeUserFromJson(jsonMap)
        .._additionalProperties
            .addEntries(jsonMap.entries.where((e) => !const <String>{
                  'deleted',
                  'v',
                  'created',
                  'name',
                  'id',
                  'email',
                }.contains(e.key)));

  @JsonKey(
    name: 'deleted',
    includeIfNull: false,
  )
  final DateTime? deleted;

  @JsonKey(
    name: 'v',
    includeIfNull: false,
  )
  final String v;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime created;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'email',
    includeIfNull: false,
  )
  final String email;

  final Map<String, Object?> _additionalProperties = <String, Object?>{};

  Map<String, dynamic> toJson() =>
      Map.from(_additionalProperties)..addAll(_$XubeUserToJson(this));

  @override
  String toString() => toJson().toString();

  void operator []=(
    String key,
    Object value,
  ) =>
      _additionalProperties[key] = value;

  Object? operator [](String key) => _additionalProperties[key];
}

class GetAccountUserPermissionsSubscriptionResponse200
    extends GetAccountUserPermissionsSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountUserPermissionsSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBoolean body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountUserPermissionsSubscriptionResponse
    extends OpenApiResponse implements HasSuccessResponse<XubeBoolean> {
  GetAccountUserPermissionsSubscriptionResponse();

  /// 200 response
  factory GetAccountUserPermissionsSubscriptionResponse.response200(
          XubeBoolean body) =>
      GetAccountUserPermissionsSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountUserPermissionsSubscriptionResponse200, R>
        on200,
    ResponseMap<GetAccountUserPermissionsSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetAccountUserPermissionsSubscriptionResponse200) {
      return on200((this as GetAccountUserPermissionsSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBoolean requireSuccess() {
    if (this is GetAccountUserPermissionsSubscriptionResponse200) {
      return (this as GetAccountUserPermissionsSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountUserPermissionsUnsubscriptionResponse200
    extends GetAccountUserPermissionsUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountUserPermissionsUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountUserPermissionsUnsubscriptionResponse
    extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionResponse> {
  GetAccountUserPermissionsUnsubscriptionResponse();

  /// 200 response
  factory GetAccountUserPermissionsUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionResponse body) =>
      GetAccountUserPermissionsUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountUserPermissionsUnsubscriptionResponse200, R>
        on200,
    ResponseMap<GetAccountUserPermissionsUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetAccountUserPermissionsUnsubscriptionResponse200) {
      return on200(
          (this as GetAccountUserPermissionsUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionResponse requireSuccess() {
    if (this is GetAccountUserPermissionsUnsubscriptionResponse200) {
      return (this as GetAccountUserPermissionsUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountSubscriptionResponse200 extends GetAccountSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeAccount body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountSubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeAccount> {
  GetAccountSubscriptionResponse();

  /// 200 response
  factory GetAccountSubscriptionResponse.response200(XubeAccount body) =>
      GetAccountSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountSubscriptionResponse200, R> on200,
    ResponseMap<GetAccountSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetAccountSubscriptionResponse200) {
      return on200((this as GetAccountSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeAccount requireSuccess() {
    if (this is GetAccountSubscriptionResponse200) {
      return (this as GetAccountSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountUnsubscriptionResponse200
    extends GetAccountUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountUnsubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionResponse> {
  GetAccountUnsubscriptionResponse();

  /// 200 response
  factory GetAccountUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionResponse body) =>
      GetAccountUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountUnsubscriptionResponse200, R> on200,
    ResponseMap<GetAccountUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetAccountUnsubscriptionResponse200) {
      return on200((this as GetAccountUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionResponse requireSuccess() {
    if (this is GetAccountUnsubscriptionResponse200) {
      return (this as GetAccountUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountUserResponse200 extends GetAccountUserResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountUserResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeAccountUser body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountUserResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeAccountUser> {
  GetAccountUserResponse();

  /// 200 response
  factory GetAccountUserResponse.response200(XubeAccountUser body) =>
      GetAccountUserResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountUserResponse200, R> on200,
    ResponseMap<GetAccountUserResponse, R>? onElse,
  }) {
    if (this is GetAccountUserResponse200) {
      return on200((this as GetAccountUserResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeAccountUser requireSuccess() {
    if (this is GetAccountUserResponse200) {
      return (this as GetAccountUserResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class RemoveUserFromAccountResponse200 extends RemoveUserFromAccountResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  RemoveUserFromAccountResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBoolean body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class RemoveUserFromAccountResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBoolean> {
  RemoveUserFromAccountResponse();

  /// 200 response
  factory RemoveUserFromAccountResponse.response200(XubeBoolean body) =>
      RemoveUserFromAccountResponse200.response200(body);

  R map<R>({
    required ResponseMap<RemoveUserFromAccountResponse200, R> on200,
    ResponseMap<RemoveUserFromAccountResponse, R>? onElse,
  }) {
    if (this is RemoveUserFromAccountResponse200) {
      return on200((this as RemoveUserFromAccountResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBoolean requireSuccess() {
    if (this is RemoveUserFromAccountResponse200) {
      return (this as RemoveUserFromAccountResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountResponse200 extends GetAccountResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeAccount body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeAccount> {
  GetAccountResponse();

  /// 200 response
  factory GetAccountResponse.response200(XubeAccount body) =>
      GetAccountResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountResponse200, R> on200,
    ResponseMap<GetAccountResponse, R>? onElse,
  }) {
    if (this is GetAccountResponse200) {
      return on200((this as GetAccountResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeAccount requireSuccess() {
    if (this is GetAccountResponse200) {
      return (this as GetAccountResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountUserSubscriptionResponse200
    extends GetAccountUserSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountUserSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeAccountUser body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountUserSubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeAccountUser> {
  GetAccountUserSubscriptionResponse();

  /// 200 response
  factory GetAccountUserSubscriptionResponse.response200(
          XubeAccountUser body) =>
      GetAccountUserSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountUserSubscriptionResponse200, R> on200,
    ResponseMap<GetAccountUserSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetAccountUserSubscriptionResponse200) {
      return on200((this as GetAccountUserSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeAccountUser requireSuccess() {
    if (this is GetAccountUserSubscriptionResponse200) {
      return (this as GetAccountUserSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountUserUnsubscriptionResponse200
    extends GetAccountUserUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountUserUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountUserUnsubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionResponse> {
  GetAccountUserUnsubscriptionResponse();

  /// 200 response
  factory GetAccountUserUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionResponse body) =>
      GetAccountUserUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountUserUnsubscriptionResponse200, R> on200,
    ResponseMap<GetAccountUserUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetAccountUserUnsubscriptionResponse200) {
      return on200((this as GetAccountUserUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionResponse requireSuccess() {
    if (this is GetAccountUserUnsubscriptionResponse200) {
      return (this as GetAccountUserUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetUserAccountsResponse200 extends GetUserAccountsResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetUserAccountsResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeUserAccounts body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetUserAccountsResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeUserAccounts> {
  GetUserAccountsResponse();

  /// 200 response
  factory GetUserAccountsResponse.response200(XubeUserAccounts body) =>
      GetUserAccountsResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetUserAccountsResponse200, R> on200,
    ResponseMap<GetUserAccountsResponse, R>? onElse,
  }) {
    if (this is GetUserAccountsResponse200) {
      return on200((this as GetUserAccountsResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeUserAccounts requireSuccess() {
    if (this is GetUserAccountsResponse200) {
      return (this as GetUserAccountsResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetUserAccountsSubscriptionResponse200
    extends GetUserAccountsSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetUserAccountsSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBoolean body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetUserAccountsSubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBoolean> {
  GetUserAccountsSubscriptionResponse();

  /// 200 response
  factory GetUserAccountsSubscriptionResponse.response200(XubeBoolean body) =>
      GetUserAccountsSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetUserAccountsSubscriptionResponse200, R> on200,
    ResponseMap<GetUserAccountsSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetUserAccountsSubscriptionResponse200) {
      return on200((this as GetUserAccountsSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBoolean requireSuccess() {
    if (this is GetUserAccountsSubscriptionResponse200) {
      return (this as GetUserAccountsSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetUserAccountsUnsubscriptionResponse200
    extends GetUserAccountsUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetUserAccountsUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetUserAccountsUnsubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionResponse> {
  GetUserAccountsUnsubscriptionResponse();

  /// 200 response
  factory GetUserAccountsUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionResponse body) =>
      GetUserAccountsUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetUserAccountsUnsubscriptionResponse200, R> on200,
    ResponseMap<GetUserAccountsUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetUserAccountsUnsubscriptionResponse200) {
      return on200((this as GetUserAccountsUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionResponse requireSuccess() {
    if (this is GetUserAccountsUnsubscriptionResponse200) {
      return (this as GetUserAccountsUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class CreateAccountResponse200 extends CreateAccountResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  CreateAccountResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeCreateAccountResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class CreateAccountResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeCreateAccountResponse> {
  CreateAccountResponse();

  /// 200 response
  factory CreateAccountResponse.response200(XubeCreateAccountResponse body) =>
      CreateAccountResponse200.response200(body);

  R map<R>({
    required ResponseMap<CreateAccountResponse200, R> on200,
    ResponseMap<CreateAccountResponse, R>? onElse,
  }) {
    if (this is CreateAccountResponse200) {
      return on200((this as CreateAccountResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeCreateAccountResponse requireSuccess() {
    if (this is CreateAccountResponse200) {
      return (this as CreateAccountResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class CheckAccountUserPermissionResponse200
    extends CheckAccountUserPermissionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  CheckAccountUserPermissionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBoolean body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class CheckAccountUserPermissionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBoolean> {
  CheckAccountUserPermissionResponse();

  /// 200 response
  factory CheckAccountUserPermissionResponse.response200(XubeBoolean body) =>
      CheckAccountUserPermissionResponse200.response200(body);

  R map<R>({
    required ResponseMap<CheckAccountUserPermissionResponse200, R> on200,
    ResponseMap<CheckAccountUserPermissionResponse, R>? onElse,
  }) {
    if (this is CheckAccountUserPermissionResponse200) {
      return on200((this as CheckAccountUserPermissionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBoolean requireSuccess() {
    if (this is CheckAccountUserPermissionResponse200) {
      return (this as CheckAccountUserPermissionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

enum GetAccountUserPermissionsResponseBody200Effect {
  @JsonValue('Allow')
  Allow,
  @JsonValue('Deny')
  Deny,
}

extension GetAccountUserPermissionsResponseBody200EffectExt
    on GetAccountUserPermissionsResponseBody200Effect {
  static final Map<String, GetAccountUserPermissionsResponseBody200Effect>
      _names = {
    'Allow': GetAccountUserPermissionsResponseBody200Effect.Allow,
    'Deny': GetAccountUserPermissionsResponseBody200Effect.Deny,
  };
  static GetAccountUserPermissionsResponseBody200Effect fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for GetAccountUserPermissionsResponseBody200Effect');
  String get name => toString().substring(47);
}

@JsonSerializable()
@ApiUuidJsonConverter()
class GetAccountUserPermissionsResponseBody200 implements OpenApiContent {
  GetAccountUserPermissionsResponseBody200({
    this.creator,
    required this.service,
    this.created,
    required this.effect,
    this.name,
    required this.action,
    required this.id,
    this.type,
    required this.user,
    this.ttl,
    required this.account,
  });

  factory GetAccountUserPermissionsResponseBody200.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$GetAccountUserPermissionsResponseBody200FromJson(jsonMap);

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String? creator;

  @JsonKey(
    name: 'service',
    includeIfNull: false,
  )
  final String service;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime? created;

  @JsonKey(
    name: 'effect',
    includeIfNull: false,
  )
  final GetAccountUserPermissionsResponseBody200Effect effect;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: 'action',
    includeIfNull: false,
  )
  final String action;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: 'user',
    includeIfNull: false,
  )
  final String user;

  @JsonKey(
    name: 'ttl',
    includeIfNull: false,
  )
  final num? ttl;

  @JsonKey(
    name: 'account',
    includeIfNull: false,
  )
  final String account;

  Map<String, dynamic> toJson() =>
      _$GetAccountUserPermissionsResponseBody200ToJson(this);

  @override
  String toString() => toJson().toString();
}

class GetAccountUserPermissionsResponse200
    extends GetAccountUserPermissionsResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountUserPermissionsResponse200.response200(this.body)
      : status = 200,
        bodyJson = {};

  @override
  final int status;

  final List<GetAccountUserPermissionsResponseBody200> body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountUserPermissionsResponse extends OpenApiResponse
    implements
        HasSuccessResponse<List<GetAccountUserPermissionsResponseBody200>> {
  GetAccountUserPermissionsResponse();

  /// 200 response
  factory GetAccountUserPermissionsResponse.response200(
          List<GetAccountUserPermissionsResponseBody200> body) =>
      GetAccountUserPermissionsResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountUserPermissionsResponse200, R> on200,
    ResponseMap<GetAccountUserPermissionsResponse, R>? onElse,
  }) {
    if (this is GetAccountUserPermissionsResponse200) {
      return on200((this as GetAccountUserPermissionsResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  List<GetAccountUserPermissionsResponseBody200> requireSuccess() {
    if (this is GetAccountUserPermissionsResponse200) {
      return (this as GetAccountUserPermissionsResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class SetAccountUserPermissionsResponse200
    extends SetAccountUserPermissionsResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  SetAccountUserPermissionsResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeSetAccountUserPermissionsResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class SetAccountUserPermissionsResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeSetAccountUserPermissionsResponse> {
  SetAccountUserPermissionsResponse();

  /// 200 response
  factory SetAccountUserPermissionsResponse.response200(
          XubeSetAccountUserPermissionsResponse body) =>
      SetAccountUserPermissionsResponse200.response200(body);

  R map<R>({
    required ResponseMap<SetAccountUserPermissionsResponse200, R> on200,
    ResponseMap<SetAccountUserPermissionsResponse, R>? onElse,
  }) {
    if (this is SetAccountUserPermissionsResponse200) {
      return on200((this as SetAccountUserPermissionsResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeSetAccountUserPermissionsResponse requireSuccess() {
    if (this is SetAccountUserPermissionsResponse200) {
      return (this as SetAccountUserPermissionsResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountUsersSubscriptionResponse200
    extends GetAccountUsersSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountUsersSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeAccountUsers body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountUsersSubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeAccountUsers> {
  GetAccountUsersSubscriptionResponse();

  /// 200 response
  factory GetAccountUsersSubscriptionResponse.response200(
          XubeAccountUsers body) =>
      GetAccountUsersSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountUsersSubscriptionResponse200, R> on200,
    ResponseMap<GetAccountUsersSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetAccountUsersSubscriptionResponse200) {
      return on200((this as GetAccountUsersSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeAccountUsers requireSuccess() {
    if (this is GetAccountUsersSubscriptionResponse200) {
      return (this as GetAccountUsersSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountUsersUnsubscriptionResponse200
    extends GetAccountUsersUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountUsersUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountUsersUnsubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionResponse> {
  GetAccountUsersUnsubscriptionResponse();

  /// 200 response
  factory GetAccountUsersUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionResponse body) =>
      GetAccountUsersUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountUsersUnsubscriptionResponse200, R> on200,
    ResponseMap<GetAccountUsersUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetAccountUsersUnsubscriptionResponse200) {
      return on200((this as GetAccountUsersUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionResponse requireSuccess() {
    if (this is GetAccountUsersUnsubscriptionResponse200) {
      return (this as GetAccountUsersUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountUsersResponse200 extends GetAccountUsersResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountUsersResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeAccountUsers body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountUsersResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeAccountUsers> {
  GetAccountUsersResponse();

  /// 200 response
  factory GetAccountUsersResponse.response200(XubeAccountUsers body) =>
      GetAccountUsersResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountUsersResponse200, R> on200,
    ResponseMap<GetAccountUsersResponse, R>? onElse,
  }) {
    if (this is GetAccountUsersResponse200) {
      return on200((this as GetAccountUsersResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeAccountUsers requireSuccess() {
    if (this is GetAccountUsersResponse200) {
      return (this as GetAccountUsersResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class AddUserToAccountResponse200 extends AddUserToAccountResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  AddUserToAccountResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBoolean body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class AddUserToAccountResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBoolean> {
  AddUserToAccountResponse();

  /// 200 response
  factory AddUserToAccountResponse.response200(XubeBoolean body) =>
      AddUserToAccountResponse200.response200(body);

  R map<R>({
    required ResponseMap<AddUserToAccountResponse200, R> on200,
    ResponseMap<AddUserToAccountResponse, R>? onElse,
  }) {
    if (this is AddUserToAccountResponse200) {
      return on200((this as AddUserToAccountResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBoolean requireSuccess() {
    if (this is AddUserToAccountResponse200) {
      return (this as AddUserToAccountResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetCurrentDataDestinationSubscriptionResponse200
    extends GetCurrentDataDestinationSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetCurrentDataDestinationSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetCurrentDataDestinationSubscriptionResponse
    extends OpenApiResponse implements HasSuccessResponse<XubeBooleanModel> {
  GetCurrentDataDestinationSubscriptionResponse();

  /// 200 response
  factory GetCurrentDataDestinationSubscriptionResponse.response200(
          XubeBooleanModel body) =>
      GetCurrentDataDestinationSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetCurrentDataDestinationSubscriptionResponse200, R>
        on200,
    ResponseMap<GetCurrentDataDestinationSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetCurrentDataDestinationSubscriptionResponse200) {
      return on200((this as GetCurrentDataDestinationSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is GetCurrentDataDestinationSubscriptionResponse200) {
      return (this as GetCurrentDataDestinationSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetCurrentDataDestinationUnsubscriptionResponse200
    extends GetCurrentDataDestinationUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetCurrentDataDestinationUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetCurrentDataDestinationUnsubscriptionResponse
    extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionResponse> {
  GetCurrentDataDestinationUnsubscriptionResponse();

  /// 200 response
  factory GetCurrentDataDestinationUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionResponse body) =>
      GetCurrentDataDestinationUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetCurrentDataDestinationUnsubscriptionResponse200, R>
        on200,
    ResponseMap<GetCurrentDataDestinationUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetCurrentDataDestinationUnsubscriptionResponse200) {
      return on200(
          (this as GetCurrentDataDestinationUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionResponse requireSuccess() {
    if (this is GetCurrentDataDestinationUnsubscriptionResponse200) {
      return (this as GetCurrentDataDestinationUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class ConfirmDestinationResponse200 extends ConfirmDestinationResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  ConfirmDestinationResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeConfirmDestinationResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class ConfirmDestinationResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeConfirmDestinationResponse> {
  ConfirmDestinationResponse();

  /// 200 response
  factory ConfirmDestinationResponse.response200(
          XubeConfirmDestinationResponse body) =>
      ConfirmDestinationResponse200.response200(body);

  R map<R>({
    required ResponseMap<ConfirmDestinationResponse200, R> on200,
    ResponseMap<ConfirmDestinationResponse, R>? onElse,
  }) {
    if (this is ConfirmDestinationResponse200) {
      return on200((this as ConfirmDestinationResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeConfirmDestinationResponse requireSuccess() {
    if (this is ConfirmDestinationResponse200) {
      return (this as ConfirmDestinationResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class ResendDestinationConfirmationResponse200
    extends ResendDestinationConfirmationResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  ResendDestinationConfirmationResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeResendDataDestinationConfirmationResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class ResendDestinationConfirmationResponse extends OpenApiResponse
    implements
        HasSuccessResponse<XubeResendDataDestinationConfirmationResponse> {
  ResendDestinationConfirmationResponse();

  /// 200 response
  factory ResendDestinationConfirmationResponse.response200(
          XubeResendDataDestinationConfirmationResponse body) =>
      ResendDestinationConfirmationResponse200.response200(body);

  R map<R>({
    required ResponseMap<ResendDestinationConfirmationResponse200, R> on200,
    ResponseMap<ResendDestinationConfirmationResponse, R>? onElse,
  }) {
    if (this is ResendDestinationConfirmationResponse200) {
      return on200((this as ResendDestinationConfirmationResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeResendDataDestinationConfirmationResponse requireSuccess() {
    if (this is ResendDestinationConfirmationResponse200) {
      return (this as ResendDestinationConfirmationResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class SubscribeToDataResponse200 extends SubscribeToDataResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  SubscribeToDataResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeSubscribeToDataResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class SubscribeToDataResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeSubscribeToDataResponse> {
  SubscribeToDataResponse();

  /// 200 response
  factory SubscribeToDataResponse.response200(
          XubeSubscribeToDataResponse body) =>
      SubscribeToDataResponse200.response200(body);

  R map<R>({
    required ResponseMap<SubscribeToDataResponse200, R> on200,
    ResponseMap<SubscribeToDataResponse, R>? onElse,
  }) {
    if (this is SubscribeToDataResponse200) {
      return on200((this as SubscribeToDataResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeSubscribeToDataResponse requireSuccess() {
    if (this is SubscribeToDataResponse200) {
      return (this as SubscribeToDataResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetCurrentDataDestinationResponse200
    extends GetCurrentDataDestinationResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetCurrentDataDestinationResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDataDestination body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetCurrentDataDestinationResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDataDestination> {
  GetCurrentDataDestinationResponse();

  /// 200 response
  factory GetCurrentDataDestinationResponse.response200(
          XubeDataDestination body) =>
      GetCurrentDataDestinationResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetCurrentDataDestinationResponse200, R> on200,
    ResponseMap<GetCurrentDataDestinationResponse, R>? onElse,
  }) {
    if (this is GetCurrentDataDestinationResponse200) {
      return on200((this as GetCurrentDataDestinationResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDataDestination requireSuccess() {
    if (this is GetCurrentDataDestinationResponse200) {
      return (this as GetCurrentDataDestinationResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceFilesResponse200 extends GetDeviceFilesResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceFilesResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeGetDeviceFilesResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceFilesResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeGetDeviceFilesResponse> {
  GetDeviceFilesResponse();

  /// 200 response
  factory GetDeviceFilesResponse.response200(XubeGetDeviceFilesResponse body) =>
      GetDeviceFilesResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceFilesResponse200, R> on200,
    ResponseMap<GetDeviceFilesResponse, R>? onElse,
  }) {
    if (this is GetDeviceFilesResponse200) {
      return on200((this as GetDeviceFilesResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeGetDeviceFilesResponse requireSuccess() {
    if (this is GetDeviceFilesResponse200) {
      return (this as GetDeviceFilesResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceResponse200 extends GetDeviceResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDevice body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDevice> {
  GetDeviceResponse();

  /// 200 response
  factory GetDeviceResponse.response200(XubeDevice body) =>
      GetDeviceResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceResponse200, R> on200,
    ResponseMap<GetDeviceResponse, R>? onElse,
  }) {
    if (this is GetDeviceResponse200) {
      return on200((this as GetDeviceResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDevice requireSuccess() {
    if (this is GetDeviceResponse200) {
      return (this as GetDeviceResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class UpdateDeviceResponse200 extends UpdateDeviceResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  UpdateDeviceResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDevice body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class UpdateDeviceResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDevice> {
  UpdateDeviceResponse();

  /// 200 response
  factory UpdateDeviceResponse.response200(XubeDevice body) =>
      UpdateDeviceResponse200.response200(body);

  R map<R>({
    required ResponseMap<UpdateDeviceResponse200, R> on200,
    ResponseMap<UpdateDeviceResponse, R>? onElse,
  }) {
    if (this is UpdateDeviceResponse200) {
      return on200((this as UpdateDeviceResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDevice requireSuccess() {
    if (this is UpdateDeviceResponse200) {
      return (this as UpdateDeviceResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class SendCommandToDeviceResponse200 extends SendCommandToDeviceResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  SendCommandToDeviceResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class SendCommandToDeviceResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBooleanModel> {
  SendCommandToDeviceResponse();

  /// 200 response
  factory SendCommandToDeviceResponse.response200(XubeBooleanModel body) =>
      SendCommandToDeviceResponse200.response200(body);

  R map<R>({
    required ResponseMap<SendCommandToDeviceResponse200, R> on200,
    ResponseMap<SendCommandToDeviceResponse, R>? onElse,
  }) {
    if (this is SendCommandToDeviceResponse200) {
      return on200((this as SendCommandToDeviceResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is SendCommandToDeviceResponse200) {
      return (this as SendCommandToDeviceResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceConfigDownloadURLResponse200
    extends GetDeviceConfigDownloadURLResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceConfigDownloadURLResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeStringModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceConfigDownloadURLResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeStringModel> {
  GetDeviceConfigDownloadURLResponse();

  /// 200 response
  factory GetDeviceConfigDownloadURLResponse.response200(
          XubeStringModel body) =>
      GetDeviceConfigDownloadURLResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceConfigDownloadURLResponse200, R> on200,
    ResponseMap<GetDeviceConfigDownloadURLResponse, R>? onElse,
  }) {
    if (this is GetDeviceConfigDownloadURLResponse200) {
      return on200((this as GetDeviceConfigDownloadURLResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeStringModel requireSuccess() {
    if (this is GetDeviceConfigDownloadURLResponse200) {
      return (this as GetDeviceConfigDownloadURLResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceConfigUpdateSubscriptionResponse200
    extends GetDeviceConfigUpdateSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceConfigUpdateSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeviceUpdate body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceConfigUpdateSubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeviceUpdate> {
  GetDeviceConfigUpdateSubscriptionResponse();

  /// 200 response
  factory GetDeviceConfigUpdateSubscriptionResponse.response200(
          XubeDeviceUpdate body) =>
      GetDeviceConfigUpdateSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceConfigUpdateSubscriptionResponse200, R> on200,
    ResponseMap<GetDeviceConfigUpdateSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetDeviceConfigUpdateSubscriptionResponse200) {
      return on200((this as GetDeviceConfigUpdateSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeviceUpdate requireSuccess() {
    if (this is GetDeviceConfigUpdateSubscriptionResponse200) {
      return (this as GetDeviceConfigUpdateSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceConfigUpdateUnsubscriptionResponse200
    extends GetDeviceConfigUpdateUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceConfigUpdateUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionRequest body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceConfigUpdateUnsubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionRequest> {
  GetDeviceConfigUpdateUnsubscriptionResponse();

  /// 200 response
  factory GetDeviceConfigUpdateUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionRequest body) =>
      GetDeviceConfigUpdateUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceConfigUpdateUnsubscriptionResponse200, R>
        on200,
    ResponseMap<GetDeviceConfigUpdateUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetDeviceConfigUpdateUnsubscriptionResponse200) {
      return on200((this as GetDeviceConfigUpdateUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionRequest requireSuccess() {
    if (this is GetDeviceConfigUpdateUnsubscriptionResponse200) {
      return (this as GetDeviceConfigUpdateUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountDevicesSubscriptionResponse200
    extends GetAccountDevicesSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountDevicesSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountDevicesSubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBooleanModel> {
  GetAccountDevicesSubscriptionResponse();

  /// 200 response
  factory GetAccountDevicesSubscriptionResponse.response200(
          XubeBooleanModel body) =>
      GetAccountDevicesSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountDevicesSubscriptionResponse200, R> on200,
    ResponseMap<GetAccountDevicesSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetAccountDevicesSubscriptionResponse200) {
      return on200((this as GetAccountDevicesSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is GetAccountDevicesSubscriptionResponse200) {
      return (this as GetAccountDevicesSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountDevicesUnsubscriptionResponse200
    extends GetAccountDevicesUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountDevicesUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionRequest body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountDevicesUnsubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionRequest> {
  GetAccountDevicesUnsubscriptionResponse();

  /// 200 response
  factory GetAccountDevicesUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionRequest body) =>
      GetAccountDevicesUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountDevicesUnsubscriptionResponse200, R> on200,
    ResponseMap<GetAccountDevicesUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetAccountDevicesUnsubscriptionResponse200) {
      return on200((this as GetAccountDevicesUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionRequest requireSuccess() {
    if (this is GetAccountDevicesUnsubscriptionResponse200) {
      return (this as GetAccountDevicesUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceSubscriptionResponse200 extends GetDeviceSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceSubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBooleanModel> {
  GetDeviceSubscriptionResponse();

  /// 200 response
  factory GetDeviceSubscriptionResponse.response200(XubeBooleanModel body) =>
      GetDeviceSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceSubscriptionResponse200, R> on200,
    ResponseMap<GetDeviceSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetDeviceSubscriptionResponse200) {
      return on200((this as GetDeviceSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is GetDeviceSubscriptionResponse200) {
      return (this as GetDeviceSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceUnsubscriptionResponse200 extends GetDeviceUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionRequest body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceUnsubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionRequest> {
  GetDeviceUnsubscriptionResponse();

  /// 200 response
  factory GetDeviceUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionRequest body) =>
      GetDeviceUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceUnsubscriptionResponse200, R> on200,
    ResponseMap<GetDeviceUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetDeviceUnsubscriptionResponse200) {
      return on200((this as GetDeviceUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionRequest requireSuccess() {
    if (this is GetDeviceUnsubscriptionResponse200) {
      return (this as GetDeviceUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceHeartbeatsSubscriptionResponse200
    extends GetDeviceHeartbeatsSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceHeartbeatsSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceHeartbeatsSubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBooleanModel> {
  GetDeviceHeartbeatsSubscriptionResponse();

  /// 200 response
  factory GetDeviceHeartbeatsSubscriptionResponse.response200(
          XubeBooleanModel body) =>
      GetDeviceHeartbeatsSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceHeartbeatsSubscriptionResponse200, R> on200,
    ResponseMap<GetDeviceHeartbeatsSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetDeviceHeartbeatsSubscriptionResponse200) {
      return on200((this as GetDeviceHeartbeatsSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is GetDeviceHeartbeatsSubscriptionResponse200) {
      return (this as GetDeviceHeartbeatsSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceHeartbeatsUnsubscriptionResponse200
    extends GetDeviceHeartbeatsUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceHeartbeatsUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionRequest body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceHeartbeatsUnsubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionRequest> {
  GetDeviceHeartbeatsUnsubscriptionResponse();

  /// 200 response
  factory GetDeviceHeartbeatsUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionRequest body) =>
      GetDeviceHeartbeatsUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceHeartbeatsUnsubscriptionResponse200, R> on200,
    ResponseMap<GetDeviceHeartbeatsUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetDeviceHeartbeatsUnsubscriptionResponse200) {
      return on200((this as GetDeviceHeartbeatsUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionRequest requireSuccess() {
    if (this is GetDeviceHeartbeatsUnsubscriptionResponse200) {
      return (this as GetDeviceHeartbeatsUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceFilesUploadURLResponse200 extends GetDeviceFilesUploadURLResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceFilesUploadURLResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeStringModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceFilesUploadURLResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeStringModel> {
  GetDeviceFilesUploadURLResponse();

  /// 200 response
  factory GetDeviceFilesUploadURLResponse.response200(XubeStringModel body) =>
      GetDeviceFilesUploadURLResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceFilesUploadURLResponse200, R> on200,
    ResponseMap<GetDeviceFilesUploadURLResponse, R>? onElse,
  }) {
    if (this is GetDeviceFilesUploadURLResponse200) {
      return on200((this as GetDeviceFilesUploadURLResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeStringModel requireSuccess() {
    if (this is GetDeviceFilesUploadURLResponse200) {
      return (this as GetDeviceFilesUploadURLResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class RestartDeviceEngineResponse200 extends RestartDeviceEngineResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  RestartDeviceEngineResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeJobResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class RestartDeviceEngineResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeJobResponse> {
  RestartDeviceEngineResponse();

  /// 200 response
  factory RestartDeviceEngineResponse.response200(XubeJobResponse body) =>
      RestartDeviceEngineResponse200.response200(body);

  R map<R>({
    required ResponseMap<RestartDeviceEngineResponse200, R> on200,
    ResponseMap<RestartDeviceEngineResponse, R>? onElse,
  }) {
    if (this is RestartDeviceEngineResponse200) {
      return on200((this as RestartDeviceEngineResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeJobResponse requireSuccess() {
    if (this is RestartDeviceEngineResponse200) {
      return (this as RestartDeviceEngineResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDevicesHeartbeatsResponse200 extends GetDevicesHeartbeatsResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDevicesHeartbeatsResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeGetDevicesHeartbeatsResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDevicesHeartbeatsResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeGetDevicesHeartbeatsResponse> {
  GetDevicesHeartbeatsResponse();

  /// 200 response
  factory GetDevicesHeartbeatsResponse.response200(
          XubeGetDevicesHeartbeatsResponse body) =>
      GetDevicesHeartbeatsResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDevicesHeartbeatsResponse200, R> on200,
    ResponseMap<GetDevicesHeartbeatsResponse, R>? onElse,
  }) {
    if (this is GetDevicesHeartbeatsResponse200) {
      return on200((this as GetDevicesHeartbeatsResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeGetDevicesHeartbeatsResponse requireSuccess() {
    if (this is GetDevicesHeartbeatsResponse200) {
      return (this as GetDevicesHeartbeatsResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceStatusSubscriptionResponse200
    extends GetDeviceStatusSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceStatusSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeviceStatus body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceStatusSubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeviceStatus> {
  GetDeviceStatusSubscriptionResponse();

  /// 200 response
  factory GetDeviceStatusSubscriptionResponse.response200(
          XubeDeviceStatus body) =>
      GetDeviceStatusSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceStatusSubscriptionResponse200, R> on200,
    ResponseMap<GetDeviceStatusSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetDeviceStatusSubscriptionResponse200) {
      return on200((this as GetDeviceStatusSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeviceStatus requireSuccess() {
    if (this is GetDeviceStatusSubscriptionResponse200) {
      return (this as GetDeviceStatusSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceStatusUnsubscriptionResponse200
    extends GetDeviceStatusUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceStatusUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionRequest body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceStatusUnsubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionRequest> {
  GetDeviceStatusUnsubscriptionResponse();

  /// 200 response
  factory GetDeviceStatusUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionRequest body) =>
      GetDeviceStatusUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceStatusUnsubscriptionResponse200, R> on200,
    ResponseMap<GetDeviceStatusUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetDeviceStatusUnsubscriptionResponse200) {
      return on200((this as GetDeviceStatusUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionRequest requireSuccess() {
    if (this is GetDeviceStatusUnsubscriptionResponse200) {
      return (this as GetDeviceStatusUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class SetConfigUpdateApprovalResponse200 extends SetConfigUpdateApprovalResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  SetConfigUpdateApprovalResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class SetConfigUpdateApprovalResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBooleanModel> {
  SetConfigUpdateApprovalResponse();

  /// 200 response
  factory SetConfigUpdateApprovalResponse.response200(XubeBooleanModel body) =>
      SetConfigUpdateApprovalResponse200.response200(body);

  R map<R>({
    required ResponseMap<SetConfigUpdateApprovalResponse200, R> on200,
    ResponseMap<SetConfigUpdateApprovalResponse, R>? onElse,
  }) {
    if (this is SetConfigUpdateApprovalResponse200) {
      return on200((this as SetConfigUpdateApprovalResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is SetConfigUpdateApprovalResponse200) {
      return (this as SetConfigUpdateApprovalResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceFirmwareUpdateSubscriptionResponse200
    extends GetDeviceFirmwareUpdateSubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceFirmwareUpdateSubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeviceUpdate body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceFirmwareUpdateSubscriptionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeviceUpdate> {
  GetDeviceFirmwareUpdateSubscriptionResponse();

  /// 200 response
  factory GetDeviceFirmwareUpdateSubscriptionResponse.response200(
          XubeDeviceUpdate body) =>
      GetDeviceFirmwareUpdateSubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceFirmwareUpdateSubscriptionResponse200, R>
        on200,
    ResponseMap<GetDeviceFirmwareUpdateSubscriptionResponse, R>? onElse,
  }) {
    if (this is GetDeviceFirmwareUpdateSubscriptionResponse200) {
      return on200((this as GetDeviceFirmwareUpdateSubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeviceUpdate requireSuccess() {
    if (this is GetDeviceFirmwareUpdateSubscriptionResponse200) {
      return (this as GetDeviceFirmwareUpdateSubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceFirmwareUpdateUnsubscriptionResponse200
    extends GetDeviceFirmwareUpdateUnsubscriptionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceFirmwareUpdateUnsubscriptionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeleteSubscriptionRequest body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceFirmwareUpdateUnsubscriptionResponse
    extends OpenApiResponse
    implements HasSuccessResponse<XubeDeleteSubscriptionRequest> {
  GetDeviceFirmwareUpdateUnsubscriptionResponse();

  /// 200 response
  factory GetDeviceFirmwareUpdateUnsubscriptionResponse.response200(
          XubeDeleteSubscriptionRequest body) =>
      GetDeviceFirmwareUpdateUnsubscriptionResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceFirmwareUpdateUnsubscriptionResponse200, R>
        on200,
    ResponseMap<GetDeviceFirmwareUpdateUnsubscriptionResponse, R>? onElse,
  }) {
    if (this is GetDeviceFirmwareUpdateUnsubscriptionResponse200) {
      return on200((this as GetDeviceFirmwareUpdateUnsubscriptionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeleteSubscriptionRequest requireSuccess() {
    if (this is GetDeviceFirmwareUpdateUnsubscriptionResponse200) {
      return (this as GetDeviceFirmwareUpdateUnsubscriptionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAccountDevicesResponse200 extends GetAccountDevicesResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAccountDevicesResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeAccountDevices body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAccountDevicesResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeAccountDevices> {
  GetAccountDevicesResponse();

  /// 200 response
  factory GetAccountDevicesResponse.response200(XubeAccountDevices body) =>
      GetAccountDevicesResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAccountDevicesResponse200, R> on200,
    ResponseMap<GetAccountDevicesResponse, R>? onElse,
  }) {
    if (this is GetAccountDevicesResponse200) {
      return on200((this as GetAccountDevicesResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeAccountDevices requireSuccess() {
    if (this is GetAccountDevicesResponse200) {
      return (this as GetAccountDevicesResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

@JsonSerializable()
@ApiUuidJsonConverter()
class ListFirmwareVersionsResponseBody200VersionDescriptions
    implements OpenApiContent {
  ListFirmwareVersionsResponseBody200VersionDescriptions(
      {required this.additionalProps});

  factory ListFirmwareVersionsResponseBody200VersionDescriptions.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$ListFirmwareVersionsResponseBody200VersionDescriptionsFromJson(jsonMap);

  @JsonKey(
    name: 'additionalProps',
    includeIfNull: false,
  )
  final Map<String, List<String>> additionalProps;

  Map<String, dynamic> toJson() =>
      _$ListFirmwareVersionsResponseBody200VersionDescriptionsToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class ListFirmwareVersionsResponseBody200CompatibilityBootloader
    implements OpenApiContent {
  ListFirmwareVersionsResponseBody200CompatibilityBootloader({
    required this.min,
    this.max,
  });

  factory ListFirmwareVersionsResponseBody200CompatibilityBootloader.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$ListFirmwareVersionsResponseBody200CompatibilityBootloaderFromJson(
          jsonMap);

  @JsonKey(
    name: 'min',
    includeIfNull: false,
  )
  final String min;

  @JsonKey(
    name: 'max',
    includeIfNull: false,
  )
  final String? max;

  Map<String, dynamic> toJson() =>
      _$ListFirmwareVersionsResponseBody200CompatibilityBootloaderToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class ListFirmwareVersionsResponseBody200CompatibilityFirmware
    implements OpenApiContent {
  ListFirmwareVersionsResponseBody200CompatibilityFirmware({
    required this.min,
    this.max,
  });

  factory ListFirmwareVersionsResponseBody200CompatibilityFirmware.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$ListFirmwareVersionsResponseBody200CompatibilityFirmwareFromJson(
          jsonMap);

  @JsonKey(
    name: 'min',
    includeIfNull: false,
  )
  final String min;

  @JsonKey(
    name: 'max',
    includeIfNull: false,
  )
  final String? max;

  Map<String, dynamic> toJson() =>
      _$ListFirmwareVersionsResponseBody200CompatibilityFirmwareToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class ListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration
    implements OpenApiContent {
  ListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration({
    required this.min,
    this.max,
  });

  factory ListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$ListFirmwareVersionsResponseBody200CompatibilityHardwareGenerationFromJson(
          jsonMap);

  @JsonKey(
    name: 'min',
    includeIfNull: false,
  )
  final String min;

  @JsonKey(
    name: 'max',
    includeIfNull: false,
  )
  final String? max;

  Map<String, dynamic> toJson() =>
      _$ListFirmwareVersionsResponseBody200CompatibilityHardwareGenerationToJson(
          this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class ListFirmwareVersionsResponseBody200CompatibilityHardware
    implements OpenApiContent {
  ListFirmwareVersionsResponseBody200CompatibilityHardware({
    this.generation,
    required this.model,
    required this.make,
  });

  factory ListFirmwareVersionsResponseBody200CompatibilityHardware.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$ListFirmwareVersionsResponseBody200CompatibilityHardwareFromJson(
          jsonMap);

  @JsonKey(
    name: 'generation',
    includeIfNull: false,
  )
  final ListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration?
      generation;

  @JsonKey(
    name: 'model',
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: 'make',
    includeIfNull: false,
  )
  final String make;

  Map<String, dynamic> toJson() =>
      _$ListFirmwareVersionsResponseBody200CompatibilityHardwareToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class ListFirmwareVersionsResponseBody200Compatibility
    implements OpenApiContent {
  ListFirmwareVersionsResponseBody200Compatibility({
    this.bootloader,
    this.firmware,
    required this.hardware,
  });

  factory ListFirmwareVersionsResponseBody200Compatibility.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$ListFirmwareVersionsResponseBody200CompatibilityFromJson(jsonMap);

  @JsonKey(
    name: 'bootloader',
    includeIfNull: false,
  )
  final ListFirmwareVersionsResponseBody200CompatibilityBootloader? bootloader;

  @JsonKey(
    name: 'firmware',
    includeIfNull: false,
  )
  final ListFirmwareVersionsResponseBody200CompatibilityFirmware? firmware;

  @JsonKey(
    name: 'hardware',
    includeIfNull: false,
  )
  final ListFirmwareVersionsResponseBody200CompatibilityHardware hardware;

  Map<String, dynamic> toJson() =>
      _$ListFirmwareVersionsResponseBody200CompatibilityToJson(this);

  @override
  String toString() => toJson().toString();
}

@JsonSerializable()
@ApiUuidJsonConverter()
class ListFirmwareVersionsResponseBody200 implements OpenApiContent {
  ListFirmwareVersionsResponseBody200({
    this.creator,
    this.created,
    this.forceUpdate,
    this.type,
    required this.version,
    this.versionDescriptions,
    this.partition,
    this.size,
    this.checksum,
    this.name,
    required this.id,
    required this.compatibility,
    required this.key,
  });

  factory ListFirmwareVersionsResponseBody200.fromJson(
          Map<String, dynamic> jsonMap) =>
      _$ListFirmwareVersionsResponseBody200FromJson(jsonMap);

  @JsonKey(
    name: 'creator',
    includeIfNull: false,
  )
  final String? creator;

  @JsonKey(
    name: 'created',
    includeIfNull: false,
  )
  final DateTime? created;

  @JsonKey(
    name: 'forceUpdate',
    includeIfNull: false,
  )
  final bool? forceUpdate;

  @JsonKey(
    name: 'type',
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: 'version',
    includeIfNull: false,
  )
  final String version;

  @JsonKey(
    name: 'versionDescriptions',
    includeIfNull: false,
  )
  final ListFirmwareVersionsResponseBody200VersionDescriptions?
      versionDescriptions;

  @JsonKey(
    name: 'partition',
    includeIfNull: false,
  )
  final String? partition;

  @JsonKey(
    name: 'size',
    includeIfNull: false,
  )
  final num? size;

  @JsonKey(
    name: 'checksum',
    includeIfNull: false,
  )
  final num? checksum;

  @JsonKey(
    name: 'name',
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: 'id',
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: 'compatibility',
    includeIfNull: false,
  )
  final List<ListFirmwareVersionsResponseBody200Compatibility> compatibility;

  @JsonKey(
    name: 'key',
    includeIfNull: false,
  )
  final String key;

  Map<String, dynamic> toJson() =>
      _$ListFirmwareVersionsResponseBody200ToJson(this);

  @override
  String toString() => toJson().toString();
}

class ListFirmwareVersionsResponse200 extends ListFirmwareVersionsResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  ListFirmwareVersionsResponse200.response200(this.body)
      : status = 200,
        bodyJson = {};

  @override
  final int status;

  final List<ListFirmwareVersionsResponseBody200> body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class ListFirmwareVersionsResponse extends OpenApiResponse
    implements HasSuccessResponse<List<ListFirmwareVersionsResponseBody200>> {
  ListFirmwareVersionsResponse();

  /// 200 response
  factory ListFirmwareVersionsResponse.response200(
          List<ListFirmwareVersionsResponseBody200> body) =>
      ListFirmwareVersionsResponse200.response200(body);

  R map<R>({
    required ResponseMap<ListFirmwareVersionsResponse200, R> on200,
    ResponseMap<ListFirmwareVersionsResponse, R>? onElse,
  }) {
    if (this is ListFirmwareVersionsResponse200) {
      return on200((this as ListFirmwareVersionsResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  List<ListFirmwareVersionsResponseBody200> requireSuccess() {
    if (this is ListFirmwareVersionsResponse200) {
      return (this as ListFirmwareVersionsResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class SetExpectedFirmwareVersionsResponse200
    extends SetExpectedFirmwareVersionsResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  SetExpectedFirmwareVersionsResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class SetExpectedFirmwareVersionsResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBooleanModel> {
  SetExpectedFirmwareVersionsResponse();

  /// 200 response
  factory SetExpectedFirmwareVersionsResponse.response200(
          XubeBooleanModel body) =>
      SetExpectedFirmwareVersionsResponse200.response200(body);

  R map<R>({
    required ResponseMap<SetExpectedFirmwareVersionsResponse200, R> on200,
    ResponseMap<SetExpectedFirmwareVersionsResponse, R>? onElse,
  }) {
    if (this is SetExpectedFirmwareVersionsResponse200) {
      return on200((this as SetExpectedFirmwareVersionsResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is SetExpectedFirmwareVersionsResponse200) {
      return (this as SetExpectedFirmwareVersionsResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceFirmwareDownloadURLResponse200
    extends GetDeviceFirmwareDownloadURLResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceFirmwareDownloadURLResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeStringModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceFirmwareDownloadURLResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeStringModel> {
  GetDeviceFirmwareDownloadURLResponse();

  /// 200 response
  factory GetDeviceFirmwareDownloadURLResponse.response200(
          XubeStringModel body) =>
      GetDeviceFirmwareDownloadURLResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceFirmwareDownloadURLResponse200, R> on200,
    ResponseMap<GetDeviceFirmwareDownloadURLResponse, R>? onElse,
  }) {
    if (this is GetDeviceFirmwareDownloadURLResponse200) {
      return on200((this as GetDeviceFirmwareDownloadURLResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeStringModel requireSuccess() {
    if (this is GetDeviceFirmwareDownloadURLResponse200) {
      return (this as GetDeviceFirmwareDownloadURLResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class StopDeviceEngineResponse200 extends StopDeviceEngineResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  StopDeviceEngineResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeJobResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class StopDeviceEngineResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeJobResponse> {
  StopDeviceEngineResponse();

  /// 200 response
  factory StopDeviceEngineResponse.response200(XubeJobResponse body) =>
      StopDeviceEngineResponse200.response200(body);

  R map<R>({
    required ResponseMap<StopDeviceEngineResponse200, R> on200,
    ResponseMap<StopDeviceEngineResponse, R>? onElse,
  }) {
    if (this is StopDeviceEngineResponse200) {
      return on200((this as StopDeviceEngineResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeJobResponse requireSuccess() {
    if (this is StopDeviceEngineResponse200) {
      return (this as StopDeviceEngineResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceFilesDownloadURLResponse200
    extends GetDeviceFilesDownloadURLResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceFilesDownloadURLResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeStringModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceFilesDownloadURLResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeStringModel> {
  GetDeviceFilesDownloadURLResponse();

  /// 200 response
  factory GetDeviceFilesDownloadURLResponse.response200(XubeStringModel body) =>
      GetDeviceFilesDownloadURLResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceFilesDownloadURLResponse200, R> on200,
    ResponseMap<GetDeviceFilesDownloadURLResponse, R>? onElse,
  }) {
    if (this is GetDeviceFilesDownloadURLResponse200) {
      return on200((this as GetDeviceFilesDownloadURLResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeStringModel requireSuccess() {
    if (this is GetDeviceFilesDownloadURLResponse200) {
      return (this as GetDeviceFilesDownloadURLResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceStatusResponse200 extends GetDeviceStatusResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceStatusResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeviceStatus body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceStatusResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeviceStatus> {
  GetDeviceStatusResponse();

  /// 200 response
  factory GetDeviceStatusResponse.response200(XubeDeviceStatus body) =>
      GetDeviceStatusResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceStatusResponse200, R> on200,
    ResponseMap<GetDeviceStatusResponse, R>? onElse,
  }) {
    if (this is GetDeviceStatusResponse200) {
      return on200((this as GetDeviceStatusResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeviceStatus requireSuccess() {
    if (this is GetDeviceStatusResponse200) {
      return (this as GetDeviceStatusResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class RequestStatusFromDeviceResponse200 extends RequestStatusFromDeviceResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  RequestStatusFromDeviceResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeJobResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class RequestStatusFromDeviceResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeJobResponse> {
  RequestStatusFromDeviceResponse();

  /// 200 response
  factory RequestStatusFromDeviceResponse.response200(XubeJobResponse body) =>
      RequestStatusFromDeviceResponse200.response200(body);

  R map<R>({
    required ResponseMap<RequestStatusFromDeviceResponse200, R> on200,
    ResponseMap<RequestStatusFromDeviceResponse, R>? onElse,
  }) {
    if (this is RequestStatusFromDeviceResponse200) {
      return on200((this as RequestStatusFromDeviceResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeJobResponse requireSuccess() {
    if (this is RequestStatusFromDeviceResponse200) {
      return (this as RequestStatusFromDeviceResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceAccountResponse200 extends GetDeviceAccountResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceAccountResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeviceAccount body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceAccountResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeviceAccount> {
  GetDeviceAccountResponse();

  /// 200 response
  factory GetDeviceAccountResponse.response200(XubeDeviceAccount body) =>
      GetDeviceAccountResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceAccountResponse200, R> on200,
    ResponseMap<GetDeviceAccountResponse, R>? onElse,
  }) {
    if (this is GetDeviceAccountResponse200) {
      return on200((this as GetDeviceAccountResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeviceAccount requireSuccess() {
    if (this is GetDeviceAccountResponse200) {
      return (this as GetDeviceAccountResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class SetExpectedFirmwareVersionResponse200
    extends SetExpectedFirmwareVersionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  SetExpectedFirmwareVersionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class SetExpectedFirmwareVersionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBooleanModel> {
  SetExpectedFirmwareVersionResponse();

  /// 200 response
  factory SetExpectedFirmwareVersionResponse.response200(
          XubeBooleanModel body) =>
      SetExpectedFirmwareVersionResponse200.response200(body);

  R map<R>({
    required ResponseMap<SetExpectedFirmwareVersionResponse200, R> on200,
    ResponseMap<SetExpectedFirmwareVersionResponse, R>? onElse,
  }) {
    if (this is SetExpectedFirmwareVersionResponse200) {
      return on200((this as SetExpectedFirmwareVersionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is SetExpectedFirmwareVersionResponse200) {
      return (this as SetExpectedFirmwareVersionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class SetFirmwareUpdateApprovalResponse200
    extends SetFirmwareUpdateApprovalResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  SetFirmwareUpdateApprovalResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class SetFirmwareUpdateApprovalResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBooleanModel> {
  SetFirmwareUpdateApprovalResponse();

  /// 200 response
  factory SetFirmwareUpdateApprovalResponse.response200(
          XubeBooleanModel body) =>
      SetFirmwareUpdateApprovalResponse200.response200(body);

  R map<R>({
    required ResponseMap<SetFirmwareUpdateApprovalResponse200, R> on200,
    ResponseMap<SetFirmwareUpdateApprovalResponse, R>? onElse,
  }) {
    if (this is SetFirmwareUpdateApprovalResponse200) {
      return on200((this as SetFirmwareUpdateApprovalResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is SetFirmwareUpdateApprovalResponse200) {
      return (this as SetFirmwareUpdateApprovalResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class StartDeviceEngineResponse200 extends StartDeviceEngineResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  StartDeviceEngineResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeJobResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class StartDeviceEngineResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeJobResponse> {
  StartDeviceEngineResponse();

  /// 200 response
  factory StartDeviceEngineResponse.response200(XubeJobResponse body) =>
      StartDeviceEngineResponse200.response200(body);

  R map<R>({
    required ResponseMap<StartDeviceEngineResponse200, R> on200,
    ResponseMap<StartDeviceEngineResponse, R>? onElse,
  }) {
    if (this is StartDeviceEngineResponse200) {
      return on200((this as StartDeviceEngineResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeJobResponse requireSuccess() {
    if (this is StartDeviceEngineResponse200) {
      return (this as StartDeviceEngineResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetFirmwareDownloadURLResponse200 extends GetFirmwareDownloadURLResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetFirmwareDownloadURLResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeStringModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetFirmwareDownloadURLResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeStringModel> {
  GetFirmwareDownloadURLResponse();

  /// 200 response
  factory GetFirmwareDownloadURLResponse.response200(XubeStringModel body) =>
      GetFirmwareDownloadURLResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetFirmwareDownloadURLResponse200, R> on200,
    ResponseMap<GetFirmwareDownloadURLResponse, R>? onElse,
  }) {
    if (this is GetFirmwareDownloadURLResponse200) {
      return on200((this as GetFirmwareDownloadURLResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeStringModel requireSuccess() {
    if (this is GetFirmwareDownloadURLResponse200) {
      return (this as GetFirmwareDownloadURLResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class RestartDeviceResponse200 extends RestartDeviceResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  RestartDeviceResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeJobResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class RestartDeviceResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeJobResponse> {
  RestartDeviceResponse();

  /// 200 response
  factory RestartDeviceResponse.response200(XubeJobResponse body) =>
      RestartDeviceResponse200.response200(body);

  R map<R>({
    required ResponseMap<RestartDeviceResponse200, R> on200,
    ResponseMap<RestartDeviceResponse, R>? onElse,
  }) {
    if (this is RestartDeviceResponse200) {
      return on200((this as RestartDeviceResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeJobResponse requireSuccess() {
    if (this is RestartDeviceResponse200) {
      return (this as RestartDeviceResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceFirmwareUpdateResponse200 extends GetDeviceFirmwareUpdateResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceFirmwareUpdateResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeviceUpdate body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceFirmwareUpdateResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeviceUpdate> {
  GetDeviceFirmwareUpdateResponse();

  /// 200 response
  factory GetDeviceFirmwareUpdateResponse.response200(XubeDeviceUpdate body) =>
      GetDeviceFirmwareUpdateResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceFirmwareUpdateResponse200, R> on200,
    ResponseMap<GetDeviceFirmwareUpdateResponse, R>? onElse,
  }) {
    if (this is GetDeviceFirmwareUpdateResponse200) {
      return on200((this as GetDeviceFirmwareUpdateResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeviceUpdate requireSuccess() {
    if (this is GetDeviceFirmwareUpdateResponse200) {
      return (this as GetDeviceFirmwareUpdateResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class CopyDeviceConfigToDevicesResponse200
    extends CopyDeviceConfigToDevicesResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  CopyDeviceConfigToDevicesResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class CopyDeviceConfigToDevicesResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBooleanModel> {
  CopyDeviceConfigToDevicesResponse();

  /// 200 response
  factory CopyDeviceConfigToDevicesResponse.response200(
          XubeBooleanModel body) =>
      CopyDeviceConfigToDevicesResponse200.response200(body);

  R map<R>({
    required ResponseMap<CopyDeviceConfigToDevicesResponse200, R> on200,
    ResponseMap<CopyDeviceConfigToDevicesResponse, R>? onElse,
  }) {
    if (this is CopyDeviceConfigToDevicesResponse200) {
      return on200((this as CopyDeviceConfigToDevicesResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is CopyDeviceConfigToDevicesResponse200) {
      return (this as CopyDeviceConfigToDevicesResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class RequestDevicesStatusResponse200 extends RequestDevicesStatusResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  RequestDevicesStatusResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeBooleanModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class RequestDevicesStatusResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeBooleanModel> {
  RequestDevicesStatusResponse();

  /// 200 response
  factory RequestDevicesStatusResponse.response200(XubeBooleanModel body) =>
      RequestDevicesStatusResponse200.response200(body);

  R map<R>({
    required ResponseMap<RequestDevicesStatusResponse200, R> on200,
    ResponseMap<RequestDevicesStatusResponse, R>? onElse,
  }) {
    if (this is RequestDevicesStatusResponse200) {
      return on200((this as RequestDevicesStatusResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeBooleanModel requireSuccess() {
    if (this is RequestDevicesStatusResponse200) {
      return (this as RequestDevicesStatusResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class CheckFirmwareVersionResponse200 extends CheckFirmwareVersionResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  CheckFirmwareVersionResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeStringModel body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class CheckFirmwareVersionResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeStringModel> {
  CheckFirmwareVersionResponse();

  /// 200 response
  factory CheckFirmwareVersionResponse.response200(XubeStringModel body) =>
      CheckFirmwareVersionResponse200.response200(body);

  R map<R>({
    required ResponseMap<CheckFirmwareVersionResponse200, R> on200,
    ResponseMap<CheckFirmwareVersionResponse, R>? onElse,
  }) {
    if (this is CheckFirmwareVersionResponse200) {
      return on200((this as CheckFirmwareVersionResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeStringModel requireSuccess() {
    if (this is CheckFirmwareVersionResponse200) {
      return (this as CheckFirmwareVersionResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceConfigUpdateResponse200 extends GetDeviceConfigUpdateResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceConfigUpdateResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeDeviceUpdate body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceConfigUpdateResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeDeviceUpdate> {
  GetDeviceConfigUpdateResponse();

  /// 200 response
  factory GetDeviceConfigUpdateResponse.response200(XubeDeviceUpdate body) =>
      GetDeviceConfigUpdateResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceConfigUpdateResponse200, R> on200,
    ResponseMap<GetDeviceConfigUpdateResponse, R>? onElse,
  }) {
    if (this is GetDeviceConfigUpdateResponse200) {
      return on200((this as GetDeviceConfigUpdateResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeDeviceUpdate requireSuccess() {
    if (this is GetDeviceConfigUpdateResponse200) {
      return (this as GetDeviceConfigUpdateResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetDeviceHeartbeatsResponse200 extends GetDeviceHeartbeatsResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetDeviceHeartbeatsResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeGetDeviceHeartbeatsResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetDeviceHeartbeatsResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeGetDeviceHeartbeatsResponse> {
  GetDeviceHeartbeatsResponse();

  /// 200 response
  factory GetDeviceHeartbeatsResponse.response200(
          XubeGetDeviceHeartbeatsResponse body) =>
      GetDeviceHeartbeatsResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetDeviceHeartbeatsResponse200, R> on200,
    ResponseMap<GetDeviceHeartbeatsResponse, R>? onElse,
  }) {
    if (this is GetDeviceHeartbeatsResponse200) {
      return on200((this as GetDeviceHeartbeatsResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeGetDeviceHeartbeatsResponse requireSuccess() {
    if (this is GetDeviceHeartbeatsResponse200) {
      return (this as GetDeviceHeartbeatsResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetProvisioningDocsResponse200 extends GetProvisioningDocsResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetProvisioningDocsResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final GetProvisioningDocsresponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetProvisioningDocsResponse extends OpenApiResponse
    implements HasSuccessResponse<GetProvisioningDocsresponse> {
  GetProvisioningDocsResponse();

  /// 200 response
  factory GetProvisioningDocsResponse.response200(
          GetProvisioningDocsresponse body) =>
      GetProvisioningDocsResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetProvisioningDocsResponse200, R> on200,
    ResponseMap<GetProvisioningDocsResponse, R>? onElse,
  }) {
    if (this is GetProvisioningDocsResponse200) {
      return on200((this as GetProvisioningDocsResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  GetProvisioningDocsresponse requireSuccess() {
    if (this is GetProvisioningDocsResponse200) {
      return (this as GetProvisioningDocsResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetAPIDocsResponse200 extends GetAPIDocsResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetAPIDocsResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final GetApiDocsresponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetAPIDocsResponse extends OpenApiResponse
    implements HasSuccessResponse<GetApiDocsresponse> {
  GetAPIDocsResponse();

  /// 200 response
  factory GetAPIDocsResponse.response200(GetApiDocsresponse body) =>
      GetAPIDocsResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetAPIDocsResponse200, R> on200,
    ResponseMap<GetAPIDocsResponse, R>? onElse,
  }) {
    if (this is GetAPIDocsResponse200) {
      return on200((this as GetAPIDocsResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  GetApiDocsresponse requireSuccess() {
    if (this is GetAPIDocsResponse200) {
      return (this as GetAPIDocsResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class SignUpResponse200 extends SignUpResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  SignUpResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeSignUpResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class SignUpResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeSignUpResponse> {
  SignUpResponse();

  /// 200 response
  factory SignUpResponse.response200(XubeSignUpResponse body) =>
      SignUpResponse200.response200(body);

  R map<R>({
    required ResponseMap<SignUpResponse200, R> on200,
    ResponseMap<SignUpResponse, R>? onElse,
  }) {
    if (this is SignUpResponse200) {
      return on200((this as SignUpResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeSignUpResponse requireSuccess() {
    if (this is SignUpResponse200) {
      return (this as SignUpResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class RefreshTokenResponse200 extends RefreshTokenResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  RefreshTokenResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeRefreshResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class RefreshTokenResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeRefreshResponse> {
  RefreshTokenResponse();

  /// 200 response
  factory RefreshTokenResponse.response200(XubeRefreshResponse body) =>
      RefreshTokenResponse200.response200(body);

  R map<R>({
    required ResponseMap<RefreshTokenResponse200, R> on200,
    ResponseMap<RefreshTokenResponse, R>? onElse,
  }) {
    if (this is RefreshTokenResponse200) {
      return on200((this as RefreshTokenResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeRefreshResponse requireSuccess() {
    if (this is RefreshTokenResponse200) {
      return (this as RefreshTokenResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class LogInResponse200 extends LogInResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  LogInResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeLogInResponse body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class LogInResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeLogInResponse> {
  LogInResponse();

  /// 200 response
  factory LogInResponse.response200(XubeLogInResponse body) =>
      LogInResponse200.response200(body);

  R map<R>({
    required ResponseMap<LogInResponse200, R> on200,
    ResponseMap<LogInResponse, R>? onElse,
  }) {
    if (this is LogInResponse200) {
      return on200((this as LogInResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeLogInResponse requireSuccess() {
    if (this is LogInResponse200) {
      return (this as LogInResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

class GetUserResponse200 extends GetUserResponse
    implements OpenApiResponseBodyJson {
  /// 200 response
  GetUserResponse200.response200(this.body)
      : status = 200,
        bodyJson = body.toJson();

  @override
  final int status;

  final XubeUser body;

  @override
  final Map<String, dynamic> bodyJson;

  @override
  final OpenApiContentType contentType =
      OpenApiContentType.parse('application/json');

  @override
  Map<String, Object?> propertiesToString() => {
        'status': status,
        'body': body,
        'bodyJson': bodyJson,
        'contentType': contentType,
      };
}

sealed class GetUserResponse extends OpenApiResponse
    implements HasSuccessResponse<XubeUser> {
  GetUserResponse();

  /// 200 response
  factory GetUserResponse.response200(XubeUser body) =>
      GetUserResponse200.response200(body);

  R map<R>({
    required ResponseMap<GetUserResponse200, R> on200,
    ResponseMap<GetUserResponse, R>? onElse,
  }) {
    if (this is GetUserResponse200) {
      return on200((this as GetUserResponse200));
    } else if (onElse != null) {
      return onElse(this);
    } else {
      throw StateError('Invalid instance of type $this');
    }
  }

  /// status 200:  200 response
  @override
  XubeUser requireSuccess() {
    if (this is GetUserResponse200) {
      return (this as GetUserResponse200).body;
    } else {
      throw StateError('Expected success response, but got $this');
    }
  }
}

abstract class XubeApi implements ApiEndpoint {
  /// Get Account User Permissions Subscription
  /// Subscribe - Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// post: /accounts/{account}/users/{user}/permissions/subscribe
  Future<GetAccountUserPermissionsSubscriptionResponse>
      getAccountUserPermissionsSubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String account,
    required String user,
  });

  /// Get Account User Permissions Unsubscription
  /// Unsubscribe - Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// delete: /accounts/{account}/users/{user}/permissions/subscribe
  Future<GetAccountUserPermissionsUnsubscriptionResponse>
      getAccountUserPermissionsUnsubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String account,
    required String user,
  });

  /// Get Account Subscription
  /// Subscribe - Get Account Details. Actions: Account:GetAccount
  /// post: /accounts/{account}/subscribe
  Future<GetAccountSubscriptionResponse> getAccountSubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  });

  /// Get Account Unsubscription
  /// Unsubscribe - Get Account Details. Actions: Account:GetAccount
  /// delete: /accounts/{account}/subscribe
  Future<GetAccountUnsubscriptionResponse> getAccountUnsubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  });

  /// Get Account User
  /// Get an Account User's information. Actions: Account:GetAccountUser
  /// get: /accounts/{account}/users/{user}
  Future<GetAccountUserResponse> getAccountUser(
    XubeGetAccountUserRequest body, {
    required String account,
    required String user,
  });

  /// Remove User From Account
  /// Remove a user from an account. Actions: Account:RemoveAccountUser
  /// delete: /accounts/{account}/users/{user}
  Future<RemoveUserFromAccountResponse> removeUserFromAccount(
    XubeRemoveUserFromAccountRequest body, {
    required String account,
    required String user,
  });

  /// Get Account
  /// Get Account Details. Actions: Account:GetAccount
  /// get: /accounts/{account}
  Future<GetAccountResponse> getAccount(
    XubeGetAccountRequest body, {
    required String account,
  });

  /// Get Account User Subscription
  /// Subscribe - Get an Account User's information. Actions: Account:GetAccountUser
  /// post: /accounts/{account}/users/{user}/subscribe
  Future<GetAccountUserSubscriptionResponse> getAccountUserSubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
    required String user,
  });

  /// Get Account User Unsubscription
  /// Unsubscribe - Get an Account User's information. Actions: Account:GetAccountUser
  /// delete: /accounts/{account}/users/{user}/subscribe
  Future<GetAccountUserUnsubscriptionResponse> getAccountUserUnsubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
    required String user,
  });

  /// Get User Accounts
  /// Get user accounts. Actions: Account:GetUserAccounts
  /// get: /accounts/users/{user}
  Future<GetUserAccountsResponse> getUserAccounts(
    XubeGetUserAccountsRequest body, {
    required String user,
  });

  /// Get User Accounts Subscription
  /// Subscribe - Get user accounts. Actions: Account:GetUserAccounts
  /// post: /accounts/users/{user}/subscribe
  Future<GetUserAccountsSubscriptionResponse> getUserAccountsSubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String user,
  });

  /// Get User Accounts Unsubscription
  /// Unsubscribe - Get user accounts. Actions: Account:GetUserAccounts
  /// delete: /accounts/users/{user}/subscribe
  Future<GetUserAccountsUnsubscriptionResponse> getUserAccountsUnsubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String user,
  });

  /// Create Account
  /// Create a new account. Actions: Account:CreateAccount
  /// post: /accounts/
  Future<CreateAccountResponse> createAccount(XubeCreateAccountRequest body);

  /// Check Account User Permission
  /// Check if a user has the specific permissions needed for use in an account. Actions: Account:GetAccountUserPermissions
  /// post: /accounts/{account}/users/{user}/permissions/check
  Future<CheckAccountUserPermissionResponse> checkAccountUserPermission(
    XubeCheckAccountUserPermissionsRequest body, {
    required String account,
    required String user,
  });

  /// Get Account User Permissions
  /// Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// get: /accounts/{account}/users/{user}/permissions
  Future<GetAccountUserPermissionsResponse> getAccountUserPermissions(
    XubeGetUserAccountsRequest body, {
    required String account,
    required String user,
  });

  /// Set Account User Permissions
  /// Set account user permissions. Actions: Account:SetAccountUserPermission
  /// post: /accounts/{account}/users/{user}/permissions
  Future<SetAccountUserPermissionsResponse> setAccountUserPermissions(
    XubeSetAccountUserPermissionsRequest body, {
    required String account,
    required String user,
  });

  /// Get Account Users Subscription
  /// Subscribe - Get the users for an account. Actions: Account:GetAccountUser
  /// post: /accounts/{account}/users/subscribe
  Future<GetAccountUsersSubscriptionResponse> getAccountUsersSubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  });

  /// Get Account Users Unsubscription
  /// Unsubscribe - Get the users for an account. Actions: Account:GetAccountUser
  /// delete: /accounts/{account}/users/subscribe
  Future<GetAccountUsersUnsubscriptionResponse> getAccountUsersUnsubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  });

  /// Get Account Users
  /// Get the users for an account. Actions: Account:GetAccountUser
  /// get: /accounts/{account}/users
  Future<GetAccountUsersResponse> getAccountUsers(
    XubeGetAccountRequest body, {
    required String account,
  });

  /// Add User To Account
  /// Add a user to an account. Actions: Account:AddAccountUser
  /// post: /accounts/{account}/users
  Future<AddUserToAccountResponse> addUserToAccount(
    XubeAddUserToAccountRequest body, {
    required String account,
  });

  /// Get Current Data Destination Subscription
  /// Subscribe - Get current data destination. Actions: Data:GetDataDestination
  /// post: /data/accounts/{account}/destination/subscribe
  Future<GetCurrentDataDestinationSubscriptionResponse>
      getCurrentDataDestinationSubscription(
    XubeSubscribeToCurrentDataDestinationRequest body, {
    required String account,
  });

  /// Get Current Data Destination Unsubscription
  /// Unsubscribe - Get current data destination. Actions: Data:GetDataDestination
  /// delete: /data/accounts/{account}/destination/subscribe
  Future<GetCurrentDataDestinationUnsubscriptionResponse>
      getCurrentDataDestinationUnsubscription(
    XubeSubscribeToCurrentDataDestinationRequest body, {
    required String account,
  });

  /// Confirm Destination
  /// Confirm Data Destination. Actions: Data:ConfirmDestination
  /// post: /data/accounts/{account}/subscribe/confirm
  Future<ConfirmDestinationResponse> confirmDestination(
    XubeConfirmDestinationRequest body, {
    required String account,
  });

  /// Resend Destination Confirmation
  /// Resend Data Destination Confirmation. Actions: Data:ResendDestinationConfirmation
  /// post: /data/accounts/{account}/subscribe/resend
  Future<ResendDestinationConfirmationResponse> resendDestinationConfirmation(
    XubeResendDataDestinationConfirmationRequest body, {
    required String account,
  });

  /// Subscribe to Data
  /// Subscribe to your Account Data. Actions: Data:SubscribeToData
  /// patch: /data/accounts/{account}/subscribe
  Future<SubscribeToDataResponse> subscribeToData(
    XubeSubscribeToDataRequest body, {
    required String account,
  });

  /// Get Current Data Destination
  /// Get current data destination. Actions: Data:GetDataDestination
  /// get: /data/accounts/{account}/destination
  Future<GetCurrentDataDestinationResponse> getCurrentDataDestination(
    XubeGetCurrentDataDestinationRequest body, {
    required String account,
  });

  /// Get Device Files
  /// Get Device Files. Actions:
  /// get: /devices/{device}/files
  Future<GetDeviceFilesResponse> getDeviceFiles(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device
  /// Get Device. Actions:
  /// get: /devices/{device}
  Future<GetDeviceResponse> getDevice(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Update Device
  /// Update a device. Actions: Device:UpdateDeviceInstance
  /// patch: /devices/{device}
  Future<UpdateDeviceResponse> updateDevice(
    XubeUpdateDeviceRequest body, {
    required String device,
  });

  /// Send Command to Device
  /// Send a command to a device. Actions:
  /// post: /devices/{device}/commands
  Future<SendCommandToDeviceResponse> sendCommandToDevice(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Config Download URL
  /// Get Device Config Download URL. Actions: Device:GetDeviceConfiguration
  /// get: /devices/{device}/config/download
  Future<GetDeviceConfigDownloadURLResponse> getDeviceConfigDownloadURL(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Config Update Subscription
  /// Subscribe - Get Device Config Update. Actions:
  /// post: /devices/{device}/config/update/subscribe
  Future<GetDeviceConfigUpdateSubscriptionResponse>
      getDeviceConfigUpdateSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Config Update Unsubscription
  /// Unsubscribe - Get Device Config Update. Actions:
  /// delete: /devices/{device}/config/update/subscribe
  Future<GetDeviceConfigUpdateUnsubscriptionResponse>
      getDeviceConfigUpdateUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Account Devices Subscription
  /// Subscribe - Get Account Devices. Actions: Device:ListAccountDevices
  /// post: /devices/accounts/{account}/subscribe
  Future<GetAccountDevicesSubscriptionResponse> getAccountDevicesSubscription(
    XubeSubscribeToAccountDevicesRequest body, {
    required String account,
  });

  /// Get Account Devices Unsubscription
  /// Unsubscribe - Get Account Devices. Actions: Device:ListAccountDevices
  /// delete: /devices/accounts/{account}/subscribe
  Future<GetAccountDevicesUnsubscriptionResponse>
      getAccountDevicesUnsubscription(
    XubeSubscribeToAccountDevicesRequest body, {
    required String account,
  });

  /// Get Device Subscription
  /// Subscribe - Get Device. Actions:
  /// post: /devices/{device}/subscribe
  Future<GetDeviceSubscriptionResponse> getDeviceSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Unsubscription
  /// Unsubscribe - Get Device. Actions:
  /// delete: /devices/{device}/subscribe
  Future<GetDeviceUnsubscriptionResponse> getDeviceUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Heartbeats Subscription
  /// Subscribe - Get Device Heartbeats. Actions:
  /// post: /devices/{device}/heartbeats/subscribe
  Future<GetDeviceHeartbeatsSubscriptionResponse>
      getDeviceHeartbeatsSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Heartbeats Unsubscription
  /// Unsubscribe - Get Device Heartbeats. Actions:
  /// delete: /devices/{device}/heartbeats/subscribe
  Future<GetDeviceHeartbeatsUnsubscriptionResponse>
      getDeviceHeartbeatsUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Files Upload URL
  /// Get Device Files Upload URL. Actions:
  /// get: /devices/{device}/files/upload
  Future<GetDeviceFilesUploadURLResponse> getDeviceFilesUploadURL(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Restart Device Engine
  /// Restart the device engine. Actions:
  /// post: /devices/{device}/engine/restart
  Future<RestartDeviceEngineResponse> restartDeviceEngine(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Devices Heartbeats
  /// Get Devices Heartbeats. Actions:
  /// get: /devices/heartbeats
  Future<GetDevicesHeartbeatsResponse> getDevicesHeartbeats(
      XubeDeviceRequest body);

  /// Get Device Status Subscription
  /// Subscribe - Get Device Status. Actions: Device:GetDeviceStatus
  /// post: /devices/{device}/status/subscribe
  Future<GetDeviceStatusSubscriptionResponse> getDeviceStatusSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Status Unsubscription
  /// Unsubscribe - Get Device Status. Actions: Device:GetDeviceStatus
  /// delete: /devices/{device}/status/subscribe
  Future<GetDeviceStatusUnsubscriptionResponse> getDeviceStatusUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Set Config Update Approval
  /// Set Config Update Approval. Actions: Device:SetConfigUpdateApproval
  /// post: /devices/{device}/config/update/approval
  Future<SetConfigUpdateApprovalResponse> setConfigUpdateApproval(
    XubeSetUpdateApprovalRequest body, {
    required String device,
  });

  /// Get Device Firmware Update Subscription
  /// Subscribe - Get Device Firmware Update. Actions:
  /// post: /devices/{device}/firmware/update/subscribe
  Future<GetDeviceFirmwareUpdateSubscriptionResponse>
      getDeviceFirmwareUpdateSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Firmware Update Unsubscription
  /// Unsubscribe - Get Device Firmware Update. Actions:
  /// delete: /devices/{device}/firmware/update/subscribe
  Future<GetDeviceFirmwareUpdateUnsubscriptionResponse>
      getDeviceFirmwareUpdateUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Account Devices
  /// Get Account Devices. Actions: Device:ListAccountDevices
  /// get: /devices/accounts/{account}
  Future<GetAccountDevicesResponse> getAccountDevices(
    XubeAccountDevicesRequest body, {
    required String account,
  });

  /// List Firmware Versions
  /// List Firmware Versions. Actions:
  /// get: /devices/firmware
  Future<ListFirmwareVersionsResponse> listFirmwareVersions(
      XubeFirmwareRequest body);

  /// Set Expected Firmware Versions
  /// Set Expected Firmware Versions. Actions:
  /// post: /devices/firmware
  Future<SetExpectedFirmwareVersionsResponse> setExpectedFirmwareVersions(
      XubeSetFirmwareVersionsRequest body);

  /// Get Device Firmware Download URL
  /// Get Device Firmware Download URL. Actions:
  /// get: /devices/{device}/firmware/download
  Future<GetDeviceFirmwareDownloadURLResponse> getDeviceFirmwareDownloadURL(
    XubeFirmwareRequest body, {
    required String device,
  });

  /// Stop Device Engine
  /// Stop the device engine. Actions:
  /// post: /devices/{device}/engine/stop
  Future<StopDeviceEngineResponse> stopDeviceEngine(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Files Download URL
  /// Get Device Files Download URL. Actions:
  /// get: /devices/{device}/files/download
  Future<GetDeviceFilesDownloadURLResponse> getDeviceFilesDownloadURL(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Status
  /// Get Device Status. Actions: Device:GetDeviceStatus
  /// get: /devices/{device}/status
  Future<GetDeviceStatusResponse> getDeviceStatus(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Request Status from Device
  /// Request Status from Device. Actions:
  /// post: /devices/{device}/status
  Future<RequestStatusFromDeviceResponse> requestStatusFromDevice(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Account
  /// Get a device's account. Actions: Device:GetDeviceAccount
  /// get: /devices/{device}/account
  Future<GetDeviceAccountResponse> getDeviceAccount(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Set Expected Firmware Version
  /// Set Expected Firmware Version. Actions:
  /// post: /devices/{device}/firmware
  Future<SetExpectedFirmwareVersionResponse> setExpectedFirmwareVersion(
    XubeSetFirmwareVersionRequest body, {
    required String device,
  });

  /// Set Firmware Update Approval
  /// Set Firmware Update Approval. Actions:
  /// post: /devices/{device}/firmware/update/approval
  Future<SetFirmwareUpdateApprovalResponse> setFirmwareUpdateApproval(
    XubeSetUpdateApprovalRequest body, {
    required String device,
  });

  /// Start Device Engine
  /// Start the device engine. Actions:
  /// post: /devices/{device}/engine/start
  Future<StartDeviceEngineResponse> startDeviceEngine(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Firmware Download URL
  /// Get Firmware Download URL. Actions:
  /// get: /devices/firmware/download
  Future<GetFirmwareDownloadURLResponse> getFirmwareDownloadURL(
      XubeFirmwareRequest body);

  /// Restart Device
  /// Restart a device. Actions:
  /// post: /devices/{device}/restart
  Future<RestartDeviceResponse> restartDevice(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Firmware Update
  /// Get Device Firmware Update. Actions:
  /// get: /devices/{device}/firmware/update
  Future<GetDeviceFirmwareUpdateResponse> getDeviceFirmwareUpdate(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Copy Device Config to Devices
  /// Copy Device Config to Devices. Actions:
  /// post: /devices/config/copy
  Future<CopyDeviceConfigToDevicesResponse> copyDeviceConfigToDevices(
      XubeCopyDeviceConfigRequest body);

  /// Request Devices Status
  /// Request statuses from Devices. Actions:
  /// post: /devices/status
  Future<RequestDevicesStatusResponse> requestDevicesStatus(
      XubeDeviceRequest body);

  /// Check Firmware Version
  /// Check Firmware Version. Actions:
  /// get: /devices/{device}/firmware/check
  Future<CheckFirmwareVersionResponse> checkFirmwareVersion(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Config Update
  /// Get Device Config Update. Actions:
  /// get: /devices/{device}/config/update
  Future<GetDeviceConfigUpdateResponse> getDeviceConfigUpdate(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Heartbeats
  /// Get Device Heartbeats. Actions:
  /// get: /devices/{device}/heartbeats
  Future<GetDeviceHeartbeatsResponse> getDeviceHeartbeats(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get the provisioning docs.
  /// get: /docs/provisioning
  /// [body]: No request data is needed for this operation.
  Future<GetProvisioningDocsResponse> getProvisioningDocs(
      GetProvisioningDocsrequest body);

  /// Get the API docs.
  /// get: /docs/
  Future<GetAPIDocsResponse> getAPIDocs(GetApiDocsrequest body);

  /// Sign up
  /// Sign up a user. Actions:
  /// post: /auth/sign-up
  Future<SignUpResponse> signUp(XubeSignUpRequest body);

  /// Refresh token
  /// Refresh authentication token. Actions:
  /// post: /auth/refresh
  Future<RefreshTokenResponse> refreshToken(XubeRefreshRequest body);

  /// Log in
  /// Log into your account. Actions: user:LogIn
  /// post: /auth/log-in
  Future<LogInResponse> logIn(XubeLogInRequest body);

  /// Get User
  /// Get user details. Actions:
  /// get: /users/{user}
  Future<GetUserResponse> getUser(
    XubeGetUserRequest body, {
    required String user,
  });
}

abstract class XubeApiClient implements OpenApiClient {
  factory XubeApiClient(
    Uri baseUri,
    OpenApiRequestSender requestSender,
  ) =>
      _XubeApiClientImpl._(
        baseUri,
        requestSender,
      );

  /// Get Account User Permissions Subscription
  /// Subscribe - Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// post: /accounts/{account}/users/{user}/permissions/subscribe
  ///
  Future<GetAccountUserPermissionsSubscriptionResponse>
      getAccountUserPermissionsSubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String account,
    required String user,
  });

  /// Get Account User Permissions Unsubscription
  /// Unsubscribe - Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// delete: /accounts/{account}/users/{user}/permissions/subscribe
  ///
  Future<GetAccountUserPermissionsUnsubscriptionResponse>
      getAccountUserPermissionsUnsubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String account,
    required String user,
  });

  /// Get Account Subscription
  /// Subscribe - Get Account Details. Actions: Account:GetAccount
  /// post: /accounts/{account}/subscribe
  ///
  Future<GetAccountSubscriptionResponse> getAccountSubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  });

  /// Get Account Unsubscription
  /// Unsubscribe - Get Account Details. Actions: Account:GetAccount
  /// delete: /accounts/{account}/subscribe
  ///
  Future<GetAccountUnsubscriptionResponse> getAccountUnsubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  });

  /// Get Account User
  /// Get an Account User's information. Actions: Account:GetAccountUser
  /// get: /accounts/{account}/users/{user}
  ///
  Future<GetAccountUserResponse> getAccountUser(
    XubeGetAccountUserRequest body, {
    required String account,
    required String user,
  });

  /// Remove User From Account
  /// Remove a user from an account. Actions: Account:RemoveAccountUser
  /// delete: /accounts/{account}/users/{user}
  ///
  Future<RemoveUserFromAccountResponse> removeUserFromAccount(
    XubeRemoveUserFromAccountRequest body, {
    required String account,
    required String user,
  });

  /// Get Account
  /// Get Account Details. Actions: Account:GetAccount
  /// get: /accounts/{account}
  ///
  Future<GetAccountResponse> getAccount(
    XubeGetAccountRequest body, {
    required String account,
  });

  /// Get Account User Subscription
  /// Subscribe - Get an Account User's information. Actions: Account:GetAccountUser
  /// post: /accounts/{account}/users/{user}/subscribe
  ///
  Future<GetAccountUserSubscriptionResponse> getAccountUserSubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
    required String user,
  });

  /// Get Account User Unsubscription
  /// Unsubscribe - Get an Account User's information. Actions: Account:GetAccountUser
  /// delete: /accounts/{account}/users/{user}/subscribe
  ///
  Future<GetAccountUserUnsubscriptionResponse> getAccountUserUnsubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
    required String user,
  });

  /// Get User Accounts
  /// Get user accounts. Actions: Account:GetUserAccounts
  /// get: /accounts/users/{user}
  ///
  Future<GetUserAccountsResponse> getUserAccounts(
    XubeGetUserAccountsRequest body, {
    required String user,
  });

  /// Get User Accounts Subscription
  /// Subscribe - Get user accounts. Actions: Account:GetUserAccounts
  /// post: /accounts/users/{user}/subscribe
  ///
  Future<GetUserAccountsSubscriptionResponse> getUserAccountsSubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String user,
  });

  /// Get User Accounts Unsubscription
  /// Unsubscribe - Get user accounts. Actions: Account:GetUserAccounts
  /// delete: /accounts/users/{user}/subscribe
  ///
  Future<GetUserAccountsUnsubscriptionResponse> getUserAccountsUnsubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String user,
  });

  /// Create Account
  /// Create a new account. Actions: Account:CreateAccount
  /// post: /accounts/
  ///
  Future<CreateAccountResponse> createAccount(XubeCreateAccountRequest body);

  /// Check Account User Permission
  /// Check if a user has the specific permissions needed for use in an account. Actions: Account:GetAccountUserPermissions
  /// post: /accounts/{account}/users/{user}/permissions/check
  ///
  Future<CheckAccountUserPermissionResponse> checkAccountUserPermission(
    XubeCheckAccountUserPermissionsRequest body, {
    required String account,
    required String user,
  });

  /// Get Account User Permissions
  /// Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// get: /accounts/{account}/users/{user}/permissions
  ///
  Future<GetAccountUserPermissionsResponse> getAccountUserPermissions(
    XubeGetUserAccountsRequest body, {
    required String account,
    required String user,
  });

  /// Set Account User Permissions
  /// Set account user permissions. Actions: Account:SetAccountUserPermission
  /// post: /accounts/{account}/users/{user}/permissions
  ///
  Future<SetAccountUserPermissionsResponse> setAccountUserPermissions(
    XubeSetAccountUserPermissionsRequest body, {
    required String account,
    required String user,
  });

  /// Get Account Users Subscription
  /// Subscribe - Get the users for an account. Actions: Account:GetAccountUser
  /// post: /accounts/{account}/users/subscribe
  ///
  Future<GetAccountUsersSubscriptionResponse> getAccountUsersSubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  });

  /// Get Account Users Unsubscription
  /// Unsubscribe - Get the users for an account. Actions: Account:GetAccountUser
  /// delete: /accounts/{account}/users/subscribe
  ///
  Future<GetAccountUsersUnsubscriptionResponse> getAccountUsersUnsubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  });

  /// Get Account Users
  /// Get the users for an account. Actions: Account:GetAccountUser
  /// get: /accounts/{account}/users
  ///
  Future<GetAccountUsersResponse> getAccountUsers(
    XubeGetAccountRequest body, {
    required String account,
  });

  /// Add User To Account
  /// Add a user to an account. Actions: Account:AddAccountUser
  /// post: /accounts/{account}/users
  ///
  Future<AddUserToAccountResponse> addUserToAccount(
    XubeAddUserToAccountRequest body, {
    required String account,
  });

  /// Get Current Data Destination Subscription
  /// Subscribe - Get current data destination. Actions: Data:GetDataDestination
  /// post: /data/accounts/{account}/destination/subscribe
  ///
  Future<GetCurrentDataDestinationSubscriptionResponse>
      getCurrentDataDestinationSubscription(
    XubeSubscribeToCurrentDataDestinationRequest body, {
    required String account,
  });

  /// Get Current Data Destination Unsubscription
  /// Unsubscribe - Get current data destination. Actions: Data:GetDataDestination
  /// delete: /data/accounts/{account}/destination/subscribe
  ///
  Future<GetCurrentDataDestinationUnsubscriptionResponse>
      getCurrentDataDestinationUnsubscription(
    XubeSubscribeToCurrentDataDestinationRequest body, {
    required String account,
  });

  /// Confirm Destination
  /// Confirm Data Destination. Actions: Data:ConfirmDestination
  /// post: /data/accounts/{account}/subscribe/confirm
  ///
  Future<ConfirmDestinationResponse> confirmDestination(
    XubeConfirmDestinationRequest body, {
    required String account,
  });

  /// Resend Destination Confirmation
  /// Resend Data Destination Confirmation. Actions: Data:ResendDestinationConfirmation
  /// post: /data/accounts/{account}/subscribe/resend
  ///
  Future<ResendDestinationConfirmationResponse> resendDestinationConfirmation(
    XubeResendDataDestinationConfirmationRequest body, {
    required String account,
  });

  /// Subscribe to Data
  /// Subscribe to your Account Data. Actions: Data:SubscribeToData
  /// patch: /data/accounts/{account}/subscribe
  ///
  Future<SubscribeToDataResponse> subscribeToData(
    XubeSubscribeToDataRequest body, {
    required String account,
  });

  /// Get Current Data Destination
  /// Get current data destination. Actions: Data:GetDataDestination
  /// get: /data/accounts/{account}/destination
  ///
  Future<GetCurrentDataDestinationResponse> getCurrentDataDestination(
    XubeGetCurrentDataDestinationRequest body, {
    required String account,
  });

  /// Get Device Files
  /// Get Device Files. Actions:
  /// get: /devices/{device}/files
  ///
  Future<GetDeviceFilesResponse> getDeviceFiles(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device
  /// Get Device. Actions:
  /// get: /devices/{device}
  ///
  Future<GetDeviceResponse> getDevice(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Update Device
  /// Update a device. Actions: Device:UpdateDeviceInstance
  /// patch: /devices/{device}
  ///
  Future<UpdateDeviceResponse> updateDevice(
    XubeUpdateDeviceRequest body, {
    required String device,
  });

  /// Send Command to Device
  /// Send a command to a device. Actions:
  /// post: /devices/{device}/commands
  ///
  Future<SendCommandToDeviceResponse> sendCommandToDevice(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Config Download URL
  /// Get Device Config Download URL. Actions: Device:GetDeviceConfiguration
  /// get: /devices/{device}/config/download
  ///
  Future<GetDeviceConfigDownloadURLResponse> getDeviceConfigDownloadURL(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Config Update Subscription
  /// Subscribe - Get Device Config Update. Actions:
  /// post: /devices/{device}/config/update/subscribe
  ///
  Future<GetDeviceConfigUpdateSubscriptionResponse>
      getDeviceConfigUpdateSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Config Update Unsubscription
  /// Unsubscribe - Get Device Config Update. Actions:
  /// delete: /devices/{device}/config/update/subscribe
  ///
  Future<GetDeviceConfigUpdateUnsubscriptionResponse>
      getDeviceConfigUpdateUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Account Devices Subscription
  /// Subscribe - Get Account Devices. Actions: Device:ListAccountDevices
  /// post: /devices/accounts/{account}/subscribe
  ///
  Future<GetAccountDevicesSubscriptionResponse> getAccountDevicesSubscription(
    XubeSubscribeToAccountDevicesRequest body, {
    required String account,
  });

  /// Get Account Devices Unsubscription
  /// Unsubscribe - Get Account Devices. Actions: Device:ListAccountDevices
  /// delete: /devices/accounts/{account}/subscribe
  ///
  Future<GetAccountDevicesUnsubscriptionResponse>
      getAccountDevicesUnsubscription(
    XubeSubscribeToAccountDevicesRequest body, {
    required String account,
  });

  /// Get Device Subscription
  /// Subscribe - Get Device. Actions:
  /// post: /devices/{device}/subscribe
  ///
  Future<GetDeviceSubscriptionResponse> getDeviceSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Unsubscription
  /// Unsubscribe - Get Device. Actions:
  /// delete: /devices/{device}/subscribe
  ///
  Future<GetDeviceUnsubscriptionResponse> getDeviceUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Heartbeats Subscription
  /// Subscribe - Get Device Heartbeats. Actions:
  /// post: /devices/{device}/heartbeats/subscribe
  ///
  Future<GetDeviceHeartbeatsSubscriptionResponse>
      getDeviceHeartbeatsSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Heartbeats Unsubscription
  /// Unsubscribe - Get Device Heartbeats. Actions:
  /// delete: /devices/{device}/heartbeats/subscribe
  ///
  Future<GetDeviceHeartbeatsUnsubscriptionResponse>
      getDeviceHeartbeatsUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Files Upload URL
  /// Get Device Files Upload URL. Actions:
  /// get: /devices/{device}/files/upload
  ///
  Future<GetDeviceFilesUploadURLResponse> getDeviceFilesUploadURL(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Restart Device Engine
  /// Restart the device engine. Actions:
  /// post: /devices/{device}/engine/restart
  ///
  Future<RestartDeviceEngineResponse> restartDeviceEngine(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Devices Heartbeats
  /// Get Devices Heartbeats. Actions:
  /// get: /devices/heartbeats
  ///
  Future<GetDevicesHeartbeatsResponse> getDevicesHeartbeats(
      XubeDeviceRequest body);

  /// Get Device Status Subscription
  /// Subscribe - Get Device Status. Actions: Device:GetDeviceStatus
  /// post: /devices/{device}/status/subscribe
  ///
  Future<GetDeviceStatusSubscriptionResponse> getDeviceStatusSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Status Unsubscription
  /// Unsubscribe - Get Device Status. Actions: Device:GetDeviceStatus
  /// delete: /devices/{device}/status/subscribe
  ///
  Future<GetDeviceStatusUnsubscriptionResponse> getDeviceStatusUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Set Config Update Approval
  /// Set Config Update Approval. Actions: Device:SetConfigUpdateApproval
  /// post: /devices/{device}/config/update/approval
  ///
  Future<SetConfigUpdateApprovalResponse> setConfigUpdateApproval(
    XubeSetUpdateApprovalRequest body, {
    required String device,
  });

  /// Get Device Firmware Update Subscription
  /// Subscribe - Get Device Firmware Update. Actions:
  /// post: /devices/{device}/firmware/update/subscribe
  ///
  Future<GetDeviceFirmwareUpdateSubscriptionResponse>
      getDeviceFirmwareUpdateSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Device Firmware Update Unsubscription
  /// Unsubscribe - Get Device Firmware Update. Actions:
  /// delete: /devices/{device}/firmware/update/subscribe
  ///
  Future<GetDeviceFirmwareUpdateUnsubscriptionResponse>
      getDeviceFirmwareUpdateUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  });

  /// Get Account Devices
  /// Get Account Devices. Actions: Device:ListAccountDevices
  /// get: /devices/accounts/{account}
  ///
  Future<GetAccountDevicesResponse> getAccountDevices(
    XubeAccountDevicesRequest body, {
    required String account,
  });

  /// List Firmware Versions
  /// List Firmware Versions. Actions:
  /// get: /devices/firmware
  ///
  Future<ListFirmwareVersionsResponse> listFirmwareVersions(
      XubeFirmwareRequest body);

  /// Set Expected Firmware Versions
  /// Set Expected Firmware Versions. Actions:
  /// post: /devices/firmware
  ///
  Future<SetExpectedFirmwareVersionsResponse> setExpectedFirmwareVersions(
      XubeSetFirmwareVersionsRequest body);

  /// Get Device Firmware Download URL
  /// Get Device Firmware Download URL. Actions:
  /// get: /devices/{device}/firmware/download
  ///
  Future<GetDeviceFirmwareDownloadURLResponse> getDeviceFirmwareDownloadURL(
    XubeFirmwareRequest body, {
    required String device,
  });

  /// Stop Device Engine
  /// Stop the device engine. Actions:
  /// post: /devices/{device}/engine/stop
  ///
  Future<StopDeviceEngineResponse> stopDeviceEngine(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Files Download URL
  /// Get Device Files Download URL. Actions:
  /// get: /devices/{device}/files/download
  ///
  Future<GetDeviceFilesDownloadURLResponse> getDeviceFilesDownloadURL(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Status
  /// Get Device Status. Actions: Device:GetDeviceStatus
  /// get: /devices/{device}/status
  ///
  Future<GetDeviceStatusResponse> getDeviceStatus(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Request Status from Device
  /// Request Status from Device. Actions:
  /// post: /devices/{device}/status
  ///
  Future<RequestStatusFromDeviceResponse> requestStatusFromDevice(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Account
  /// Get a device's account. Actions: Device:GetDeviceAccount
  /// get: /devices/{device}/account
  ///
  Future<GetDeviceAccountResponse> getDeviceAccount(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Set Expected Firmware Version
  /// Set Expected Firmware Version. Actions:
  /// post: /devices/{device}/firmware
  ///
  Future<SetExpectedFirmwareVersionResponse> setExpectedFirmwareVersion(
    XubeSetFirmwareVersionRequest body, {
    required String device,
  });

  /// Set Firmware Update Approval
  /// Set Firmware Update Approval. Actions:
  /// post: /devices/{device}/firmware/update/approval
  ///
  Future<SetFirmwareUpdateApprovalResponse> setFirmwareUpdateApproval(
    XubeSetUpdateApprovalRequest body, {
    required String device,
  });

  /// Start Device Engine
  /// Start the device engine. Actions:
  /// post: /devices/{device}/engine/start
  ///
  Future<StartDeviceEngineResponse> startDeviceEngine(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Firmware Download URL
  /// Get Firmware Download URL. Actions:
  /// get: /devices/firmware/download
  ///
  Future<GetFirmwareDownloadURLResponse> getFirmwareDownloadURL(
      XubeFirmwareRequest body);

  /// Restart Device
  /// Restart a device. Actions:
  /// post: /devices/{device}/restart
  ///
  Future<RestartDeviceResponse> restartDevice(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Firmware Update
  /// Get Device Firmware Update. Actions:
  /// get: /devices/{device}/firmware/update
  ///
  Future<GetDeviceFirmwareUpdateResponse> getDeviceFirmwareUpdate(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Copy Device Config to Devices
  /// Copy Device Config to Devices. Actions:
  /// post: /devices/config/copy
  ///
  Future<CopyDeviceConfigToDevicesResponse> copyDeviceConfigToDevices(
      XubeCopyDeviceConfigRequest body);

  /// Request Devices Status
  /// Request statuses from Devices. Actions:
  /// post: /devices/status
  ///
  Future<RequestDevicesStatusResponse> requestDevicesStatus(
      XubeDeviceRequest body);

  /// Check Firmware Version
  /// Check Firmware Version. Actions:
  /// get: /devices/{device}/firmware/check
  ///
  Future<CheckFirmwareVersionResponse> checkFirmwareVersion(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Config Update
  /// Get Device Config Update. Actions:
  /// get: /devices/{device}/config/update
  ///
  Future<GetDeviceConfigUpdateResponse> getDeviceConfigUpdate(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get Device Heartbeats
  /// Get Device Heartbeats. Actions:
  /// get: /devices/{device}/heartbeats
  ///
  Future<GetDeviceHeartbeatsResponse> getDeviceHeartbeats(
    XubeDeviceRequest body, {
    required String device,
  });

  /// Get the provisioning docs.
  /// get: /docs/provisioning
  ///
  /// [body]: No request data is needed for this operation.
  Future<GetProvisioningDocsResponse> getProvisioningDocs(
      GetProvisioningDocsrequest body);

  /// Get the API docs.
  /// get: /docs/
  ///
  Future<GetAPIDocsResponse> getAPIDocs(GetApiDocsrequest body);

  /// Sign up
  /// Sign up a user. Actions:
  /// post: /auth/sign-up
  ///
  Future<SignUpResponse> signUp(XubeSignUpRequest body);

  /// Refresh token
  /// Refresh authentication token. Actions:
  /// post: /auth/refresh
  ///
  Future<RefreshTokenResponse> refreshToken(XubeRefreshRequest body);

  /// Log in
  /// Log into your account. Actions: user:LogIn
  /// post: /auth/log-in
  ///
  Future<LogInResponse> logIn(XubeLogInRequest body);

  /// Get User
  /// Get user details. Actions:
  /// get: /users/{user}
  ///
  Future<GetUserResponse> getUser(
    XubeGetUserRequest body, {
    required String user,
  });
}

class _XubeApiClientImpl extends OpenApiClientBase implements XubeApiClient {
  _XubeApiClientImpl._(
    this.baseUri,
    this.requestSender,
  );

  @override
  final Uri baseUri;

  @override
  final OpenApiRequestSender requestSender;

  /// Get Account User Permissions Subscription
  /// Subscribe - Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// post: /accounts/{account}/users/{user}/permissions/subscribe
  ///
  @override
  Future<GetAccountUserPermissionsSubscriptionResponse>
      getAccountUserPermissionsSubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String account,
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users/{user}/permissions/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountUserPermissionsSubscriptionResponse200.response200(
                XubeBoolean.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Account User Permissions Unsubscription
  /// Unsubscribe - Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// delete: /accounts/{account}/users/{user}/permissions/subscribe
  ///
  @override
  Future<GetAccountUserPermissionsUnsubscriptionResponse>
      getAccountUserPermissionsUnsubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String account,
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/{account}/users/{user}/permissions/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountUserPermissionsUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Account Subscription
  /// Subscribe - Get Account Details. Actions: Account:GetAccount
  /// post: /accounts/{account}/subscribe
  ///
  @override
  Future<GetAccountSubscriptionResponse> getAccountSubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountSubscriptionResponse200.response200(
                XubeAccount.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Account Unsubscription
  /// Unsubscribe - Get Account Details. Actions: Account:GetAccount
  /// delete: /accounts/{account}/subscribe
  ///
  @override
  Future<GetAccountUnsubscriptionResponse> getAccountUnsubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/{account}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Account User
  /// Get an Account User's information. Actions: Account:GetAccountUser
  /// get: /accounts/{account}/users/{user}
  ///
  @override
  Future<GetAccountUserResponse> getAccountUser(
    XubeGetAccountUserRequest body, {
    required String account,
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/accounts/{account}/users/{user}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountUserResponse200.response200(
                XubeAccountUser.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Remove User From Account
  /// Remove a user from an account. Actions: Account:RemoveAccountUser
  /// delete: /accounts/{account}/users/{user}
  ///
  @override
  Future<RemoveUserFromAccountResponse> removeUserFromAccount(
    XubeRemoveUserFromAccountRequest body, {
    required String account,
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/{account}/users/{user}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            RemoveUserFromAccountResponse200.response200(
                XubeBoolean.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Account
  /// Get Account Details. Actions: Account:GetAccount
  /// get: /accounts/{account}
  ///
  @override
  Future<GetAccountResponse> getAccount(
    XubeGetAccountRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/accounts/{account}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountResponse200.response200(
                XubeAccount.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Account User Subscription
  /// Subscribe - Get an Account User's information. Actions: Account:GetAccountUser
  /// post: /accounts/{account}/users/{user}/subscribe
  ///
  @override
  Future<GetAccountUserSubscriptionResponse> getAccountUserSubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users/{user}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountUserSubscriptionResponse200.response200(
                XubeAccountUser.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Account User Unsubscription
  /// Unsubscribe - Get an Account User's information. Actions: Account:GetAccountUser
  /// delete: /accounts/{account}/users/{user}/subscribe
  ///
  @override
  Future<GetAccountUserUnsubscriptionResponse> getAccountUserUnsubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/{account}/users/{user}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountUserUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get User Accounts
  /// Get user accounts. Actions: Account:GetUserAccounts
  /// get: /accounts/users/{user}
  ///
  @override
  Future<GetUserAccountsResponse> getUserAccounts(
    XubeGetUserAccountsRequest body, {
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/accounts/users/{user}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetUserAccountsResponse200.response200(
                XubeUserAccounts.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get User Accounts Subscription
  /// Subscribe - Get user accounts. Actions: Account:GetUserAccounts
  /// post: /accounts/users/{user}/subscribe
  ///
  @override
  Future<GetUserAccountsSubscriptionResponse> getUserAccountsSubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/users/{user}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetUserAccountsSubscriptionResponse200.response200(
                XubeBoolean.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get User Accounts Unsubscription
  /// Unsubscribe - Get user accounts. Actions: Account:GetUserAccounts
  /// delete: /accounts/users/{user}/subscribe
  ///
  @override
  Future<GetUserAccountsUnsubscriptionResponse> getUserAccountsUnsubscription(
    XubeSubscribeToUserAccountsRequest body, {
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/users/{user}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetUserAccountsUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Create Account
  /// Create a new account. Actions: Account:CreateAccount
  /// post: /accounts/
  ///
  @override
  Future<CreateAccountResponse> createAccount(
      XubeCreateAccountRequest body) async {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            CreateAccountResponse200.response200(
                XubeCreateAccountResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Check Account User Permission
  /// Check if a user has the specific permissions needed for use in an account. Actions: Account:GetAccountUserPermissions
  /// post: /accounts/{account}/users/{user}/permissions/check
  ///
  @override
  Future<CheckAccountUserPermissionResponse> checkAccountUserPermission(
    XubeCheckAccountUserPermissionsRequest body, {
    required String account,
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users/{user}/permissions/check',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            CheckAccountUserPermissionResponse200.response200(
                XubeBoolean.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Account User Permissions
  /// Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// get: /accounts/{account}/users/{user}/permissions
  ///
  @override
  Future<GetAccountUserPermissionsResponse> getAccountUserPermissions(
    XubeGetUserAccountsRequest body, {
    required String account,
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/accounts/{account}/users/{user}/permissions',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountUserPermissionsResponse200.response200(
                (await response.responseBodyJsonDynamic() as List<dynamic>)
                    .map((item) =>
                        GetAccountUserPermissionsResponseBody200.fromJson(
                            (item as Map<String, dynamic>)))
                    .toList())
      },
    );
  }

  /// Set Account User Permissions
  /// Set account user permissions. Actions: Account:SetAccountUserPermission
  /// post: /accounts/{account}/users/{user}/permissions
  ///
  @override
  Future<SetAccountUserPermissionsResponse> setAccountUserPermissions(
    XubeSetAccountUserPermissionsRequest body, {
    required String account,
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users/{user}/permissions',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            SetAccountUserPermissionsResponse200.response200(
                XubeSetAccountUserPermissionsResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Account Users Subscription
  /// Subscribe - Get the users for an account. Actions: Account:GetAccountUser
  /// post: /accounts/{account}/users/subscribe
  ///
  @override
  Future<GetAccountUsersSubscriptionResponse> getAccountUsersSubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountUsersSubscriptionResponse200.response200(
                XubeAccountUsers.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Account Users Unsubscription
  /// Unsubscribe - Get the users for an account. Actions: Account:GetAccountUser
  /// delete: /accounts/{account}/users/subscribe
  ///
  @override
  Future<GetAccountUsersUnsubscriptionResponse> getAccountUsersUnsubscription(
    XubeSubscribeToAccountRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/{account}/users/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountUsersUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Account Users
  /// Get the users for an account. Actions: Account:GetAccountUser
  /// get: /accounts/{account}/users
  ///
  @override
  Future<GetAccountUsersResponse> getAccountUsers(
    XubeGetAccountRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/accounts/{account}/users',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountUsersResponse200.response200(
                XubeAccountUsers.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Add User To Account
  /// Add a user to an account. Actions: Account:AddAccountUser
  /// post: /accounts/{account}/users
  ///
  @override
  Future<AddUserToAccountResponse> addUserToAccount(
    XubeAddUserToAccountRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            AddUserToAccountResponse200.response200(
                XubeBoolean.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Current Data Destination Subscription
  /// Subscribe - Get current data destination. Actions: Data:GetDataDestination
  /// post: /data/accounts/{account}/destination/subscribe
  ///
  @override
  Future<GetCurrentDataDestinationSubscriptionResponse>
      getCurrentDataDestinationSubscription(
    XubeSubscribeToCurrentDataDestinationRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/data/accounts/{account}/destination/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetCurrentDataDestinationSubscriptionResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Current Data Destination Unsubscription
  /// Unsubscribe - Get current data destination. Actions: Data:GetDataDestination
  /// delete: /data/accounts/{account}/destination/subscribe
  ///
  @override
  Future<GetCurrentDataDestinationUnsubscriptionResponse>
      getCurrentDataDestinationUnsubscription(
    XubeSubscribeToCurrentDataDestinationRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/data/accounts/{account}/destination/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetCurrentDataDestinationUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Confirm Destination
  /// Confirm Data Destination. Actions: Data:ConfirmDestination
  /// post: /data/accounts/{account}/subscribe/confirm
  ///
  @override
  Future<ConfirmDestinationResponse> confirmDestination(
    XubeConfirmDestinationRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/data/accounts/{account}/subscribe/confirm',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            ConfirmDestinationResponse200.response200(
                XubeConfirmDestinationResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Resend Destination Confirmation
  /// Resend Data Destination Confirmation. Actions: Data:ResendDestinationConfirmation
  /// post: /data/accounts/{account}/subscribe/resend
  ///
  @override
  Future<ResendDestinationConfirmationResponse> resendDestinationConfirmation(
    XubeResendDataDestinationConfirmationRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/data/accounts/{account}/subscribe/resend',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            ResendDestinationConfirmationResponse200.response200(
                XubeResendDataDestinationConfirmationResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Subscribe to Data
  /// Subscribe to your Account Data. Actions: Data:SubscribeToData
  /// patch: /data/accounts/{account}/subscribe
  ///
  @override
  Future<SubscribeToDataResponse> subscribeToData(
    XubeSubscribeToDataRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'patch',
      '/data/accounts/{account}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            SubscribeToDataResponse200.response200(
                XubeSubscribeToDataResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Current Data Destination
  /// Get current data destination. Actions: Data:GetDataDestination
  /// get: /data/accounts/{account}/destination
  ///
  @override
  Future<GetCurrentDataDestinationResponse> getCurrentDataDestination(
    XubeGetCurrentDataDestinationRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/data/accounts/{account}/destination',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetCurrentDataDestinationResponse200.response200(
                XubeDataDestination.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Files
  /// Get Device Files. Actions:
  /// get: /devices/{device}/files
  ///
  @override
  Future<GetDeviceFilesResponse> getDeviceFiles(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/files',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceFilesResponse200.response200(
                XubeGetDeviceFilesResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Device
  /// Get Device. Actions:
  /// get: /devices/{device}
  ///
  @override
  Future<GetDeviceResponse> getDevice(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceResponse200.response200(
                XubeDevice.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Update Device
  /// Update a device. Actions: Device:UpdateDeviceInstance
  /// patch: /devices/{device}
  ///
  @override
  Future<UpdateDeviceResponse> updateDevice(
    XubeUpdateDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'patch',
      '/devices/{device}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            UpdateDeviceResponse200.response200(
                XubeDevice.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Send Command to Device
  /// Send a command to a device. Actions:
  /// post: /devices/{device}/commands
  ///
  @override
  Future<SendCommandToDeviceResponse> sendCommandToDevice(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/commands',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            SendCommandToDeviceResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Config Download URL
  /// Get Device Config Download URL. Actions: Device:GetDeviceConfiguration
  /// get: /devices/{device}/config/download
  ///
  @override
  Future<GetDeviceConfigDownloadURLResponse> getDeviceConfigDownloadURL(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/config/download',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceConfigDownloadURLResponse200.response200(
                XubeStringModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Config Update Subscription
  /// Subscribe - Get Device Config Update. Actions:
  /// post: /devices/{device}/config/update/subscribe
  ///
  @override
  Future<GetDeviceConfigUpdateSubscriptionResponse>
      getDeviceConfigUpdateSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/config/update/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceConfigUpdateSubscriptionResponse200.response200(
                XubeDeviceUpdate.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Config Update Unsubscription
  /// Unsubscribe - Get Device Config Update. Actions:
  /// delete: /devices/{device}/config/update/subscribe
  ///
  @override
  Future<GetDeviceConfigUpdateUnsubscriptionResponse>
      getDeviceConfigUpdateUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/{device}/config/update/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceConfigUpdateUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionRequest.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Account Devices Subscription
  /// Subscribe - Get Account Devices. Actions: Device:ListAccountDevices
  /// post: /devices/accounts/{account}/subscribe
  ///
  @override
  Future<GetAccountDevicesSubscriptionResponse> getAccountDevicesSubscription(
    XubeSubscribeToAccountDevicesRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/accounts/{account}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountDevicesSubscriptionResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Account Devices Unsubscription
  /// Unsubscribe - Get Account Devices. Actions: Device:ListAccountDevices
  /// delete: /devices/accounts/{account}/subscribe
  ///
  @override
  Future<GetAccountDevicesUnsubscriptionResponse>
      getAccountDevicesUnsubscription(
    XubeSubscribeToAccountDevicesRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/accounts/{account}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountDevicesUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionRequest.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Subscription
  /// Subscribe - Get Device. Actions:
  /// post: /devices/{device}/subscribe
  ///
  @override
  Future<GetDeviceSubscriptionResponse> getDeviceSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceSubscriptionResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Unsubscription
  /// Unsubscribe - Get Device. Actions:
  /// delete: /devices/{device}/subscribe
  ///
  @override
  Future<GetDeviceUnsubscriptionResponse> getDeviceUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/{device}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionRequest.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Heartbeats Subscription
  /// Subscribe - Get Device Heartbeats. Actions:
  /// post: /devices/{device}/heartbeats/subscribe
  ///
  @override
  Future<GetDeviceHeartbeatsSubscriptionResponse>
      getDeviceHeartbeatsSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/heartbeats/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceHeartbeatsSubscriptionResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Heartbeats Unsubscription
  /// Unsubscribe - Get Device Heartbeats. Actions:
  /// delete: /devices/{device}/heartbeats/subscribe
  ///
  @override
  Future<GetDeviceHeartbeatsUnsubscriptionResponse>
      getDeviceHeartbeatsUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/{device}/heartbeats/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceHeartbeatsUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionRequest.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Files Upload URL
  /// Get Device Files Upload URL. Actions:
  /// get: /devices/{device}/files/upload
  ///
  @override
  Future<GetDeviceFilesUploadURLResponse> getDeviceFilesUploadURL(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/files/upload',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceFilesUploadURLResponse200.response200(
                XubeStringModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Restart Device Engine
  /// Restart the device engine. Actions:
  /// post: /devices/{device}/engine/restart
  ///
  @override
  Future<RestartDeviceEngineResponse> restartDeviceEngine(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/engine/restart',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            RestartDeviceEngineResponse200.response200(
                XubeJobResponse.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Devices Heartbeats
  /// Get Devices Heartbeats. Actions:
  /// get: /devices/heartbeats
  ///
  @override
  Future<GetDevicesHeartbeatsResponse> getDevicesHeartbeats(
      XubeDeviceRequest body) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/heartbeats',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDevicesHeartbeatsResponse200.response200(
                XubeGetDevicesHeartbeatsResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Status Subscription
  /// Subscribe - Get Device Status. Actions: Device:GetDeviceStatus
  /// post: /devices/{device}/status/subscribe
  ///
  @override
  Future<GetDeviceStatusSubscriptionResponse> getDeviceStatusSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/status/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceStatusSubscriptionResponse200.response200(
                XubeDeviceStatus.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Status Unsubscription
  /// Unsubscribe - Get Device Status. Actions: Device:GetDeviceStatus
  /// delete: /devices/{device}/status/subscribe
  ///
  @override
  Future<GetDeviceStatusUnsubscriptionResponse> getDeviceStatusUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/{device}/status/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceStatusUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionRequest.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Set Config Update Approval
  /// Set Config Update Approval. Actions: Device:SetConfigUpdateApproval
  /// post: /devices/{device}/config/update/approval
  ///
  @override
  Future<SetConfigUpdateApprovalResponse> setConfigUpdateApproval(
    XubeSetUpdateApprovalRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/config/update/approval',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            SetConfigUpdateApprovalResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Firmware Update Subscription
  /// Subscribe - Get Device Firmware Update. Actions:
  /// post: /devices/{device}/firmware/update/subscribe
  ///
  @override
  Future<GetDeviceFirmwareUpdateSubscriptionResponse>
      getDeviceFirmwareUpdateSubscription(
    XubeSubscribeToDevice body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/firmware/update/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceFirmwareUpdateSubscriptionResponse200.response200(
                XubeDeviceUpdate.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Firmware Update Unsubscription
  /// Unsubscribe - Get Device Firmware Update. Actions:
  /// delete: /devices/{device}/firmware/update/subscribe
  ///
  @override
  Future<GetDeviceFirmwareUpdateUnsubscriptionResponse>
      getDeviceFirmwareUpdateUnsubscription(
    XubeSubscribeToDevice body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/{device}/firmware/update/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceFirmwareUpdateUnsubscriptionResponse200.response200(
                XubeDeleteSubscriptionRequest.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get Account Devices
  /// Get Account Devices. Actions: Device:ListAccountDevices
  /// get: /devices/accounts/{account}
  ///
  @override
  Future<GetAccountDevicesResponse> getAccountDevices(
    XubeAccountDevicesRequest body, {
    required String account,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/accounts/{account}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAccountDevicesResponse200.response200(
                XubeAccountDevices.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// List Firmware Versions
  /// List Firmware Versions. Actions:
  /// get: /devices/firmware
  ///
  @override
  Future<ListFirmwareVersionsResponse> listFirmwareVersions(
      XubeFirmwareRequest body) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/firmware',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            ListFirmwareVersionsResponse200.response200(
                (await response.responseBodyJsonDynamic() as List<dynamic>)
                    .map((item) => ListFirmwareVersionsResponseBody200.fromJson(
                        (item as Map<String, dynamic>)))
                    .toList())
      },
    );
  }

  /// Set Expected Firmware Versions
  /// Set Expected Firmware Versions. Actions:
  /// post: /devices/firmware
  ///
  @override
  Future<SetExpectedFirmwareVersionsResponse> setExpectedFirmwareVersions(
      XubeSetFirmwareVersionsRequest body) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/firmware',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            SetExpectedFirmwareVersionsResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Firmware Download URL
  /// Get Device Firmware Download URL. Actions:
  /// get: /devices/{device}/firmware/download
  ///
  @override
  Future<GetDeviceFirmwareDownloadURLResponse> getDeviceFirmwareDownloadURL(
    XubeFirmwareRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/firmware/download',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceFirmwareDownloadURLResponse200.response200(
                XubeStringModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Stop Device Engine
  /// Stop the device engine. Actions:
  /// post: /devices/{device}/engine/stop
  ///
  @override
  Future<StopDeviceEngineResponse> stopDeviceEngine(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/engine/stop',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            StopDeviceEngineResponse200.response200(
                XubeJobResponse.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Files Download URL
  /// Get Device Files Download URL. Actions:
  /// get: /devices/{device}/files/download
  ///
  @override
  Future<GetDeviceFilesDownloadURLResponse> getDeviceFilesDownloadURL(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/files/download',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceFilesDownloadURLResponse200.response200(
                XubeStringModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Status
  /// Get Device Status. Actions: Device:GetDeviceStatus
  /// get: /devices/{device}/status
  ///
  @override
  Future<GetDeviceStatusResponse> getDeviceStatus(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/status',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceStatusResponse200.response200(
                XubeDeviceStatus.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Request Status from Device
  /// Request Status from Device. Actions:
  /// post: /devices/{device}/status
  ///
  @override
  Future<RequestStatusFromDeviceResponse> requestStatusFromDevice(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/status',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            RequestStatusFromDeviceResponse200.response200(
                XubeJobResponse.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Account
  /// Get a device's account. Actions: Device:GetDeviceAccount
  /// get: /devices/{device}/account
  ///
  @override
  Future<GetDeviceAccountResponse> getDeviceAccount(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/account',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceAccountResponse200.response200(
                XubeDeviceAccount.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Set Expected Firmware Version
  /// Set Expected Firmware Version. Actions:
  /// post: /devices/{device}/firmware
  ///
  @override
  Future<SetExpectedFirmwareVersionResponse> setExpectedFirmwareVersion(
    XubeSetFirmwareVersionRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/firmware',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            SetExpectedFirmwareVersionResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Set Firmware Update Approval
  /// Set Firmware Update Approval. Actions:
  /// post: /devices/{device}/firmware/update/approval
  ///
  @override
  Future<SetFirmwareUpdateApprovalResponse> setFirmwareUpdateApproval(
    XubeSetUpdateApprovalRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/firmware/update/approval',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            SetFirmwareUpdateApprovalResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Start Device Engine
  /// Start the device engine. Actions:
  /// post: /devices/{device}/engine/start
  ///
  @override
  Future<StartDeviceEngineResponse> startDeviceEngine(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/engine/start',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            StartDeviceEngineResponse200.response200(
                XubeJobResponse.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Firmware Download URL
  /// Get Firmware Download URL. Actions:
  /// get: /devices/firmware/download
  ///
  @override
  Future<GetFirmwareDownloadURLResponse> getFirmwareDownloadURL(
      XubeFirmwareRequest body) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/firmware/download',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetFirmwareDownloadURLResponse200.response200(
                XubeStringModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Restart Device
  /// Restart a device. Actions:
  /// post: /devices/{device}/restart
  ///
  @override
  Future<RestartDeviceResponse> restartDevice(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/restart',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            RestartDeviceResponse200.response200(
                XubeJobResponse.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Firmware Update
  /// Get Device Firmware Update. Actions:
  /// get: /devices/{device}/firmware/update
  ///
  @override
  Future<GetDeviceFirmwareUpdateResponse> getDeviceFirmwareUpdate(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/firmware/update',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceFirmwareUpdateResponse200.response200(
                XubeDeviceUpdate.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Copy Device Config to Devices
  /// Copy Device Config to Devices. Actions:
  /// post: /devices/config/copy
  ///
  @override
  Future<CopyDeviceConfigToDevicesResponse> copyDeviceConfigToDevices(
      XubeCopyDeviceConfigRequest body) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/config/copy',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            CopyDeviceConfigToDevicesResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Request Devices Status
  /// Request statuses from Devices. Actions:
  /// post: /devices/status
  ///
  @override
  Future<RequestDevicesStatusResponse> requestDevicesStatus(
      XubeDeviceRequest body) async {
    final request = OpenApiClientRequest(
      'post',
      '/devices/status',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            RequestDevicesStatusResponse200.response200(
                XubeBooleanModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Check Firmware Version
  /// Check Firmware Version. Actions:
  /// get: /devices/{device}/firmware/check
  ///
  @override
  Future<CheckFirmwareVersionResponse> checkFirmwareVersion(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/firmware/check',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            CheckFirmwareVersionResponse200.response200(
                XubeStringModel.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Config Update
  /// Get Device Config Update. Actions:
  /// get: /devices/{device}/config/update
  ///
  @override
  Future<GetDeviceConfigUpdateResponse> getDeviceConfigUpdate(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/config/update',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceConfigUpdateResponse200.response200(
                XubeDeviceUpdate.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get Device Heartbeats
  /// Get Device Heartbeats. Actions:
  /// get: /devices/{device}/heartbeats
  ///
  @override
  Future<GetDeviceHeartbeatsResponse> getDeviceHeartbeats(
    XubeDeviceRequest body, {
    required String device,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/heartbeats',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetDeviceHeartbeatsResponse200.response200(
                XubeGetDeviceHeartbeatsResponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get the provisioning docs.
  /// get: /docs/provisioning
  ///
  /// [body]: No request data is needed for this operation.
  @override
  Future<GetProvisioningDocsResponse> getProvisioningDocs(
      GetProvisioningDocsrequest body) async {
    final request = OpenApiClientRequest(
      'get',
      '/docs/provisioning',
      [],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetProvisioningDocsResponse200.response200(
                GetProvisioningDocsresponse.fromJson(
                    await response.responseBodyJson()))
      },
    );
  }

  /// Get the API docs.
  /// get: /docs/
  ///
  @override
  Future<GetAPIDocsResponse> getAPIDocs(GetApiDocsrequest body) async {
    final request = OpenApiClientRequest(
      'get',
      '/docs/',
      [],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetAPIDocsResponse200.response200(
                GetApiDocsresponse.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Sign up
  /// Sign up a user. Actions:
  /// post: /auth/sign-up
  ///
  @override
  Future<SignUpResponse> signUp(XubeSignUpRequest body) async {
    final request = OpenApiClientRequest(
      'post',
      '/auth/sign-up',
      [],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            SignUpResponse200.response200(
                XubeSignUpResponse.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Refresh token
  /// Refresh authentication token. Actions:
  /// post: /auth/refresh
  ///
  @override
  Future<RefreshTokenResponse> refreshToken(XubeRefreshRequest body) async {
    final request = OpenApiClientRequest(
      'post',
      '/auth/refresh',
      [],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            RefreshTokenResponse200.response200(
                XubeRefreshResponse.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Log in
  /// Log into your account. Actions: user:LogIn
  /// post: /auth/log-in
  ///
  @override
  Future<LogInResponse> logIn(XubeLogInRequest body) async {
    final request = OpenApiClientRequest(
      'post',
      '/auth/log-in',
      [],
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            LogInResponse200.response200(
                XubeLogInResponse.fromJson(await response.responseBodyJson()))
      },
    );
  }

  /// Get User
  /// Get user details. Actions:
  /// get: /users/{user}
  ///
  @override
  Future<GetUserResponse> getUser(
    XubeGetUserRequest body, {
    required String user,
  }) async {
    final request = OpenApiClientRequest(
      'get',
      '/users/{user}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.userAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    request.setHeader(
      'content-type',
      'application/json',
    );
    request.setBody(OpenApiClientRequestBodyJson(body.toJson()));
    return await sendRequest(
      request,
      {
        '200': (OpenApiClientResponse response) async =>
            GetUserResponse200.response200(
                XubeUser.fromJson(await response.responseBodyJson()))
      },
    );
  }
}

class XubeApiUrlResolve with OpenApiUrlEncodeMixin {
  /// Get Account User Permissions Subscription
  /// Subscribe - Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// post: /accounts/{account}/users/{user}/permissions/subscribe
  ///
  OpenApiClientRequest getAccountUserPermissionsSubscription({
    required String account,
    required String user,
  }) {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users/{user}/permissions/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Get Account User Permissions Unsubscription
  /// Unsubscribe - Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// delete: /accounts/{account}/users/{user}/permissions/subscribe
  ///
  OpenApiClientRequest getAccountUserPermissionsUnsubscription({
    required String account,
    required String user,
  }) {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/{account}/users/{user}/permissions/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Get Account Subscription
  /// Subscribe - Get Account Details. Actions: Account:GetAccount
  /// post: /accounts/{account}/subscribe
  ///
  OpenApiClientRequest getAccountSubscription({required String account}) {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Account Unsubscription
  /// Unsubscribe - Get Account Details. Actions: Account:GetAccount
  /// delete: /accounts/{account}/subscribe
  ///
  OpenApiClientRequest getAccountUnsubscription({required String account}) {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/{account}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Account User
  /// Get an Account User's information. Actions: Account:GetAccountUser
  /// get: /accounts/{account}/users/{user}
  ///
  OpenApiClientRequest getAccountUser({
    required String account,
    required String user,
  }) {
    final request = OpenApiClientRequest(
      'get',
      '/accounts/{account}/users/{user}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Remove User From Account
  /// Remove a user from an account. Actions: Account:RemoveAccountUser
  /// delete: /accounts/{account}/users/{user}
  ///
  OpenApiClientRequest removeUserFromAccount({
    required String account,
    required String user,
  }) {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/{account}/users/{user}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Get Account
  /// Get Account Details. Actions: Account:GetAccount
  /// get: /accounts/{account}
  ///
  OpenApiClientRequest getAccount({required String account}) {
    final request = OpenApiClientRequest(
      'get',
      '/accounts/{account}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Account User Subscription
  /// Subscribe - Get an Account User's information. Actions: Account:GetAccountUser
  /// post: /accounts/{account}/users/{user}/subscribe
  ///
  OpenApiClientRequest getAccountUserSubscription({
    required String account,
    required String user,
  }) {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users/{user}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Get Account User Unsubscription
  /// Unsubscribe - Get an Account User's information. Actions: Account:GetAccountUser
  /// delete: /accounts/{account}/users/{user}/subscribe
  ///
  OpenApiClientRequest getAccountUserUnsubscription({
    required String account,
    required String user,
  }) {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/{account}/users/{user}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Get User Accounts
  /// Get user accounts. Actions: Account:GetUserAccounts
  /// get: /accounts/users/{user}
  ///
  OpenApiClientRequest getUserAccounts({required String user}) {
    final request = OpenApiClientRequest(
      'get',
      '/accounts/users/{user}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Get User Accounts Subscription
  /// Subscribe - Get user accounts. Actions: Account:GetUserAccounts
  /// post: /accounts/users/{user}/subscribe
  ///
  OpenApiClientRequest getUserAccountsSubscription({required String user}) {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/users/{user}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Get User Accounts Unsubscription
  /// Unsubscribe - Get user accounts. Actions: Account:GetUserAccounts
  /// delete: /accounts/users/{user}/subscribe
  ///
  OpenApiClientRequest getUserAccountsUnsubscription({required String user}) {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/users/{user}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Create Account
  /// Create a new account. Actions: Account:CreateAccount
  /// post: /accounts/
  ///
  OpenApiClientRequest createAccount() {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    return request;
  }

  /// Check Account User Permission
  /// Check if a user has the specific permissions needed for use in an account. Actions: Account:GetAccountUserPermissions
  /// post: /accounts/{account}/users/{user}/permissions/check
  ///
  OpenApiClientRequest checkAccountUserPermission({
    required String account,
    required String user,
  }) {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users/{user}/permissions/check',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Get Account User Permissions
  /// Get account user permissions. Actions: Account:GetAccountUserPermissions
  /// get: /accounts/{account}/users/{user}/permissions
  ///
  OpenApiClientRequest getAccountUserPermissions({
    required String account,
    required String user,
  }) {
    final request = OpenApiClientRequest(
      'get',
      '/accounts/{account}/users/{user}/permissions',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Set Account User Permissions
  /// Set account user permissions. Actions: Account:SetAccountUserPermission
  /// post: /accounts/{account}/users/{user}/permissions
  ///
  OpenApiClientRequest setAccountUserPermissions({
    required String account,
    required String user,
  }) {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users/{user}/permissions',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }

  /// Get Account Users Subscription
  /// Subscribe - Get the users for an account. Actions: Account:GetAccountUser
  /// post: /accounts/{account}/users/subscribe
  ///
  OpenApiClientRequest getAccountUsersSubscription({required String account}) {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Account Users Unsubscription
  /// Unsubscribe - Get the users for an account. Actions: Account:GetAccountUser
  /// delete: /accounts/{account}/users/subscribe
  ///
  OpenApiClientRequest getAccountUsersUnsubscription(
      {required String account}) {
    final request = OpenApiClientRequest(
      'delete',
      '/accounts/{account}/users/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Account Users
  /// Get the users for an account. Actions: Account:GetAccountUser
  /// get: /accounts/{account}/users
  ///
  OpenApiClientRequest getAccountUsers({required String account}) {
    final request = OpenApiClientRequest(
      'get',
      '/accounts/{account}/users',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Add User To Account
  /// Add a user to an account. Actions: Account:AddAccountUser
  /// post: /accounts/{account}/users
  ///
  OpenApiClientRequest addUserToAccount({required String account}) {
    final request = OpenApiClientRequest(
      'post',
      '/accounts/{account}/users',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Current Data Destination Subscription
  /// Subscribe - Get current data destination. Actions: Data:GetDataDestination
  /// post: /data/accounts/{account}/destination/subscribe
  ///
  OpenApiClientRequest getCurrentDataDestinationSubscription(
      {required String account}) {
    final request = OpenApiClientRequest(
      'post',
      '/data/accounts/{account}/destination/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Current Data Destination Unsubscription
  /// Unsubscribe - Get current data destination. Actions: Data:GetDataDestination
  /// delete: /data/accounts/{account}/destination/subscribe
  ///
  OpenApiClientRequest getCurrentDataDestinationUnsubscription(
      {required String account}) {
    final request = OpenApiClientRequest(
      'delete',
      '/data/accounts/{account}/destination/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Confirm Destination
  /// Confirm Data Destination. Actions: Data:ConfirmDestination
  /// post: /data/accounts/{account}/subscribe/confirm
  ///
  OpenApiClientRequest confirmDestination({required String account}) {
    final request = OpenApiClientRequest(
      'post',
      '/data/accounts/{account}/subscribe/confirm',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Resend Destination Confirmation
  /// Resend Data Destination Confirmation. Actions: Data:ResendDestinationConfirmation
  /// post: /data/accounts/{account}/subscribe/resend
  ///
  OpenApiClientRequest resendDestinationConfirmation(
      {required String account}) {
    final request = OpenApiClientRequest(
      'post',
      '/data/accounts/{account}/subscribe/resend',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Subscribe to Data
  /// Subscribe to your Account Data. Actions: Data:SubscribeToData
  /// patch: /data/accounts/{account}/subscribe
  ///
  OpenApiClientRequest subscribeToData({required String account}) {
    final request = OpenApiClientRequest(
      'patch',
      '/data/accounts/{account}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Current Data Destination
  /// Get current data destination. Actions: Data:GetDataDestination
  /// get: /data/accounts/{account}/destination
  ///
  OpenApiClientRequest getCurrentDataDestination({required String account}) {
    final request = OpenApiClientRequest(
      'get',
      '/data/accounts/{account}/destination',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Device Files
  /// Get Device Files. Actions:
  /// get: /devices/{device}/files
  ///
  OpenApiClientRequest getDeviceFiles({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/files',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device
  /// Get Device. Actions:
  /// get: /devices/{device}
  ///
  OpenApiClientRequest getDevice({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Update Device
  /// Update a device. Actions: Device:UpdateDeviceInstance
  /// patch: /devices/{device}
  ///
  OpenApiClientRequest updateDevice({required String device}) {
    final request = OpenApiClientRequest(
      'patch',
      '/devices/{device}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Send Command to Device
  /// Send a command to a device. Actions:
  /// post: /devices/{device}/commands
  ///
  OpenApiClientRequest sendCommandToDevice({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/commands',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Config Download URL
  /// Get Device Config Download URL. Actions: Device:GetDeviceConfiguration
  /// get: /devices/{device}/config/download
  ///
  OpenApiClientRequest getDeviceConfigDownloadURL({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/config/download',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Config Update Subscription
  /// Subscribe - Get Device Config Update. Actions:
  /// post: /devices/{device}/config/update/subscribe
  ///
  OpenApiClientRequest getDeviceConfigUpdateSubscription(
      {required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/config/update/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Config Update Unsubscription
  /// Unsubscribe - Get Device Config Update. Actions:
  /// delete: /devices/{device}/config/update/subscribe
  ///
  OpenApiClientRequest getDeviceConfigUpdateUnsubscription(
      {required String device}) {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/{device}/config/update/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Account Devices Subscription
  /// Subscribe - Get Account Devices. Actions: Device:ListAccountDevices
  /// post: /devices/accounts/{account}/subscribe
  ///
  OpenApiClientRequest getAccountDevicesSubscription(
      {required String account}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/accounts/{account}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Account Devices Unsubscription
  /// Unsubscribe - Get Account Devices. Actions: Device:ListAccountDevices
  /// delete: /devices/accounts/{account}/subscribe
  ///
  OpenApiClientRequest getAccountDevicesUnsubscription(
      {required String account}) {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/accounts/{account}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// Get Device Subscription
  /// Subscribe - Get Device. Actions:
  /// post: /devices/{device}/subscribe
  ///
  OpenApiClientRequest getDeviceSubscription({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Unsubscription
  /// Unsubscribe - Get Device. Actions:
  /// delete: /devices/{device}/subscribe
  ///
  OpenApiClientRequest getDeviceUnsubscription({required String device}) {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/{device}/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Heartbeats Subscription
  /// Subscribe - Get Device Heartbeats. Actions:
  /// post: /devices/{device}/heartbeats/subscribe
  ///
  OpenApiClientRequest getDeviceHeartbeatsSubscription(
      {required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/heartbeats/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Heartbeats Unsubscription
  /// Unsubscribe - Get Device Heartbeats. Actions:
  /// delete: /devices/{device}/heartbeats/subscribe
  ///
  OpenApiClientRequest getDeviceHeartbeatsUnsubscription(
      {required String device}) {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/{device}/heartbeats/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Files Upload URL
  /// Get Device Files Upload URL. Actions:
  /// get: /devices/{device}/files/upload
  ///
  OpenApiClientRequest getDeviceFilesUploadURL({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/files/upload',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Restart Device Engine
  /// Restart the device engine. Actions:
  /// post: /devices/{device}/engine/restart
  ///
  OpenApiClientRequest restartDeviceEngine({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/engine/restart',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Devices Heartbeats
  /// Get Devices Heartbeats. Actions:
  /// get: /devices/heartbeats
  ///
  OpenApiClientRequest getDevicesHeartbeats() {
    final request = OpenApiClientRequest(
      'get',
      '/devices/heartbeats',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    return request;
  }

  /// Get Device Status Subscription
  /// Subscribe - Get Device Status. Actions: Device:GetDeviceStatus
  /// post: /devices/{device}/status/subscribe
  ///
  OpenApiClientRequest getDeviceStatusSubscription({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/status/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Status Unsubscription
  /// Unsubscribe - Get Device Status. Actions: Device:GetDeviceStatus
  /// delete: /devices/{device}/status/subscribe
  ///
  OpenApiClientRequest getDeviceStatusUnsubscription({required String device}) {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/{device}/status/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Set Config Update Approval
  /// Set Config Update Approval. Actions: Device:SetConfigUpdateApproval
  /// post: /devices/{device}/config/update/approval
  ///
  OpenApiClientRequest setConfigUpdateApproval({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/config/update/approval',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Firmware Update Subscription
  /// Subscribe - Get Device Firmware Update. Actions:
  /// post: /devices/{device}/firmware/update/subscribe
  ///
  OpenApiClientRequest getDeviceFirmwareUpdateSubscription(
      {required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/firmware/update/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Firmware Update Unsubscription
  /// Unsubscribe - Get Device Firmware Update. Actions:
  /// delete: /devices/{device}/firmware/update/subscribe
  ///
  OpenApiClientRequest getDeviceFirmwareUpdateUnsubscription(
      {required String device}) {
    final request = OpenApiClientRequest(
      'delete',
      '/devices/{device}/firmware/update/subscribe',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Account Devices
  /// Get Account Devices. Actions: Device:ListAccountDevices
  /// get: /devices/accounts/{account}
  ///
  OpenApiClientRequest getAccountDevices({required String account}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/accounts/{account}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'account',
      encodeString(account),
    );
    return request;
  }

  /// List Firmware Versions
  /// List Firmware Versions. Actions:
  /// get: /devices/firmware
  ///
  OpenApiClientRequest listFirmwareVersions() {
    final request = OpenApiClientRequest(
      'get',
      '/devices/firmware',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    return request;
  }

  /// Set Expected Firmware Versions
  /// Set Expected Firmware Versions. Actions:
  /// post: /devices/firmware
  ///
  OpenApiClientRequest setExpectedFirmwareVersions() {
    final request = OpenApiClientRequest(
      'post',
      '/devices/firmware',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    return request;
  }

  /// Get Device Firmware Download URL
  /// Get Device Firmware Download URL. Actions:
  /// get: /devices/{device}/firmware/download
  ///
  OpenApiClientRequest getDeviceFirmwareDownloadURL({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/firmware/download',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Stop Device Engine
  /// Stop the device engine. Actions:
  /// post: /devices/{device}/engine/stop
  ///
  OpenApiClientRequest stopDeviceEngine({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/engine/stop',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Files Download URL
  /// Get Device Files Download URL. Actions:
  /// get: /devices/{device}/files/download
  ///
  OpenApiClientRequest getDeviceFilesDownloadURL({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/files/download',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Status
  /// Get Device Status. Actions: Device:GetDeviceStatus
  /// get: /devices/{device}/status
  ///
  OpenApiClientRequest getDeviceStatus({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/status',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Request Status from Device
  /// Request Status from Device. Actions:
  /// post: /devices/{device}/status
  ///
  OpenApiClientRequest requestStatusFromDevice({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/status',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Account
  /// Get a device's account. Actions: Device:GetDeviceAccount
  /// get: /devices/{device}/account
  ///
  OpenApiClientRequest getDeviceAccount({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/account',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Set Expected Firmware Version
  /// Set Expected Firmware Version. Actions:
  /// post: /devices/{device}/firmware
  ///
  OpenApiClientRequest setExpectedFirmwareVersion({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/firmware',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Set Firmware Update Approval
  /// Set Firmware Update Approval. Actions:
  /// post: /devices/{device}/firmware/update/approval
  ///
  OpenApiClientRequest setFirmwareUpdateApproval({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/firmware/update/approval',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Start Device Engine
  /// Start the device engine. Actions:
  /// post: /devices/{device}/engine/start
  ///
  OpenApiClientRequest startDeviceEngine({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/engine/start',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Firmware Download URL
  /// Get Firmware Download URL. Actions:
  /// get: /devices/firmware/download
  ///
  OpenApiClientRequest getFirmwareDownloadURL() {
    final request = OpenApiClientRequest(
      'get',
      '/devices/firmware/download',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    return request;
  }

  /// Restart Device
  /// Restart a device. Actions:
  /// post: /devices/{device}/restart
  ///
  OpenApiClientRequest restartDevice({required String device}) {
    final request = OpenApiClientRequest(
      'post',
      '/devices/{device}/restart',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Firmware Update
  /// Get Device Firmware Update. Actions:
  /// get: /devices/{device}/firmware/update
  ///
  OpenApiClientRequest getDeviceFirmwareUpdate({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/firmware/update',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Copy Device Config to Devices
  /// Copy Device Config to Devices. Actions:
  /// post: /devices/config/copy
  ///
  OpenApiClientRequest copyDeviceConfigToDevices() {
    final request = OpenApiClientRequest(
      'post',
      '/devices/config/copy',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    return request;
  }

  /// Request Devices Status
  /// Request statuses from Devices. Actions:
  /// post: /devices/status
  ///
  OpenApiClientRequest requestDevicesStatus() {
    final request = OpenApiClientRequest(
      'post',
      '/devices/status',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    return request;
  }

  /// Check Firmware Version
  /// Check Firmware Version. Actions:
  /// get: /devices/{device}/firmware/check
  ///
  OpenApiClientRequest checkFirmwareVersion({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/firmware/check',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Config Update
  /// Get Device Config Update. Actions:
  /// get: /devices/{device}/config/update
  ///
  OpenApiClientRequest getDeviceConfigUpdate({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/config/update',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get Device Heartbeats
  /// Get Device Heartbeats. Actions:
  /// get: /devices/{device}/heartbeats
  ///
  OpenApiClientRequest getDeviceHeartbeats({required String device}) {
    final request = OpenApiClientRequest(
      'get',
      '/devices/{device}/heartbeats',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'device',
      encodeString(device),
    );
    return request;
  }

  /// Get the provisioning docs.
  /// get: /docs/provisioning
  ///
  OpenApiClientRequest getProvisioningDocs() {
    final request = OpenApiClientRequest(
      'get',
      '/docs/provisioning',
      [],
    );
    return request;
  }

  /// Get the API docs.
  /// get: /docs/
  ///
  OpenApiClientRequest getAPIDocs() {
    final request = OpenApiClientRequest(
      'get',
      '/docs/',
      [],
    );
    return request;
  }

  /// Sign up
  /// Sign up a user. Actions:
  /// post: /auth/sign-up
  ///
  OpenApiClientRequest signUp() {
    final request = OpenApiClientRequest(
      'post',
      '/auth/sign-up',
      [],
    );
    return request;
  }

  /// Refresh token
  /// Refresh authentication token. Actions:
  /// post: /auth/refresh
  ///
  OpenApiClientRequest refreshToken() {
    final request = OpenApiClientRequest(
      'post',
      '/auth/refresh',
      [],
    );
    return request;
  }

  /// Log in
  /// Log into your account. Actions: user:LogIn
  /// post: /auth/log-in
  ///
  OpenApiClientRequest logIn() {
    final request = OpenApiClientRequest(
      'post',
      '/auth/log-in',
      [],
    );
    return request;
  }

  /// Get User
  /// Get user details. Actions:
  /// get: /users/{user}
  ///
  OpenApiClientRequest getUser({required String user}) {
    final request = OpenApiClientRequest(
      'get',
      '/users/{user}',
      [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.userAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    request.addPathParameter(
      'user',
      encodeString(user),
    );
    return request;
  }
}

class XubeApiRouter extends OpenApiServerRouterBase {
  XubeApiRouter(this.impl);

  final ApiEndpointProvider<XubeApi> impl;

  @override
  void configure() {
    addRoute(
      '/accounts/{account}/users/{user}/permissions/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountUserPermissionsSubscription(
            XubeSubscribeToUserAccountsRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users/{user}/permissions/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountUserPermissionsUnsubscription(
            XubeSubscribeToUserAccountsRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountSubscription(
            XubeSubscribeToAccountRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountUnsubscription(
            XubeSubscribeToAccountRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users/{user}',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountUser(
            XubeGetAccountUserRequest.fromJson(await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users/{user}',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.removeUserFromAccount(
            XubeRemoveUserFromAccountRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccount(
            XubeGetAccountRequest.fromJson(await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users/{user}/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountUserSubscription(
            XubeSubscribeToAccountRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users/{user}/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountUserUnsubscription(
            XubeSubscribeToAccountRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/users/{user}',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getUserAccounts(
            XubeGetUserAccountsRequest.fromJson(await request.readJsonBody()),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/users/{user}/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getUserAccountsSubscription(
            XubeSubscribeToUserAccountsRequest.fromJson(
                await request.readJsonBody()),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/users/{user}/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getUserAccountsUnsubscription(
            XubeSubscribeToUserAccountsRequest.fromJson(
                await request.readJsonBody()),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.createAccount(
              XubeCreateAccountRequest.fromJson(await request.readJsonBody())),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users/{user}/permissions/check',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.checkAccountUserPermission(
            XubeCheckAccountUserPermissionsRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users/{user}/permissions',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountUserPermissions(
            XubeGetUserAccountsRequest.fromJson(await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users/{user}/permissions',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.setAccountUserPermissions(
            XubeSetAccountUserPermissionsRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountUsersSubscription(
            XubeSubscribeToAccountRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountUsersUnsubscription(
            XubeSubscribeToAccountRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountUsers(
            XubeGetAccountRequest.fromJson(await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/accounts/{account}/users',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.addUserToAccount(
            XubeAddUserToAccountRequest.fromJson(await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.accountAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/data/accounts/{account}/destination/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getCurrentDataDestinationSubscription(
            XubeSubscribeToCurrentDataDestinationRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/data/accounts/{account}/destination/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getCurrentDataDestinationUnsubscription(
            XubeSubscribeToCurrentDataDestinationRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/data/accounts/{account}/subscribe/confirm',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.confirmDestination(
            XubeConfirmDestinationRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/data/accounts/{account}/subscribe/resend',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.resendDestinationConfirmation(
            XubeResendDataDestinationConfirmationRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/data/accounts/{account}/subscribe',
      'patch',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.subscribeToData(
            XubeSubscribeToDataRequest.fromJson(await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/data/accounts/{account}/destination',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getCurrentDataDestination(
            XubeGetCurrentDataDestinationRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.dataAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/files',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceFiles(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDevice(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}',
      'patch',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.updateDevice(
            XubeUpdateDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/commands',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.sendCommandToDevice(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/config/download',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceConfigDownloadURL(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/config/update/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceConfigUpdateSubscription(
            XubeSubscribeToDevice.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/config/update/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceConfigUpdateUnsubscription(
            XubeSubscribeToDevice.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/accounts/{account}/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountDevicesSubscription(
            XubeSubscribeToAccountDevicesRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/accounts/{account}/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountDevicesUnsubscription(
            XubeSubscribeToAccountDevicesRequest.fromJson(
                await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceSubscription(
            XubeSubscribeToDevice.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceUnsubscription(
            XubeSubscribeToDevice.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/heartbeats/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceHeartbeatsSubscription(
            XubeSubscribeToDevice.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/heartbeats/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceHeartbeatsUnsubscription(
            XubeSubscribeToDevice.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/files/upload',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceFilesUploadURL(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/engine/restart',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.restartDeviceEngine(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/heartbeats',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDevicesHeartbeats(
              XubeDeviceRequest.fromJson(await request.readJsonBody())),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/status/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceStatusSubscription(
            XubeSubscribeToDevice.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/status/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceStatusUnsubscription(
            XubeSubscribeToDevice.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/config/update/approval',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.setConfigUpdateApproval(
            XubeSetUpdateApprovalRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/firmware/update/subscribe',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceFirmwareUpdateSubscription(
            XubeSubscribeToDevice.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/firmware/update/subscribe',
      'delete',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceFirmwareUpdateUnsubscription(
            XubeSubscribeToDevice.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/accounts/{account}',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAccountDevices(
            XubeAccountDevicesRequest.fromJson(await request.readJsonBody()),
            account: paramRequired(
              name: 'account',
              value: request.pathParameter('account'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/firmware',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.listFirmwareVersions(
              XubeFirmwareRequest.fromJson(await request.readJsonBody())),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/firmware',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.setExpectedFirmwareVersions(
              XubeSetFirmwareVersionsRequest.fromJson(
                  await request.readJsonBody())),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/firmware/download',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceFirmwareDownloadURL(
            XubeFirmwareRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/engine/stop',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.stopDeviceEngine(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/files/download',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceFilesDownloadURL(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/status',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceStatus(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/status',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.requestStatusFromDevice(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/account',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceAccount(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/firmware',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.setExpectedFirmwareVersion(
            XubeSetFirmwareVersionRequest.fromJson(
                await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/firmware/update/approval',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.setFirmwareUpdateApproval(
            XubeSetUpdateApprovalRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/engine/start',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.startDeviceEngine(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/firmware/download',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getFirmwareDownloadURL(
              XubeFirmwareRequest.fromJson(await request.readJsonBody())),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/restart',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.restartDevice(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/firmware/update',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceFirmwareUpdate(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/config/copy',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.copyDeviceConfigToDevices(
              XubeCopyDeviceConfigRequest.fromJson(
                  await request.readJsonBody())),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/status',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.requestDevicesStatus(
              XubeDeviceRequest.fromJson(await request.readJsonBody())),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/firmware/check',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.checkFirmwareVersion(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/config/update',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceConfigUpdate(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/devices/{device}/heartbeats',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getDeviceHeartbeats(
            XubeDeviceRequest.fromJson(await request.readJsonBody()),
            device: paramRequired(
              name: 'device',
              value: request.pathParameter('device'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.deviceAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
    addRoute(
      '/docs/provisioning',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getProvisioningDocs(
              GetProvisioningDocsrequest.fromJson(
                  await request.readJsonBody())),
        );
      },
      security: [],
    );
    addRoute(
      '/docs/',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getAPIDocs(
              GetApiDocsrequest.fromJson(await request.readJsonBody())),
        );
      },
      security: [],
    );
    addRoute(
      '/auth/sign-up',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl
              .signUp(XubeSignUpRequest.fromJson(await request.readJsonBody())),
        );
      },
      security: [],
    );
    addRoute(
      '/auth/refresh',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.refreshToken(
              XubeRefreshRequest.fromJson(await request.readJsonBody())),
        );
      },
      security: [],
    );
    addRoute(
      '/auth/log-in',
      'post',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl
              .logIn(XubeLogInRequest.fromJson(await request.readJsonBody())),
        );
      },
      security: [],
    );
    addRoute(
      '/users/{user}',
      'get',
      (OpenApiRequest request) async {
        return await impl.invoke(
          request,
          (XubeApi impl) async => impl.getUser(
            XubeGetUserRequest.fromJson(await request.readJsonBody()),
            user: paramRequired(
              name: 'user',
              value: request.pathParameter('user'),
              decode: (value) => paramToString(value),
            ),
          ),
        );
      },
      security: [
        SecurityRequirement(schemes: [
          SecurityRequirementScheme(
            scheme: SecuritySchemes.userAuthorizerProd,
            scopes: [],
          )
        ])
      ],
    );
  }
}

class SecuritySchemes {
  static final accountAuthorizerProd = SecuritySchemeApiKey(
    name: 'Authorization',
    readFromRequest: (OpenApiRequest request) =>
        request.headerParameter('Authorization'),
    writeToRequest: (
      OpenApiClientRequest request,
      String value,
    ) =>
        request.addHeaderParameter(
      'Authorization',
      [value],
    ),
  );

  static final dataAuthorizerProd = SecuritySchemeApiKey(
    name: 'Authorization',
    readFromRequest: (OpenApiRequest request) =>
        request.headerParameter('Authorization'),
    writeToRequest: (
      OpenApiClientRequest request,
      String value,
    ) =>
        request.addHeaderParameter(
      'Authorization',
      [value],
    ),
  );

  static final deviceAuthorizerProd = SecuritySchemeApiKey(
    name: 'Authorization',
    readFromRequest: (OpenApiRequest request) =>
        request.headerParameter('Authorization'),
    writeToRequest: (
      OpenApiClientRequest request,
      String value,
    ) =>
        request.addHeaderParameter(
      'Authorization',
      [value],
    ),
  );

  static final userAuthorizerProd = SecuritySchemeApiKey(
    name: 'Authorization',
    readFromRequest: (OpenApiRequest request) =>
        request.headerParameter('Authorization'),
    writeToRequest: (
      OpenApiClientRequest request,
      String value,
    ) =>
        request.addHeaderParameter(
      'Authorization',
      [value],
    ),
  );
}

T _throwStateError<T>(String message) => throw StateError(message);
