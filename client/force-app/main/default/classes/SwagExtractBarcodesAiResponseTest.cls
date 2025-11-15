@isTest
private class SwagExtractBarcodesAiResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse1 = SwagExtractBarcodesAiResponse.getExample();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse2 = extractBarcodesAiResponse1;
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse3 = new SwagExtractBarcodesAiResponse();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse4 = extractBarcodesAiResponse3;

        System.assert(extractBarcodesAiResponse1.equals(extractBarcodesAiResponse2));
        System.assert(extractBarcodesAiResponse2.equals(extractBarcodesAiResponse1));
        System.assert(extractBarcodesAiResponse1.equals(extractBarcodesAiResponse1));
        System.assert(extractBarcodesAiResponse3.equals(extractBarcodesAiResponse4));
        System.assert(extractBarcodesAiResponse4.equals(extractBarcodesAiResponse3));
        System.assert(extractBarcodesAiResponse3.equals(extractBarcodesAiResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse1 = SwagExtractBarcodesAiResponse.getExample();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse2 = SwagExtractBarcodesAiResponse.getExample();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse3 = new SwagExtractBarcodesAiResponse();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse4 = new SwagExtractBarcodesAiResponse();

        System.assert(extractBarcodesAiResponse1.equals(extractBarcodesAiResponse2));
        System.assert(extractBarcodesAiResponse2.equals(extractBarcodesAiResponse1));
        System.assert(extractBarcodesAiResponse3.equals(extractBarcodesAiResponse4));
        System.assert(extractBarcodesAiResponse4.equals(extractBarcodesAiResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse1 = SwagExtractBarcodesAiResponse.getExample();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse2 = new SwagExtractBarcodesAiResponse();

        System.assertEquals(false, extractBarcodesAiResponse1.equals(extractBarcodesAiResponse2));
        System.assertEquals(false, extractBarcodesAiResponse2.equals(extractBarcodesAiResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse1 = SwagExtractBarcodesAiResponse.getExample();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse2 = new SwagExtractBarcodesAiResponse();

        System.assertEquals(false, extractBarcodesAiResponse1.equals('foo'));
        System.assertEquals(false, extractBarcodesAiResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse1 = SwagExtractBarcodesAiResponse.getExample();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse2 = new SwagExtractBarcodesAiResponse();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse3;

        System.assertEquals(false, extractBarcodesAiResponse1.equals(extractBarcodesAiResponse3));
        System.assertEquals(false, extractBarcodesAiResponse2.equals(extractBarcodesAiResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse1 = SwagExtractBarcodesAiResponse.getExample();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse2 = new SwagExtractBarcodesAiResponse();

        System.assertEquals(extractBarcodesAiResponse1.hashCode(), extractBarcodesAiResponse1.hashCode());
        System.assertEquals(extractBarcodesAiResponse2.hashCode(), extractBarcodesAiResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse1 = SwagExtractBarcodesAiResponse.getExample();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse2 = SwagExtractBarcodesAiResponse.getExample();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse3 = new SwagExtractBarcodesAiResponse();
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse4 = new SwagExtractBarcodesAiResponse();

        System.assert(extractBarcodesAiResponse1.equals(extractBarcodesAiResponse2));
        System.assert(extractBarcodesAiResponse3.equals(extractBarcodesAiResponse4));
        System.assertEquals(extractBarcodesAiResponse1.hashCode(), extractBarcodesAiResponse2.hashCode());
        System.assertEquals(extractBarcodesAiResponse3.hashCode(), extractBarcodesAiResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse = new SwagExtractBarcodesAiResponse();
        Map<String, String> propertyMappings = extractBarcodesAiResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('barcodeResults', propertyMappings.get('BarcodeResults'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagExtractBarcodesAiResponse extractBarcodesAiResponse = new SwagExtractBarcodesAiResponse();
        System.assertEquals(new List<SwagExtractedBarcodeItem>(), extractBarcodesAiResponse.barcodeResults);
        System.assertEquals(null, extractBarcodesAiResponse.successful);
    }
}
