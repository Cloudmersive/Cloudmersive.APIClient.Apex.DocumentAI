# SwagRunBatchJobApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**extractAllFieldsAndTablesFromDocumentBatchJob**](SwagRunBatchJobApi.md#extractAllFieldsAndTablesFromDocumentBatchJob) | **POST** /document-ai/document/batch-job/extract/all | Extract All Fields and Tables of Data from a Document using AI as a Batch Job
[**extractClassificationFromDocumentBatchJob**](SwagRunBatchJobApi.md#extractClassificationFromDocumentBatchJob) | **POST** /document-ai/document/batch-job/extract/classify | Extract Classification or Category from a Document using AI as a Batch Job
[**extractFieldsFromDocumentAdvancedBatchJob**](SwagRunBatchJobApi.md#extractFieldsFromDocumentAdvancedBatchJob) | **POST** /document-ai/document/batch-job/extract/fields/advanced | Extract Field Values from a Document using Advanced AI as a Batch Job
[**extractTextFromDocumentBatchJob**](SwagRunBatchJobApi.md#extractTextFromDocumentBatchJob) | **POST** /document-ai/document/batch-job/extract/text | Extract Text from a Document using AI as a Batch Job
[**getAsyncJobStatus**](SwagRunBatchJobApi.md#getAsyncJobStatus) | **GET** /document-ai/document/batch-job/batch-job/status | Get the status and result of an Extract Document Batch Job


<a name="extractAllFieldsAndTablesFromDocumentBatchJob"></a>
# **extractAllFieldsAndTablesFromDocumentBatchJob**
> SwagExtractDocumentBatchJobResult extractAllFieldsAndTablesFromDocumentBatchJob(recognitionMode, inputFile)

Extract All Fields and Tables of Data from a Document using AI as a Batch Job

Creates an async batch job for processing a large document as an AI batch job.  Extract all Fields and Tables, comprised of rows and columns of data, from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagRunBatchJobApi api = new SwagRunBatchJobApi();
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
    SwagExtractDocumentBatchJobResult result = api.extractAllFieldsAndTablesFromDocumentBatchJob(params);
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

[**SwagExtractDocumentBatchJobResult**](SwagExtractDocumentBatchJobResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="extractClassificationFromDocumentBatchJob"></a>
# **extractClassificationFromDocumentBatchJob**
> SwagExtractDocumentBatchJobResult extractClassificationFromDocumentBatchJob(categories, recognitionMode, inputFile)

Extract Classification or Category from a Document using AI as a Batch Job

Creates an async batch job for processing a large document as an AI batch job.  Extract Classification or Category (e.g. Invoice, Receipt, Tax Form, or Form 1040, Form 1040 EZ, etc.) from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagRunBatchJobApi api = new SwagRunBatchJobApi();
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
    SwagExtractDocumentBatchJobResult result = api.extractClassificationFromDocumentBatchJob(params);
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

[**SwagExtractDocumentBatchJobResult**](SwagExtractDocumentBatchJobResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="extractFieldsFromDocumentAdvancedBatchJob"></a>
# **extractFieldsFromDocumentAdvancedBatchJob**
> SwagExtractDocumentBatchJobResult extractFieldsFromDocumentAdvancedBatchJob(recognitionMode, body)

Extract Field Values from a Document using Advanced AI as a Batch Job

Creates an async batch job for processing a large document as an AI batch job.  Extract Field Values (e.g. Invoice Number, Invoice Date, Business Card Phone Number, etc.) from a document using Advanced AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagRunBatchJobApi api = new SwagRunBatchJobApi();
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
    SwagExtractDocumentBatchJobResult result = api.extractFieldsFromDocumentAdvancedBatchJob(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recognitionMode** | **String**| Optional; Recognition mode - Advanced (default) provides the highest accuracy but slower speed, while Normal provides faster response but lower accuracy for low quality images | [optional]
 **body** | [**SwagAdvancedExtractFieldsRequest**](SwagAdvancedExtractFieldsRequest.md)|  | [optional]

### Return type

[**SwagExtractDocumentBatchJobResult**](SwagExtractDocumentBatchJobResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="extractTextFromDocumentBatchJob"></a>
# **extractTextFromDocumentBatchJob**
> SwagExtractDocumentBatchJobResult extractTextFromDocumentBatchJob(recognitionMode, inputFile)

Extract Text from a Document using AI as a Batch Job

Creates an async batch job for processing a large document as an AI batch job.  Input document formats supported include DOCX, PDF, PNG and JPG.  Supports a wide range of languages.

### Example
```java
SwagRunBatchJobApi api = new SwagRunBatchJobApi();
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
    SwagExtractDocumentBatchJobResult result = api.extractTextFromDocumentBatchJob(params);
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

[**SwagExtractDocumentBatchJobResult**](SwagExtractDocumentBatchJobResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getAsyncJobStatus"></a>
# **getAsyncJobStatus**
> SwagExtractDocumentJobStatusResult getAsyncJobStatus(asyncJobID)

Get the status and result of an Extract Document Batch Job

Returns the result of the Async Job - possible states can be STARTED or COMPLETED.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.

### Example
```java
SwagRunBatchJobApi api = new SwagRunBatchJobApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'asyncJobID' => 'asyncJobID_example'
};

try {
    // cross your fingers
    SwagExtractDocumentJobStatusResult result = api.getAsyncJobStatus(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asyncJobID** | **String**|  | [optional]

### Return type

[**SwagExtractDocumentJobStatusResult**](SwagExtractDocumentJobStatusResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

