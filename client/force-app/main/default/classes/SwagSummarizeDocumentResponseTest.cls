@isTest
private class SwagSummarizeDocumentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSummarizeDocumentResponse summarizeDocumentResponse1 = SwagSummarizeDocumentResponse.getExample();
        SwagSummarizeDocumentResponse summarizeDocumentResponse2 = summarizeDocumentResponse1;
        SwagSummarizeDocumentResponse summarizeDocumentResponse3 = new SwagSummarizeDocumentResponse();
        SwagSummarizeDocumentResponse summarizeDocumentResponse4 = summarizeDocumentResponse3;

        System.assert(summarizeDocumentResponse1.equals(summarizeDocumentResponse2));
        System.assert(summarizeDocumentResponse2.equals(summarizeDocumentResponse1));
        System.assert(summarizeDocumentResponse1.equals(summarizeDocumentResponse1));
        System.assert(summarizeDocumentResponse3.equals(summarizeDocumentResponse4));
        System.assert(summarizeDocumentResponse4.equals(summarizeDocumentResponse3));
        System.assert(summarizeDocumentResponse3.equals(summarizeDocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSummarizeDocumentResponse summarizeDocumentResponse1 = SwagSummarizeDocumentResponse.getExample();
        SwagSummarizeDocumentResponse summarizeDocumentResponse2 = SwagSummarizeDocumentResponse.getExample();
        SwagSummarizeDocumentResponse summarizeDocumentResponse3 = new SwagSummarizeDocumentResponse();
        SwagSummarizeDocumentResponse summarizeDocumentResponse4 = new SwagSummarizeDocumentResponse();

        System.assert(summarizeDocumentResponse1.equals(summarizeDocumentResponse2));
        System.assert(summarizeDocumentResponse2.equals(summarizeDocumentResponse1));
        System.assert(summarizeDocumentResponse3.equals(summarizeDocumentResponse4));
        System.assert(summarizeDocumentResponse4.equals(summarizeDocumentResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSummarizeDocumentResponse summarizeDocumentResponse1 = SwagSummarizeDocumentResponse.getExample();
        SwagSummarizeDocumentResponse summarizeDocumentResponse2 = new SwagSummarizeDocumentResponse();

        System.assertEquals(false, summarizeDocumentResponse1.equals(summarizeDocumentResponse2));
        System.assertEquals(false, summarizeDocumentResponse2.equals(summarizeDocumentResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSummarizeDocumentResponse summarizeDocumentResponse1 = SwagSummarizeDocumentResponse.getExample();
        SwagSummarizeDocumentResponse summarizeDocumentResponse2 = new SwagSummarizeDocumentResponse();

        System.assertEquals(false, summarizeDocumentResponse1.equals('foo'));
        System.assertEquals(false, summarizeDocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSummarizeDocumentResponse summarizeDocumentResponse1 = SwagSummarizeDocumentResponse.getExample();
        SwagSummarizeDocumentResponse summarizeDocumentResponse2 = new SwagSummarizeDocumentResponse();
        SwagSummarizeDocumentResponse summarizeDocumentResponse3;

        System.assertEquals(false, summarizeDocumentResponse1.equals(summarizeDocumentResponse3));
        System.assertEquals(false, summarizeDocumentResponse2.equals(summarizeDocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSummarizeDocumentResponse summarizeDocumentResponse1 = SwagSummarizeDocumentResponse.getExample();
        SwagSummarizeDocumentResponse summarizeDocumentResponse2 = new SwagSummarizeDocumentResponse();

        System.assertEquals(summarizeDocumentResponse1.hashCode(), summarizeDocumentResponse1.hashCode());
        System.assertEquals(summarizeDocumentResponse2.hashCode(), summarizeDocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSummarizeDocumentResponse summarizeDocumentResponse1 = SwagSummarizeDocumentResponse.getExample();
        SwagSummarizeDocumentResponse summarizeDocumentResponse2 = SwagSummarizeDocumentResponse.getExample();
        SwagSummarizeDocumentResponse summarizeDocumentResponse3 = new SwagSummarizeDocumentResponse();
        SwagSummarizeDocumentResponse summarizeDocumentResponse4 = new SwagSummarizeDocumentResponse();

        System.assert(summarizeDocumentResponse1.equals(summarizeDocumentResponse2));
        System.assert(summarizeDocumentResponse3.equals(summarizeDocumentResponse4));
        System.assertEquals(summarizeDocumentResponse1.hashCode(), summarizeDocumentResponse2.hashCode());
        System.assertEquals(summarizeDocumentResponse3.hashCode(), summarizeDocumentResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSummarizeDocumentResponse summarizeDocumentResponse = new SwagSummarizeDocumentResponse();
        Map<String, String> propertyMappings = summarizeDocumentResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('documentSummaryText', propertyMappings.get('DocumentSummaryText'));
    }
}
