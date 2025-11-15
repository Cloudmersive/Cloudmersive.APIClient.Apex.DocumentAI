@isTest
private class SwagExtractTextResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractTextResponse extractTextResponse1 = SwagExtractTextResponse.getExample();
        SwagExtractTextResponse extractTextResponse2 = extractTextResponse1;
        SwagExtractTextResponse extractTextResponse3 = new SwagExtractTextResponse();
        SwagExtractTextResponse extractTextResponse4 = extractTextResponse3;

        System.assert(extractTextResponse1.equals(extractTextResponse2));
        System.assert(extractTextResponse2.equals(extractTextResponse1));
        System.assert(extractTextResponse1.equals(extractTextResponse1));
        System.assert(extractTextResponse3.equals(extractTextResponse4));
        System.assert(extractTextResponse4.equals(extractTextResponse3));
        System.assert(extractTextResponse3.equals(extractTextResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractTextResponse extractTextResponse1 = SwagExtractTextResponse.getExample();
        SwagExtractTextResponse extractTextResponse2 = SwagExtractTextResponse.getExample();
        SwagExtractTextResponse extractTextResponse3 = new SwagExtractTextResponse();
        SwagExtractTextResponse extractTextResponse4 = new SwagExtractTextResponse();

        System.assert(extractTextResponse1.equals(extractTextResponse2));
        System.assert(extractTextResponse2.equals(extractTextResponse1));
        System.assert(extractTextResponse3.equals(extractTextResponse4));
        System.assert(extractTextResponse4.equals(extractTextResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractTextResponse extractTextResponse1 = SwagExtractTextResponse.getExample();
        SwagExtractTextResponse extractTextResponse2 = new SwagExtractTextResponse();

        System.assertEquals(false, extractTextResponse1.equals(extractTextResponse2));
        System.assertEquals(false, extractTextResponse2.equals(extractTextResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractTextResponse extractTextResponse1 = SwagExtractTextResponse.getExample();
        SwagExtractTextResponse extractTextResponse2 = new SwagExtractTextResponse();

        System.assertEquals(false, extractTextResponse1.equals('foo'));
        System.assertEquals(false, extractTextResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractTextResponse extractTextResponse1 = SwagExtractTextResponse.getExample();
        SwagExtractTextResponse extractTextResponse2 = new SwagExtractTextResponse();
        SwagExtractTextResponse extractTextResponse3;

        System.assertEquals(false, extractTextResponse1.equals(extractTextResponse3));
        System.assertEquals(false, extractTextResponse2.equals(extractTextResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractTextResponse extractTextResponse1 = SwagExtractTextResponse.getExample();
        SwagExtractTextResponse extractTextResponse2 = new SwagExtractTextResponse();

        System.assertEquals(extractTextResponse1.hashCode(), extractTextResponse1.hashCode());
        System.assertEquals(extractTextResponse2.hashCode(), extractTextResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractTextResponse extractTextResponse1 = SwagExtractTextResponse.getExample();
        SwagExtractTextResponse extractTextResponse2 = SwagExtractTextResponse.getExample();
        SwagExtractTextResponse extractTextResponse3 = new SwagExtractTextResponse();
        SwagExtractTextResponse extractTextResponse4 = new SwagExtractTextResponse();

        System.assert(extractTextResponse1.equals(extractTextResponse2));
        System.assert(extractTextResponse3.equals(extractTextResponse4));
        System.assertEquals(extractTextResponse1.hashCode(), extractTextResponse2.hashCode());
        System.assertEquals(extractTextResponse3.hashCode(), extractTextResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractTextResponse extractTextResponse = new SwagExtractTextResponse();
        Map<String, String> propertyMappings = extractTextResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pageResults', propertyMappings.get('PageResults'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagExtractTextResponse extractTextResponse = new SwagExtractTextResponse();
        System.assertEquals(new List<SwagExtractedTextPage>(), extractTextResponse.pageResults);
        System.assertEquals(null, extractTextResponse.successful);
    }
}
