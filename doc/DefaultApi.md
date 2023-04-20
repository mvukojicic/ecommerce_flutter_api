# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiProductProductIdGet**](DefaultApi.md#apiproductproductidget) | **GET** /api/product/{productId} | Get a product by id
[**apiProductsGet**](DefaultApi.md#apiproductsget) | **GET** /api/products | Get all products&#39;
[**apiProductsSearchGet**](DefaultApi.md#apiproductssearchget) | **GET** /api/products/search | Search all products by title


# **apiProductProductIdGet**
> BuiltList<Product> apiProductProductIdGet(productId)

Get a product by id

Use to get a specific product by id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final num productId = 8.14; // num | 

try {
    final response = api.apiProductProductIdGet(productId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->apiProductProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **num**|  | 

### Return type

[**BuiltList&lt;Product&gt;**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductsGet**
> BuiltList<Product> apiProductsGet()

Get all products'

Use to get all products

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();

try {
    final response = api.apiProductsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->apiProductsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Product&gt;**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductsSearchGet**
> BuiltList<Product> apiProductsSearchGet(search)

Search all products by title

Use to search products by name

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String search = search_example; // String | The search query string

try {
    final response = api.apiProductsSearchGet(search);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->apiProductsSearchGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| The search query string | [optional] 

### Return type

[**BuiltList&lt;Product&gt;**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

