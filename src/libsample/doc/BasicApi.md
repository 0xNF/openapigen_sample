# openapi.api.BasicApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**basic01**](BasicApi.md#basic01) | **GET** /basic/01 | 
[**callRequired**](BasicApi.md#callrequired) | **GET** /basic/required | 
[**defaults**](BasicApi.md#defaults) | **GET** /basic/defaults | 
[**nullable**](BasicApi.md#nullable) | **GET** /basic/nullable | 
[**requiredDefault**](BasicApi.md#requireddefault) | **GET** /basic/requireddefaults | 


# **basic01**
> Basic01 basic01()



Notice how the operationId is the method name in the generated code

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BasicApi();

try {
    final result = api_instance.basic01();
    print(result);
} catch (e) {
    print('Exception when calling BasicApi->basic01: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Basic01**](Basic01.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callRequired**
> BasicWithRequired callRequired()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BasicApi();

try {
    final result = api_instance.callRequired();
    print(result);
} catch (e) {
    print('Exception when calling BasicApi->callRequired: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BasicWithRequired**](BasicWithRequired.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **defaults**
> BasicWithDefaults defaults()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BasicApi();

try {
    final result = api_instance.defaults();
    print(result);
} catch (e) {
    print('Exception when calling BasicApi->defaults: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BasicWithDefaults**](BasicWithDefaults.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nullable**
> BasicWithNullables nullable()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BasicApi();

try {
    final result = api_instance.nullable();
    print(result);
} catch (e) {
    print('Exception when calling BasicApi->nullable: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BasicWithNullables**](BasicWithNullables.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requiredDefault**
> BasicWithNotRequiredButDefualts requiredDefault()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BasicApi();

try {
    final result = api_instance.requiredDefault();
    print(result);
} catch (e) {
    print('Exception when calling BasicApi->requiredDefault: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BasicWithNotRequiredButDefualts**](BasicWithNotRequiredButDefualts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

