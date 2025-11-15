@isTest
private class SwagAdvancedExtractFieldsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest1 = SwagAdvancedExtractFieldsRequest.getExample();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest2 = advancedExtractFieldsRequest1;
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest3 = new SwagAdvancedExtractFieldsRequest();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest4 = advancedExtractFieldsRequest3;

        System.assert(advancedExtractFieldsRequest1.equals(advancedExtractFieldsRequest2));
        System.assert(advancedExtractFieldsRequest2.equals(advancedExtractFieldsRequest1));
        System.assert(advancedExtractFieldsRequest1.equals(advancedExtractFieldsRequest1));
        System.assert(advancedExtractFieldsRequest3.equals(advancedExtractFieldsRequest4));
        System.assert(advancedExtractFieldsRequest4.equals(advancedExtractFieldsRequest3));
        System.assert(advancedExtractFieldsRequest3.equals(advancedExtractFieldsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest1 = SwagAdvancedExtractFieldsRequest.getExample();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest2 = SwagAdvancedExtractFieldsRequest.getExample();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest3 = new SwagAdvancedExtractFieldsRequest();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest4 = new SwagAdvancedExtractFieldsRequest();

        System.assert(advancedExtractFieldsRequest1.equals(advancedExtractFieldsRequest2));
        System.assert(advancedExtractFieldsRequest2.equals(advancedExtractFieldsRequest1));
        System.assert(advancedExtractFieldsRequest3.equals(advancedExtractFieldsRequest4));
        System.assert(advancedExtractFieldsRequest4.equals(advancedExtractFieldsRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest1 = SwagAdvancedExtractFieldsRequest.getExample();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest2 = new SwagAdvancedExtractFieldsRequest();

        System.assertEquals(false, advancedExtractFieldsRequest1.equals(advancedExtractFieldsRequest2));
        System.assertEquals(false, advancedExtractFieldsRequest2.equals(advancedExtractFieldsRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest1 = SwagAdvancedExtractFieldsRequest.getExample();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest2 = new SwagAdvancedExtractFieldsRequest();

        System.assertEquals(false, advancedExtractFieldsRequest1.equals('foo'));
        System.assertEquals(false, advancedExtractFieldsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest1 = SwagAdvancedExtractFieldsRequest.getExample();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest2 = new SwagAdvancedExtractFieldsRequest();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest3;

        System.assertEquals(false, advancedExtractFieldsRequest1.equals(advancedExtractFieldsRequest3));
        System.assertEquals(false, advancedExtractFieldsRequest2.equals(advancedExtractFieldsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest1 = SwagAdvancedExtractFieldsRequest.getExample();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest2 = new SwagAdvancedExtractFieldsRequest();

        System.assertEquals(advancedExtractFieldsRequest1.hashCode(), advancedExtractFieldsRequest1.hashCode());
        System.assertEquals(advancedExtractFieldsRequest2.hashCode(), advancedExtractFieldsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest1 = SwagAdvancedExtractFieldsRequest.getExample();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest2 = SwagAdvancedExtractFieldsRequest.getExample();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest3 = new SwagAdvancedExtractFieldsRequest();
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest4 = new SwagAdvancedExtractFieldsRequest();

        System.assert(advancedExtractFieldsRequest1.equals(advancedExtractFieldsRequest2));
        System.assert(advancedExtractFieldsRequest3.equals(advancedExtractFieldsRequest4));
        System.assertEquals(advancedExtractFieldsRequest1.hashCode(), advancedExtractFieldsRequest2.hashCode());
        System.assertEquals(advancedExtractFieldsRequest3.hashCode(), advancedExtractFieldsRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest = new SwagAdvancedExtractFieldsRequest();
        Map<String, String> propertyMappings = advancedExtractFieldsRequest.getPropertyMappings();
        System.assertEquals('inputFile', propertyMappings.get('InputFile'));
        System.assertEquals('fieldsToExtract', propertyMappings.get('FieldsToExtract'));
        System.assertEquals('maximumPagesProcessed', propertyMappings.get('MaximumPagesProcessed'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagAdvancedExtractFieldsRequest advancedExtractFieldsRequest = new SwagAdvancedExtractFieldsRequest();
        System.assertEquals(new List<SwagFieldToExtract>(), advancedExtractFieldsRequest.fieldsToExtract);
        System.assertEquals(null, advancedExtractFieldsRequest.inputFile);
        System.assertEquals(null, advancedExtractFieldsRequest.maximumPagesProcessed);
    }
}
