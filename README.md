# ecommerce_api (EXPERIMENTAL)
E commerce API definition

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  openapi: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  openapi:
    git:
      url: git@github.com:mvukojicic/ecommerce_flutter_api.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  openapi:
    path: /path/to/ecommerce_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/ecommerce_api.dart';


final api = EcommerceApi().getProductsApi();
final num productId = 8.14; // num | 

try {
    final response = await api.apiProductProductIdGet(productId);
    print(response);
} catch on DioError (e) {
    print("Exception when calling DefaultApi->apiProductProductIdGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*DefaultApi*](doc/DefaultApi.md) | [**apiProductProductIdGet**](doc/DefaultApi.md#apiproductproductidget) | **GET** /api/product/{productId} | Get a product by id
[*DefaultApi*](doc/DefaultApi.md) | [**apiProductsGet**](doc/DefaultApi.md#apiproductsget) | **GET** /api/products | Get all products&#39;
[*DefaultApi*](doc/DefaultApi.md) | [**apiProductsSearchGet**](doc/DefaultApi.md#apiproductssearchget) | **GET** /api/products/search | Search all products by title


## Documentation For Models

 - [Product](doc/Product.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author
Mihailo Vukojicic


