# Document AI API API Client

Use next-generation AI to extract data, fields, insights and text from documents. Instantly.

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)


If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```


## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
   $ sfdx force:source:push
   ```
3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

    ```bash
    $ sfdx sfdx force:apex:test:run
    ```
5. Retrieve the job id from the console and check the test results.

  ```bash
  $ sfdx force:apex:test:report -i theJobId
  ```


## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
SwagAnalyzeApi api = new SwagAnalyzeApi();
SwagClient client = api.getClient();


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

## Documentation for API Endpoints

All URIs are relative to *https://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwagAnalyzeApi* | [**applyRules**](docs/SwagAnalyzeApi.md#applyRules) | **POST** /document-ai/document/analyze/enforce-policy | Enforce Policies to a Document to allow or block it using Advanced AI
*SwagExtractApi* | [**extractAllFieldsAndTables**](docs/SwagExtractApi.md#extractAllFieldsAndTables) | **POST** /document-ai/document/extract/all | Extract All Fields and Tables of Data from a Document using AI
*SwagExtractApi* | [**extractBarcodes**](docs/SwagExtractApi.md#extractBarcodes) | **POST** /document-ai/document/extract/barcodes | Extract Barcodes of from a Document using AI
*SwagExtractApi* | [**extractClassification**](docs/SwagExtractApi.md#extractClassification) | **POST** /document-ai/document/extract/classify | Extract Classification or Category from a Document using AI
*SwagExtractApi* | [**extractClassificationAdvanced**](docs/SwagExtractApi.md#extractClassificationAdvanced) | **POST** /document-ai/document/extract/classify/advanced | Extract Classification or Category from a Document using Advanced AI
*SwagExtractApi* | [**extractFields**](docs/SwagExtractApi.md#extractFields) | **POST** /document-ai/document/extract/fields | Extract Field Values from a Document using AI
*SwagExtractApi* | [**extractFieldsAdvanced**](docs/SwagExtractApi.md#extractFieldsAdvanced) | **POST** /document-ai/document/extract/fields/advanced | Extract Field Values from a Document using Advanced AI
*SwagExtractApi* | [**extractSummary**](docs/SwagExtractApi.md#extractSummary) | **POST** /document-ai/document/extract/summary | Extract Summary from a Document using AI
*SwagExtractApi* | [**extractTables**](docs/SwagExtractApi.md#extractTables) | **POST** /document-ai/document/extract/tables | Extract Tables of Data from a Document using AI
*SwagExtractApi* | [**extractText**](docs/SwagExtractApi.md#extractText) | **POST** /document-ai/document/extract/text | Extract Text from a Document using AI
*SwagRunBatchJobApi* | [**extractAllFieldsAndTablesFromDocumentBatchJob**](docs/SwagRunBatchJobApi.md#extractAllFieldsAndTablesFromDocumentBatchJob) | **POST** /document-ai/document/batch-job/extract/all | Extract All Fields and Tables of Data from a Document using AI as a Batch Job
*SwagRunBatchJobApi* | [**extractClassificationFromDocumentBatchJob**](docs/SwagRunBatchJobApi.md#extractClassificationFromDocumentBatchJob) | **POST** /document-ai/document/batch-job/extract/classify | Extract Classification or Category from a Document using AI as a Batch Job
*SwagRunBatchJobApi* | [**extractFieldsFromDocumentAdvancedBatchJob**](docs/SwagRunBatchJobApi.md#extractFieldsFromDocumentAdvancedBatchJob) | **POST** /document-ai/document/batch-job/extract/fields/advanced | Extract Field Values from a Document using Advanced AI as a Batch Job
*SwagRunBatchJobApi* | [**extractTextFromDocumentBatchJob**](docs/SwagRunBatchJobApi.md#extractTextFromDocumentBatchJob) | **POST** /document-ai/document/batch-job/extract/text | Extract Text from a Document using AI as a Batch Job
*SwagRunBatchJobApi* | [**getAsyncJobStatus**](docs/SwagRunBatchJobApi.md#getAsyncJobStatus) | **GET** /document-ai/document/batch-job/batch-job/status | Get the status and result of an Extract Document Batch Job


## Documentation for Models

 - [SwagAdvancedExtractClassificationReq](docs/SwagAdvancedExtractClassificationReq.md)
 - [SwagAdvancedExtractFieldsRequest](docs/SwagAdvancedExtractFieldsRequest.md)
 - [SwagDocumentAdvancedClassificationRe](docs/SwagDocumentAdvancedClassificationRe.md)
 - [SwagDocumentCategories](docs/SwagDocumentCategories.md)
 - [SwagDocumentClassificationResult](docs/SwagDocumentClassificationResult.md)
 - [SwagDocumentPolicyRequest](docs/SwagDocumentPolicyRequest.md)
 - [SwagDocumentPolicyResult](docs/SwagDocumentPolicyResult.md)
 - [SwagExtractBarcodesAiResponse](docs/SwagExtractBarcodesAiResponse.md)
 - [SwagExtractDocumentBatchJobResult](docs/SwagExtractDocumentBatchJobResult.md)
 - [SwagExtractDocumentJobStatusResult](docs/SwagExtractDocumentJobStatusResult.md)
 - [SwagExtractFieldsAndTablesResponse](docs/SwagExtractFieldsAndTablesResponse.md)
 - [SwagExtractFieldsResponse](docs/SwagExtractFieldsResponse.md)
 - [SwagExtractTablesResponse](docs/SwagExtractTablesResponse.md)
 - [SwagExtractTextResponse](docs/SwagExtractTextResponse.md)
 - [SwagExtractedBarcodeItem](docs/SwagExtractedBarcodeItem.md)
 - [SwagExtractedTextPage](docs/SwagExtractedTextPage.md)
 - [SwagFieldToExtract](docs/SwagFieldToExtract.md)
 - [SwagFieldValue](docs/SwagFieldValue.md)
 - [SwagPolicyRule](docs/SwagPolicyRule.md)
 - [SwagPolicyRuleViolation](docs/SwagPolicyRuleViolation.md)
 - [SwagSummarizeDocumentResponse](docs/SwagSummarizeDocumentResponse.md)
 - [SwagTableResult](docs/SwagTableResult.md)
 - [SwagTableResultCell](docs/SwagTableResultCell.md)
 - [SwagTableResultRow](docs/SwagTableResultRow.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Apikey

- **Type**: API key
- **API key parameter name**: Apikey
- **Location**: HTTP header


## Author



