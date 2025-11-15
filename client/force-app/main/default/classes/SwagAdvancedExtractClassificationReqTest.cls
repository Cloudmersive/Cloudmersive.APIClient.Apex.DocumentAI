@isTest
private class SwagAdvancedExtractClassificationReqTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest1 = SwagAdvancedExtractClassificationReq.getExample();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest2 = advancedExtractClassificationRequest1;
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest3 = new SwagAdvancedExtractClassificationReq();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest4 = advancedExtractClassificationRequest3;

        System.assert(advancedExtractClassificationRequest1.equals(advancedExtractClassificationRequest2));
        System.assert(advancedExtractClassificationRequest2.equals(advancedExtractClassificationRequest1));
        System.assert(advancedExtractClassificationRequest1.equals(advancedExtractClassificationRequest1));
        System.assert(advancedExtractClassificationRequest3.equals(advancedExtractClassificationRequest4));
        System.assert(advancedExtractClassificationRequest4.equals(advancedExtractClassificationRequest3));
        System.assert(advancedExtractClassificationRequest3.equals(advancedExtractClassificationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest1 = SwagAdvancedExtractClassificationReq.getExample();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest2 = SwagAdvancedExtractClassificationReq.getExample();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest3 = new SwagAdvancedExtractClassificationReq();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest4 = new SwagAdvancedExtractClassificationReq();

        System.assert(advancedExtractClassificationRequest1.equals(advancedExtractClassificationRequest2));
        System.assert(advancedExtractClassificationRequest2.equals(advancedExtractClassificationRequest1));
        System.assert(advancedExtractClassificationRequest3.equals(advancedExtractClassificationRequest4));
        System.assert(advancedExtractClassificationRequest4.equals(advancedExtractClassificationRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest1 = SwagAdvancedExtractClassificationReq.getExample();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest2 = new SwagAdvancedExtractClassificationReq();

        System.assertEquals(false, advancedExtractClassificationRequest1.equals(advancedExtractClassificationRequest2));
        System.assertEquals(false, advancedExtractClassificationRequest2.equals(advancedExtractClassificationRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest1 = SwagAdvancedExtractClassificationReq.getExample();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest2 = new SwagAdvancedExtractClassificationReq();

        System.assertEquals(false, advancedExtractClassificationRequest1.equals('foo'));
        System.assertEquals(false, advancedExtractClassificationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest1 = SwagAdvancedExtractClassificationReq.getExample();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest2 = new SwagAdvancedExtractClassificationReq();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest3;

        System.assertEquals(false, advancedExtractClassificationRequest1.equals(advancedExtractClassificationRequest3));
        System.assertEquals(false, advancedExtractClassificationRequest2.equals(advancedExtractClassificationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest1 = SwagAdvancedExtractClassificationReq.getExample();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest2 = new SwagAdvancedExtractClassificationReq();

        System.assertEquals(advancedExtractClassificationRequest1.hashCode(), advancedExtractClassificationRequest1.hashCode());
        System.assertEquals(advancedExtractClassificationRequest2.hashCode(), advancedExtractClassificationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest1 = SwagAdvancedExtractClassificationReq.getExample();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest2 = SwagAdvancedExtractClassificationReq.getExample();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest3 = new SwagAdvancedExtractClassificationReq();
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest4 = new SwagAdvancedExtractClassificationReq();

        System.assert(advancedExtractClassificationRequest1.equals(advancedExtractClassificationRequest2));
        System.assert(advancedExtractClassificationRequest3.equals(advancedExtractClassificationRequest4));
        System.assertEquals(advancedExtractClassificationRequest1.hashCode(), advancedExtractClassificationRequest2.hashCode());
        System.assertEquals(advancedExtractClassificationRequest3.hashCode(), advancedExtractClassificationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest = new SwagAdvancedExtractClassificationReq();
        Map<String, String> propertyMappings = advancedExtractClassificationRequest.getPropertyMappings();
        System.assertEquals('inputFile', propertyMappings.get('InputFile'));
        System.assertEquals('categories', propertyMappings.get('Categories'));
        System.assertEquals('maximumPagesProcessed', propertyMappings.get('MaximumPagesProcessed'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagAdvancedExtractClassificationReq advancedExtractClassificationRequest = new SwagAdvancedExtractClassificationReq();
        System.assertEquals(new List<SwagDocumentCategories>(), advancedExtractClassificationRequest.categories);
        System.assertEquals(null, advancedExtractClassificationRequest.inputFile);
        System.assertEquals(null, advancedExtractClassificationRequest.maximumPagesProcessed);
    }
}
