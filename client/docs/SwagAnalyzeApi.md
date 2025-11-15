# SwagAnalyzeApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyRules**](SwagAnalyzeApi.md#applyRules) | **POST** /document-ai/document/analyze/enforce-policy | Enforce Policies to a Document to allow or block it using Advanced AI


<a name="applyRules"></a>
# **applyRules**
> SwagDocumentPolicyResult applyRules(body)

Enforce Policies to a Document to allow or block it using Advanced AI

Enforce Policies to a Document to allow or block it using Advanced AI.  Input document formats supported include DOCX, PDF, PNG and JPG.

### Example
```java
SwagAnalyzeApi api = new SwagAnalyzeApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'body' => SwagDocumentPolicyRequest.getExample()
};

try {
    // cross your fingers
    SwagDocumentPolicyResult result = api.applyRules(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SwagDocumentPolicyRequest**](SwagDocumentPolicyRequest.md)| Input request, including document and policy rules | [optional]

### Return type

[**SwagDocumentPolicyResult**](SwagDocumentPolicyResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

