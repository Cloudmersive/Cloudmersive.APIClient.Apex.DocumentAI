# SwagExtractApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**extractAllFieldsAndTables**](SwagExtractApi.md#extractAllFieldsAndTables) | **POST** /document-ai/document/extract/all | Extract All Fields and Tables of Data from a Document using AI
[**extractBarcodes**](SwagExtractApi.md#extractBarcodes) | **POST** /document-ai/document/extract/barcodes | Extract Barcodes of from a Document using AI
[**extractClassification**](SwagExtractApi.md#extractClassification) | **POST** /document-ai/document/extract/classify | Extract Classification or Category from a Document using AI
[**extractClassificationAdvanced**](SwagExtractApi.md#extractClassificationAdvanced) | **POST** /document-ai/document/extract/classify/advanced | Extract Classification or Category from a Document using Advanced AI
[**extractFields**](SwagExtractApi.md#extractFields) | **POST** /document-ai/document/extract/fields | Extract Field Values from a Document using AI
[**extractFieldsAdvanced**](SwagExtractApi.md#extractFieldsAdvanced) | **POST** /document-ai/document/extract/fields/advanced | Extract Field Values from a Document using Advanced AI
[**extractSummary**](SwagExtractApi.md#extractSummary) | **POST** /document-ai/document/extract/summary | Extract Summary from a Document using AI
[**extractTables**](SwagExtractApi.md#extractTables) | **POST** /document-ai/document/extract/tables | Extract Tables of Data from a Document using AI
[**extractText**](SwagExtractApi.md#extractText) | **POST** /document-ai/document/extract/text | Extract Text from a Document using AI


<a name="extractAllFieldsAndTables"></a>
# **extractAllFieldsAndTables**
> SwagExtractFieldsAndTablesResponse extractAllFieldsAndTables(recognitionMode, inputFile)

Extract All Fields and Tables of Data from a Document using AI

Extract all Fields and Tables, comprised of rows and columns of data, from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagExtractApi api = new SwagExtractApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'recognitionMode' => 'recognitionMode_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagExtractFieldsAndTablesResponse result = api.extractAllFieldsAndTables(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recognitionMode** | **String**| Optional; Recognition mode - Advanced (default) provides the highest accuracy but slower speed, while Normal provides faster response but lower accuracy for low quality images | [optional]
 **inputFile** | **Blob**| Input document, or photos of a document, to extract data from | [optional]

### Return type

[**SwagExtractFieldsAndTablesResponse**](SwagExtractFieldsAndTablesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="extractBarcodes"></a>
# **extractBarcodes**
> SwagExtractBarcodesAiResponse extractBarcodes(recognitionMode, inputFile)

Extract Barcodes of from a Document using AI

Extract all barcodes from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagExtractApi api = new SwagExtractApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'recognitionMode' => 'recognitionMode_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagExtractBarcodesAiResponse result = api.extractBarcodes(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recognitionMode** | **String**| Optional; Recognition mode - Advanced (default) provides the highest accuracy but slower speed, while Normal provides faster response but lower accuracy for low quality images | [optional]
 **inputFile** | **Blob**| Input document, or photos of a document, to extract data from | [optional]

### Return type

[**SwagExtractBarcodesAiResponse**](SwagExtractBarcodesAiResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="extractClassification"></a>
# **extractClassification**
> SwagDocumentClassificationResult extractClassification(categories, recognitionMode, inputFile)

Extract Classification or Category from a Document using AI

Extract Classification or Category (e.g. Invoice, Receipt, Tax Form, or Form 1040, Form 1040 EZ, etc.) from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagExtractApi api = new SwagExtractApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'categories' => 'categories_example',
    'recognitionMode' => 'recognitionMode_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentClassificationResult result = api.extractClassification(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categories** | **String**| Desired classification to extract | [optional]
 **recognitionMode** | **String**| Optional; Recognition mode - Advanced (default) provides the highest accuracy but slower speed, while Normal provides faster response but lower accuracy for low quality images | [optional]
 **inputFile** | **Blob**| Input document, or photos of a document, to extract data from | [optional]

### Return type

[**SwagDocumentClassificationResult**](SwagDocumentClassificationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="extractClassificationAdvanced"></a>
# **extractClassificationAdvanced**
> SwagDocumentAdvancedClassificationRe extractClassificationAdvanced(recognitionMode, body)

Extract Classification or Category from a Document using Advanced AI

Extract Classification or Category (e.g. Invoice, Receipt, Tax Form, or Form 1040, Form 1040 EZ, etc.) from a document using Advanced AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagExtractApi api = new SwagExtractApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'recognitionMode' => 'recognitionMode_example',
    'body' => SwagAdvancedExtractClassificationReq.getExample()
};

try {
    // cross your fingers
    SwagDocumentAdvancedClassificationRe result = api.extractClassificationAdvanced(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recognitionMode** | **String**| Optional; Recognition mode - Advanced (default) provides the highest accuracy but slower speed, while Normal provides faster response but lower accuracy for low quality images | [optional]
 **body** | [**SwagAdvancedExtractClassificationReq**](SwagAdvancedExtractClassificationReq.md)| Input request to perform the classification on | [optional]

### Return type

[**SwagDocumentAdvancedClassificationRe**](SwagDocumentAdvancedClassificationRe.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="extractFields"></a>
# **extractFields**
> SwagExtractFieldsResponse extractFields(fieldNames, recognitionMode, inputFile)

Extract Field Values from a Document using AI

Extract Field Values (e.g. Invoice Number, Invoice Date, Business Card Phone Number, etc.) from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagExtractApi api = new SwagExtractApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'fieldNames' => 'fieldNames_example',
    'recognitionMode' => 'recognitionMode_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagExtractFieldsResponse result = api.extractFields(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldNames** | **String**| Desired fields to extract, comma separated | [optional]
 **recognitionMode** | **String**| Optional; Recognition mode - Advanced (default) provides the highest accuracy but slower speed, while Normal provides faster response but lower accuracy for low quality images | [optional]
 **inputFile** | **Blob**| Input document, or photos of a document, to extract data from | [optional]

### Return type

[**SwagExtractFieldsResponse**](SwagExtractFieldsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="extractFieldsAdvanced"></a>
# **extractFieldsAdvanced**
> SwagExtractFieldsResponse extractFieldsAdvanced(recognitionMode, body)

Extract Field Values from a Document using Advanced AI

Extract Field Values (e.g. Invoice Number, Invoice Date, Business Card Phone Number, etc.) from a document using Advanced AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagExtractApi api = new SwagExtractApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'recognitionMode' => 'recognitionMode_example',
    'body' => SwagAdvancedExtractFieldsRequest.getExample()
};

try {
    // cross your fingers
    SwagExtractFieldsResponse result = api.extractFieldsAdvanced(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recognitionMode** | **String**| Optional; Recognition mode - Advanced (default) provides the highest accuracy but slower speed, while Normal provides faster response but lower accuracy for low quality images | [optional]
 **body** | [**SwagAdvancedExtractFieldsRequest**](SwagAdvancedExtractFieldsRequest.md)| Input request, including document file as byte array, and information on which fields to extract | [optional]

### Return type

[**SwagExtractFieldsResponse**](SwagExtractFieldsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="extractSummary"></a>
# **extractSummary**
> SwagSummarizeDocumentResponse extractSummary(recognitionMode, inputFile)

Extract Summary from a Document using AI

Creates a 1 paragraph summary of the input document using Artificial Intelligence.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagExtractApi api = new SwagExtractApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'recognitionMode' => 'recognitionMode_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagSummarizeDocumentResponse result = api.extractSummary(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recognitionMode** | **String**| Optional; Recognition mode - Advanced (default) provides the highest accuracy but slower speed, while Normal provides faster response but lower accuracy for low quality images | [optional]
 **inputFile** | **Blob**| Input document, or photos of a document, to extract data from | [optional]

### Return type

[**SwagSummarizeDocumentResponse**](SwagSummarizeDocumentResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="extractTables"></a>
# **extractTables**
> SwagExtractTablesResponse extractTables(recognitionMode, inputFile)

Extract Tables of Data from a Document using AI

Extract Tables, comprised of rows and columns of data, from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagExtractApi api = new SwagExtractApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'recognitionMode' => 'recognitionMode_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagExtractTablesResponse result = api.extractTables(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recognitionMode** | **String**| Optional; Recognition mode - Advanced (default) provides the highest accuracy but slower speed, while Normal provides faster response but lower accuracy for low quality images | [optional]
 **inputFile** | **Blob**| Input document, or photos of a document, to extract data from | [optional]

### Return type

[**SwagExtractTablesResponse**](SwagExtractTablesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="extractText"></a>
# **extractText**
> SwagExtractTextResponse extractText(recognitionMode, inputFile)

Extract Text from a Document using AI

Extract raw text from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.  Supports a wide range of languages.

### Example
```java
SwagExtractApi api = new SwagExtractApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'recognitionMode' => 'recognitionMode_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagExtractTextResponse result = api.extractText(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recognitionMode** | **String**| Optional; Recognition mode - Advanced (default) provides the highest accuracy but slower speed, while Normal provides faster response but lower accuracy for low quality images | [optional]
 **inputFile** | **Blob**| Input document, or photos of a document, to extract data from | [optional]

### Return type

[**SwagExtractTextResponse**](SwagExtractTextResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

