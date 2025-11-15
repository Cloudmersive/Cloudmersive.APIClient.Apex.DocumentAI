
# SwagExtractDocumentJobStatusResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **Boolean** | True if the operation to check the status of the job was successful, false otherwise |  [optional]
**asyncJobStatus** | **String** | Returns the job status of the Async Job, if applicable.  Possible states are STARTED and COMPLETED |  [optional]
**asyncJobID** | **String** | Job ID |  [optional]
**extractTextResult** | [**SwagExtractTextResponse**](SwagExtractTextResponse.md) |  |  [optional]
**extractFieldsAndTablesResult** | [**SwagExtractFieldsAndTablesResponse**](SwagExtractFieldsAndTablesResponse.md) |  |  [optional]
**extractFieldsResult** | [**SwagExtractFieldsResponse**](SwagExtractFieldsResponse.md) |  |  [optional]
**extractClassificationResult** | [**SwagDocumentClassificationResult**](SwagDocumentClassificationResult.md) |  |  [optional]
**errorMessage** | **String** | Error message (if any) |  [optional]



