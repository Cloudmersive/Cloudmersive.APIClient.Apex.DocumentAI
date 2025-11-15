@isTest
private class SwagDocumentPolicyRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocumentPolicyRequest documentPolicyRequest1 = SwagDocumentPolicyRequest.getExample();
        SwagDocumentPolicyRequest documentPolicyRequest2 = documentPolicyRequest1;
        SwagDocumentPolicyRequest documentPolicyRequest3 = new SwagDocumentPolicyRequest();
        SwagDocumentPolicyRequest documentPolicyRequest4 = documentPolicyRequest3;

        System.assert(documentPolicyRequest1.equals(documentPolicyRequest2));
        System.assert(documentPolicyRequest2.equals(documentPolicyRequest1));
        System.assert(documentPolicyRequest1.equals(documentPolicyRequest1));
        System.assert(documentPolicyRequest3.equals(documentPolicyRequest4));
        System.assert(documentPolicyRequest4.equals(documentPolicyRequest3));
        System.assert(documentPolicyRequest3.equals(documentPolicyRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocumentPolicyRequest documentPolicyRequest1 = SwagDocumentPolicyRequest.getExample();
        SwagDocumentPolicyRequest documentPolicyRequest2 = SwagDocumentPolicyRequest.getExample();
        SwagDocumentPolicyRequest documentPolicyRequest3 = new SwagDocumentPolicyRequest();
        SwagDocumentPolicyRequest documentPolicyRequest4 = new SwagDocumentPolicyRequest();

        System.assert(documentPolicyRequest1.equals(documentPolicyRequest2));
        System.assert(documentPolicyRequest2.equals(documentPolicyRequest1));
        System.assert(documentPolicyRequest3.equals(documentPolicyRequest4));
        System.assert(documentPolicyRequest4.equals(documentPolicyRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocumentPolicyRequest documentPolicyRequest1 = SwagDocumentPolicyRequest.getExample();
        SwagDocumentPolicyRequest documentPolicyRequest2 = new SwagDocumentPolicyRequest();

        System.assertEquals(false, documentPolicyRequest1.equals(documentPolicyRequest2));
        System.assertEquals(false, documentPolicyRequest2.equals(documentPolicyRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocumentPolicyRequest documentPolicyRequest1 = SwagDocumentPolicyRequest.getExample();
        SwagDocumentPolicyRequest documentPolicyRequest2 = new SwagDocumentPolicyRequest();

        System.assertEquals(false, documentPolicyRequest1.equals('foo'));
        System.assertEquals(false, documentPolicyRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocumentPolicyRequest documentPolicyRequest1 = SwagDocumentPolicyRequest.getExample();
        SwagDocumentPolicyRequest documentPolicyRequest2 = new SwagDocumentPolicyRequest();
        SwagDocumentPolicyRequest documentPolicyRequest3;

        System.assertEquals(false, documentPolicyRequest1.equals(documentPolicyRequest3));
        System.assertEquals(false, documentPolicyRequest2.equals(documentPolicyRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocumentPolicyRequest documentPolicyRequest1 = SwagDocumentPolicyRequest.getExample();
        SwagDocumentPolicyRequest documentPolicyRequest2 = new SwagDocumentPolicyRequest();

        System.assertEquals(documentPolicyRequest1.hashCode(), documentPolicyRequest1.hashCode());
        System.assertEquals(documentPolicyRequest2.hashCode(), documentPolicyRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocumentPolicyRequest documentPolicyRequest1 = SwagDocumentPolicyRequest.getExample();
        SwagDocumentPolicyRequest documentPolicyRequest2 = SwagDocumentPolicyRequest.getExample();
        SwagDocumentPolicyRequest documentPolicyRequest3 = new SwagDocumentPolicyRequest();
        SwagDocumentPolicyRequest documentPolicyRequest4 = new SwagDocumentPolicyRequest();

        System.assert(documentPolicyRequest1.equals(documentPolicyRequest2));
        System.assert(documentPolicyRequest3.equals(documentPolicyRequest4));
        System.assertEquals(documentPolicyRequest1.hashCode(), documentPolicyRequest2.hashCode());
        System.assertEquals(documentPolicyRequest3.hashCode(), documentPolicyRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocumentPolicyRequest documentPolicyRequest = new SwagDocumentPolicyRequest();
        Map<String, String> propertyMappings = documentPolicyRequest.getPropertyMappings();
        System.assertEquals('inputFile', propertyMappings.get('InputFile'));
        System.assertEquals('rules', propertyMappings.get('Rules'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocumentPolicyRequest documentPolicyRequest = new SwagDocumentPolicyRequest();
        System.assertEquals(new List<SwagPolicyRule>(), documentPolicyRequest.rules);
        System.assertEquals(null, documentPolicyRequest.inputFile);
    }
}
