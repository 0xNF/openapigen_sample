# openapi.api.ComplexApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**complex01**](ComplexApi.md#complex01) | **GET** /complex/01 | 


# **complex01**
> Complex01 complex01()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ComplexApi();

try {
    final result = api_instance.complex01();
    print(result);
} catch (e) {
    print('Exception when calling ComplexApi->complex01: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Complex01**](Complex01.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

