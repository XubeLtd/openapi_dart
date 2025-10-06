# Dart OpenApi Code Generator

`openapi_code_builder` generates server stubs and client libraries for open api schema yaml files.

This is a `build_runner` library meant to be included in the
`dev_dependencies` of your project to allow generating of
dart source files for client and server stubs for
OpenAPI 3.0 schema files (Only yaml is supported right now).

See [directory for an example usage](example/).

You can also [try out the code generator
right inside your browser](https://hpoul.github.io/openapi_dart/): https://hpoul.github.io/openapi_dart/

![Flutter Screenshot](_docs/screenshot.png)

# Real world example

See the backend for [AuthPass](https://authpass.app/) which uses auto generated
openapi basically as http server. [Yaml file available on github](https://github.com/authpass/authpass-cloud/blob/master/packages/authpass_cloud_shared/lib/src/api/authpass_cloud.openapi.yaml).

# Usage

1. Update `pubspec.yaml`:

   ```yaml
   dependencies:
     json_annotation: ^3.0.1
     openapi_base: any

   dev_dependencies:
     openapi_code_builder: any
     json_serializable: ^3.3.0
     build_runner: ^1.10.0
   ```

2. Create your schema file into your `lib` folder
   with the extension `.openapi.yaml`
3. Optional: Add the base name to your schema
   ```yaml
   openapi: 3.0.0
   info:
     x-dart-name: MyApiName
   ```
4. Run the build_runner:
   ```shell
   (flutter) pub run build_runner build --delete-conflicting-outputs
   ```
5. Implement the server and client. (see below)

# Example schema

```yaml
openapi: 3.0.0
info:
  version: 0.1.0
  title: Example API
  x-dart-name: TestApi

paths:
  /hello/{name}:
    parameters:
      - name: name
        in: path
        required: true
        schema:
          type: string
    get:
      summary: Say Hello World to {name}
      responses:
        "200":
          description: OK
          content:
            application/json:
              schema:
                $ref: "#/components/schemas/HelloResponse"
components:
  schemas:
    HelloResponse:
      properties:
        message:
          type: string
          description: "The Hello World greeting ;-)"
```

# Implement Server

```dart
class TestApiImpl extends TestApi {
  @override
  Future<HelloNameGetResponse> helloNameGet({String name}) async {
    _logger.info('Saying hi to $name');
    return HelloNameGetResponse.response200(
        HelloResponse(message: 'Hello $name'));
  }
}
```

## Create a server and bind it to a port

```dart
Future<void> main() async {
  PrintAppender.setupLogging();
  _logger.fine('Starting Server ...');
  final server = OpenApiShelfServer(
    TestApiRouter(ApiEndpointProvider.static(TestApiImpl())),
  );
  server.startServer();
}
```

# Implement Client

```dart
Future<void> main() async {
  final requestSender = HttpRequestSender();
  final client = TestApiClient(
      Uri.parse('http://localhost:8000'),
      requestSender);
  final blubb = await client.helloNameGet(name: 'Blubb');
  blubb.map(
    on200: (response) => _logger.info('Success: ****${response.body.message}'),
  );
  _logger.info('Response: $blubb');
  requestSender.dispose();
}
```

# Try it out

Run in `openapi_dart/packages/openapi_code_builder/example`

## Server

```shell
dart run bin/example_server.dart
```

![](_docs/screenshot_server.png)

## Client

```shell
dart run bin/example_client.dart
```

![](_docs/screenshot_client.png)

## Discriminated (Polymorphic) Unions

The generator now supports proper OpenAPI 3 discriminators for `oneOf` / `anyOf` compositions.

Add a `discriminator` object to a composed schema (inside `components.schemas`) and the generator will:

- Emit a sealed base class implementing `OpenApiContent`.
- Create one concrete subclass per mapping (or per variant if no mapping is provided).
- Generate a `fromJson` factory that dispatches on the discriminator property.
- Generate a `List<YourUnion>` extension with helper getters and a `when()` mapper.

Example schema snippet:

```yaml
components:
  schemas:
    Pet:
      oneOf:
        - $ref: "#/components/schemas/Cat"
        - $ref: "#/components/schemas/Dog"
      discriminator:
        propertyName: petType
        mapping:
          cat: "#/components/schemas/Cat"
          dog: "#/components/schemas/Dog"
    Cat:
      type: object
      properties:
        petType:
          type: string
          enum: [cat]
        meow:
          type: string
    Dog:
      type: object
      properties:
        petType:
          type: string
          enum: [dog]
        bark:
          type: string
```

Generated usage:

```dart
final pet = Pet.fromJson(json);
switch (pet) {
  case PetCat c:
    print(c.meow);
  case PetDog d:
    print(d.bark);
  case PetRaw r: // fallback when discriminator missing/unknown
    print(r.toJson());
}

final sounds = pets.when(
  cat: (c) => c.meow,
  dog: (d) => d.bark,
  orElse: (p) => 'unknown',
);
```

If a discriminator mapping is omitted, the tool tries to infer discriminator values from the enum of the discriminator property inside each variant schema; otherwise it assigns incremental `variantN` placeholders.

Legacy heuristic name-based union guesses have been removed in favor of explicit discriminator support.
