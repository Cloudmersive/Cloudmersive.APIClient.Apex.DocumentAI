@isTest
private class SwagAnalyzeApiTest {
    /**
     * Enforce Policies to a Document to allow or block it using Advanced AI
     *
     * Enforce Policies to a Document to allow or block it using Advanced AI.  Input document formats supported include DOCX, PDF, PNG and JPG.
     */
    @isTest
    private static void applyRulesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'body' => SwagDocumentPolicyRequest.getExample()
        };

        SwagClient client;
        SwagAnalyzeApi api;
        SwagDocumentPolicyResult response;
        SwagDocumentPolicyResult expectedResponse;

        client = new SwagClient();
        api = new SwagAnalyzeApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "RiskScore" : 0.8008281904610115,\r\n  "RuleViolations" : [ {\r\n    "RuleId" : "RuleId",\r\n    "RuleViolationRiskScore" : 6.027456183070403,\r\n    "RuleViolationRationale" : "RuleViolationRationale"\r\n  }, {\r\n    "RuleId" : "RuleId",\r\n    "RuleViolationRiskScore" : 6.027456183070403,\r\n    "RuleViolationRationale" : "RuleViolationRationale"\r\n  } ],\r\n  "CleanResult" : true\r\n}');
        expectedResponse = SwagDocumentPolicyResult.getExample();
        response = (SwagDocumentPolicyResult) api.applyRules(params);
        System.assertEquals(expectedResponse, response);
    }
}