@isTest
private class SwagExtractApiTest {
    /**
     * Extract All Fields and Tables of Data from a Document using AI
     *
     * Extract all Fields and Tables, comprised of rows and columns of data, from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractAllFieldsAndTablesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'recognitionMode' => 'recognitionMode_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagExtractApi api;
        SwagExtractFieldsAndTablesResponse response;
        SwagExtractFieldsAndTablesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagExtractApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TableResults" : [ {\r\n    "Title" : "Title",\r\n    "Rows" : [ {\r\n      "Cells" : [ {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      }, {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      } ]\r\n    }, {\r\n      "Cells" : [ {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      }, {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      } ]\r\n    } ]\r\n  }, {\r\n    "Title" : "Title",\r\n    "Rows" : [ {\r\n      "Cells" : [ {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      }, {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      } ]\r\n    }, {\r\n      "Cells" : [ {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      }, {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      } ]\r\n    } ]\r\n  } ],\r\n  "Successful" : true,\r\n  "FieldResults" : [ {\r\n    "FieldName" : "FieldName",\r\n    "FieldStringValue" : "FieldStringValue"\r\n  }, {\r\n    "FieldName" : "FieldName",\r\n    "FieldStringValue" : "FieldStringValue"\r\n  } ]\r\n}');
        expectedResponse = SwagExtractFieldsAndTablesResponse.getExample();
        response = (SwagExtractFieldsAndTablesResponse) api.extractAllFieldsAndTables(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Barcodes of from a Document using AI
     *
     * Extract all barcodes from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractBarcodesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'recognitionMode' => 'recognitionMode_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagExtractApi api;
        SwagExtractBarcodesAiResponse response;
        SwagExtractBarcodesAiResponse expectedResponse;

        client = new SwagClient();
        api = new SwagExtractApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "BarcodeResults" : [ {\r\n    "BarcodeValue" : "BarcodeValue",\r\n    "BarcodeType" : "BarcodeType"\r\n  }, {\r\n    "BarcodeValue" : "BarcodeValue",\r\n    "BarcodeType" : "BarcodeType"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagExtractBarcodesAiResponse.getExample();
        response = (SwagExtractBarcodesAiResponse) api.extractBarcodes(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Classification or Category from a Document using AI
     *
     * Extract Classification or Category (e.g. Invoice, Receipt, Tax Form, or Form 1040, Form 1040 EZ, etc.) from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractClassificationTest() {
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
        SwagExtractApi api;
        SwagDocumentClassificationResult response;
        SwagDocumentClassificationResult expectedResponse;

        client = new SwagClient();
        api = new SwagExtractApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "DocumentCategoryResult" : "DocumentCategoryResult",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagDocumentClassificationResult.getExample();
        response = (SwagDocumentClassificationResult) api.extractClassification(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Classification or Category from a Document using Advanced AI
     *
     * Extract Classification or Category (e.g. Invoice, Receipt, Tax Form, or Form 1040, Form 1040 EZ, etc.) from a document using Advanced AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractClassificationAdvancedTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'recognitionMode' => 'recognitionMode_example',
            'body' => SwagAdvancedExtractClassificationReq.getExample()
        };

        SwagClient client;
        SwagExtractApi api;
        SwagDocumentAdvancedClassificationRe response;
        SwagDocumentAdvancedClassificationRe expectedResponse;

        client = new SwagClient();
        api = new SwagExtractApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "DocumentCategoryResult" : "DocumentCategoryResult",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagDocumentAdvancedClassificationRe.getExample();
        response = (SwagDocumentAdvancedClassificationRe) api.extractClassificationAdvanced(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Field Values from a Document using AI
     *
     * Extract Field Values (e.g. Invoice Number, Invoice Date, Business Card Phone Number, etc.) from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractFieldsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'fieldNames' => 'fieldNames_example',
            'recognitionMode' => 'recognitionMode_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagExtractApi api;
        SwagExtractFieldsResponse response;
        SwagExtractFieldsResponse expectedResponse;

        client = new SwagClient();
        api = new SwagExtractApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Results" : [ {\r\n    "FieldName" : "FieldName",\r\n    "FieldStringValue" : "FieldStringValue"\r\n  }, {\r\n    "FieldName" : "FieldName",\r\n    "FieldStringValue" : "FieldStringValue"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagExtractFieldsResponse.getExample();
        response = (SwagExtractFieldsResponse) api.extractFields(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Field Values from a Document using Advanced AI
     *
     * Extract Field Values (e.g. Invoice Number, Invoice Date, Business Card Phone Number, etc.) from a document using Advanced AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractFieldsAdvancedTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'recognitionMode' => 'recognitionMode_example',
            'body' => SwagAdvancedExtractFieldsRequest.getExample()
        };

        SwagClient client;
        SwagExtractApi api;
        SwagExtractFieldsResponse response;
        SwagExtractFieldsResponse expectedResponse;

        client = new SwagClient();
        api = new SwagExtractApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Results" : [ {\r\n    "FieldName" : "FieldName",\r\n    "FieldStringValue" : "FieldStringValue"\r\n  }, {\r\n    "FieldName" : "FieldName",\r\n    "FieldStringValue" : "FieldStringValue"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagExtractFieldsResponse.getExample();
        response = (SwagExtractFieldsResponse) api.extractFieldsAdvanced(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Summary from a Document using AI
     *
     * Creates a 1 paragraph summary of the input document using Artificial Intelligence.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractSummaryTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'recognitionMode' => 'recognitionMode_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagExtractApi api;
        SwagSummarizeDocumentResponse response;
        SwagSummarizeDocumentResponse expectedResponse;

        client = new SwagClient();
        api = new SwagExtractApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "DocumentSummaryText" : "DocumentSummaryText"\r\n}');
        expectedResponse = SwagSummarizeDocumentResponse.getExample();
        response = (SwagSummarizeDocumentResponse) api.extractSummary(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Tables of Data from a Document using AI
     *
     * Extract Tables, comprised of rows and columns of data, from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void extractTablesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'recognitionMode' => 'recognitionMode_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagExtractApi api;
        SwagExtractTablesResponse response;
        SwagExtractTablesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagExtractApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TableResults" : [ {\r\n    "Title" : "Title",\r\n    "Rows" : [ {\r\n      "Cells" : [ {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      }, {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      } ]\r\n    }, {\r\n      "Cells" : [ {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      }, {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      } ]\r\n    } ]\r\n  }, {\r\n    "Title" : "Title",\r\n    "Rows" : [ {\r\n      "Cells" : [ {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      }, {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      } ]\r\n    }, {\r\n      "Cells" : [ {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      }, {\r\n        "CellValue" : "CellValue",\r\n        "CellHeader" : "CellHeader"\r\n      } ]\r\n    } ]\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagExtractTablesResponse.getExample();
        response = (SwagExtractTablesResponse) api.extractTables(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Extract Text from a Document using AI
     *
     * Extract raw text from a document using AI.  Input document formats supported include DOCX, PDF, PNG and JPG.  Supports a wide range of languages.
     */
    @isTest
    private static void extractTextTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'recognitionMode' => 'recognitionMode_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagExtractApi api;
        SwagExtractTextResponse response;
        SwagExtractTextResponse expectedResponse;

        client = new SwagClient();
        api = new SwagExtractApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PageResults" : [ {\r\n    "TextResult" : "TextResult",\r\n    "PageNumber" : 0\r\n  }, {\r\n    "TextResult" : "TextResult",\r\n    "PageNumber" : 0\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagExtractTextResponse.getExample();
        response = (SwagExtractTextResponse) api.extractText(params);
        System.assertEquals(expectedResponse, response);
    }
}