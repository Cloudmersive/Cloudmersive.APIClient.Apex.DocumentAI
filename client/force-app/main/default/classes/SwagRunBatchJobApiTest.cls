@isTest
private class SwagRunBatchJobApiTest {
    /**
     * Extract All Fields and Tables of Data from a Document using AI as a Batch Job
     *
     * Creates an async batch job for processing a large document as an AI batch job.  Extract all Fields and Tables, comprised of rows and columns of data, from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractAllFieldsAndTablesFromDocumentBatchJobTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'recognitionMode' => 'recognitionMode_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagRunBatchJobApi api;
        SwagExtractDocumentBatchJobResult response;
        SwagExtractDocumentBatchJobResult expectedResponse;

        client = new SwagClient();
        api = new SwagRunBatchJobApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "AsyncJobID" : "AsyncJobID",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagExtractDocumentBatchJobResult.getExample();
        response = (SwagExtractDocumentBatchJobResult) api.extractAllFieldsAndTablesFromDocumentBatchJob(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Classification or Category from a Document using AI as a Batch Job
     *
     * Creates an async batch job for processing a large document as an AI batch job.  Extract Classification or Category (e.g. Invoice, Receipt, Tax Form, or Form 1040, Form 1040 EZ, etc.) from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractClassificationFromDocumentBatchJobTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'categories' => 'categories_example',
            'recognitionMode' => 'recognitionMode_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagRunBatchJobApi api;
        SwagExtractDocumentBatchJobResult response;
        SwagExtractDocumentBatchJobResult expectedResponse;

        client = new SwagClient();
        api = new SwagRunBatchJobApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "AsyncJobID" : "AsyncJobID",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagExtractDocumentBatchJobResult.getExample();
        response = (SwagExtractDocumentBatchJobResult) api.extractClassificationFromDocumentBatchJob(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Field Values from a Document using Advanced AI as a Batch Job
     *
     * Creates an async batch job for processing a large document as an AI batch job.  Extract Field Values (e.g. Invoice Number, Invoice Date, Business Card Phone Number, etc.) from a document using Advanced AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractFieldsFromDocumentAdvancedBatchJobTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'recognitionMode' => 'recognitionMode_example',
            'body' => SwagAdvancedExtractFieldsRequest.getExample()
        };

        SwagClient client;
        SwagRunBatchJobApi api;
        SwagExtractDocumentBatchJobResult response;
        SwagExtractDocumentBatchJobResult expectedResponse;

        client = new SwagClient();
        api = new SwagRunBatchJobApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "AsyncJobID" : "AsyncJobID",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagExtractDocumentBatchJobResult.getExample();
        response = (SwagExtractDocumentBatchJobResult) api.extractFieldsFromDocumentAdvancedBatchJob(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Text from a Document using AI as a Batch Job
     *
     * Creates an async batch job for processing a large document as an AI batch job.  Input document formats supported include DOCX, PDF, PNG and JPG.  Supports a wide range of languages.
     */
    @isTest
    private static void extractTextFromDocumentBatchJobTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'recognitionMode' => 'recognitionMode_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagRunBatchJobApi api;
        SwagExtractDocumentBatchJobResult response;
        SwagExtractDocumentBatchJobResult expectedResponse;

        client = new SwagClient();
        api = new SwagRunBatchJobApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "AsyncJobID" : "AsyncJobID",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagExtractDocumentBatchJobResult.getExample();
        response = (SwagExtractDocumentBatchJobResult) api.extractTextFromDocumentBatchJob(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get the status and result of an Extract Document Batch Job
     *
     * Returns the result of the Async Job - possible states can be STARTED or COMPLETED.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.
     */
    @isTest
    private static void getAsyncJobStatusTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'asyncJobID' => 'asyncJobID_example'
        };

        SwagClient client;
        SwagRunBatchJobApi api;
        SwagExtractDocumentJobStatusResult response;
        SwagExtractDocumentJobStatusResult expectedResponse;

        client = new SwagClient();
        api = new SwagRunBatchJobApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ExtractFieldsAndTablesResult" : {\r\n    "TableResults" : [ {\r\n      "Title" : "Title",\r\n      "Rows" : [ {\r\n        "Cells" : [ {\r\n          "CellValue" : "CellValue",\r\n          "CellHeader" : "CellHeader"\r\n        }, {\r\n          "CellValue" : "CellValue",\r\n          "CellHeader" : "CellHeader"\r\n        } ]\r\n      }, {\r\n        "Cells" : [ {\r\n          "CellValue" : "CellValue",\r\n          "CellHeader" : "CellHeader"\r\n        }, {\r\n          "CellValue" : "CellValue",\r\n          "CellHeader" : "CellHeader"\r\n        } ]\r\n      } ]\r\n    }, {\r\n      "Title" : "Title",\r\n      "Rows" : [ {\r\n        "Cells" : [ {\r\n          "CellValue" : "CellValue",\r\n          "CellHeader" : "CellHeader"\r\n        }, {\r\n          "CellValue" : "CellValue",\r\n          "CellHeader" : "CellHeader"\r\n        } ]\r\n      }, {\r\n        "Cells" : [ {\r\n          "CellValue" : "CellValue",\r\n          "CellHeader" : "CellHeader"\r\n        }, {\r\n          "CellValue" : "CellValue",\r\n          "CellHeader" : "CellHeader"\r\n        } ]\r\n      } ]\r\n    } ],\r\n    "Successful" : true,\r\n    "FieldResults" : [ {\r\n      "FieldName" : "FieldName",\r\n      "FieldStringValue" : "FieldStringValue"\r\n    }, {\r\n      "FieldName" : "FieldName",\r\n      "FieldStringValue" : "FieldStringValue"\r\n    } ]\r\n  },\r\n  "ExtractClassificationResult" : {\r\n    "DocumentCategoryResult" : "DocumentCategoryResult",\r\n    "Successful" : true\r\n  },\r\n  "ExtractTextResult" : {\r\n    "PageResults" : [ {\r\n      "TextResult" : "TextResult",\r\n      "PageNumber" : 0\r\n    }, {\r\n      "TextResult" : "TextResult",\r\n      "PageNumber" : 0\r\n    } ],\r\n    "Successful" : true\r\n  },\r\n  "ExtractFieldsResult" : {\r\n    "Results" : [ {\r\n      "FieldName" : "FieldName",\r\n      "FieldStringValue" : "FieldStringValue"\r\n    }, {\r\n      "FieldName" : "FieldName",\r\n      "FieldStringValue" : "FieldStringValue"\r\n    } ],\r\n    "Successful" : true\r\n  },\r\n  "AsyncJobID" : "AsyncJobID",\r\n  "ErrorMessage" : "ErrorMessage",\r\n  "Successful" : true,\r\n  "AsyncJobStatus" : "AsyncJobStatus"\r\n}');
        expectedResponse = SwagExtractDocumentJobStatusResult.getExample();
        response = (SwagExtractDocumentJobStatusResult) api.getAsyncJobStatus(params);
        System.assertEquals(expectedResponse, response);
    }
}