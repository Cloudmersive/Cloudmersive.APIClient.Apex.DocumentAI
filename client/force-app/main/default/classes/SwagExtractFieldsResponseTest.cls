@isTest
private class SwagExtractFieldsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractFieldsResponse extractFieldsResponse1 = SwagExtractFieldsResponse.getExample();
        SwagExtractFieldsResponse extractFieldsResponse2 = extractFieldsResponse1;
        SwagExtractFieldsResponse extractFieldsResponse3 = new SwagExtractFieldsResponse();
        SwagExtractFieldsResponse extractFieldsResponse4 = extractFieldsResponse3;

        System.assert(extractFieldsResponse1.equals(extractFieldsResponse2));
        System.assert(extractFieldsResponse2.equals(extractFieldsResponse1));
        System.assert(extractFieldsResponse1.equals(extractFieldsResponse1));
        System.assert(extractFieldsResponse3.equals(extractFieldsResponse4));
        System.assert(extractFieldsResponse4.equals(extractFieldsResponse3));
        System.assert(extractFieldsResponse3.equals(extractFieldsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractFieldsResponse extractFieldsResponse1 = SwagExtractFieldsResponse.getExample();
        SwagExtractFieldsResponse extractFieldsResponse2 = SwagExtractFieldsResponse.getExample();
        SwagExtractFieldsResponse extractFieldsResponse3 = new SwagExtractFieldsResponse();
        SwagExtractFieldsResponse extractFieldsResponse4 = new SwagExtractFieldsResponse();

        System.assert(extractFieldsResponse1.equals(extractFieldsResponse2));
        System.assert(extractFieldsResponse2.equals(extractFieldsResponse1));
        System.assert(extractFieldsResponse3.equals(extractFieldsResponse4));
        System.assert(extractFieldsResponse4.equals(extractFieldsResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractFieldsResponse extractFieldsResponse1 = SwagExtractFieldsResponse.getExample();
        SwagExtractFieldsResponse extractFieldsResponse2 = new SwagExtractFieldsResponse();

        System.assertEquals(false, extractFieldsResponse1.equals(extractFieldsResponse2));
        System.assertEquals(false, extractFieldsResponse2.equals(extractFieldsResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractFieldsResponse extractFieldsResponse1 = SwagExtractFieldsResponse.getExample();
        SwagExtractFieldsResponse extractFieldsResponse2 = new SwagExtractFieldsResponse();

        System.assertEquals(false, extractFieldsResponse1.equals('foo'));
        System.assertEquals(false, extractFieldsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractFieldsResponse extractFieldsResponse1 = SwagExtractFieldsResponse.getExample();
        SwagExtractFieldsResponse extractFieldsResponse2 = new SwagExtractFieldsResponse();
        SwagExtractFieldsResponse extractFieldsResponse3;

        System.assertEquals(false, extractFieldsResponse1.equals(extractFieldsResponse3));
        System.assertEquals(false, extractFieldsResponse2.equals(extractFieldsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractFieldsResponse extractFieldsResponse1 = SwagExtractFieldsResponse.getExample();
        SwagExtractFieldsResponse extractFieldsResponse2 = new SwagExtractFieldsResponse();

        System.assertEquals(extractFieldsResponse1.hashCode(), extractFieldsResponse1.hashCode());
        System.assertEquals(extractFieldsResponse2.hashCode(), extractFieldsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractFieldsResponse extractFieldsResponse1 = SwagExtractFieldsResponse.getExample();
        SwagExtractFieldsResponse extractFieldsResponse2 = SwagExtractFieldsResponse.getExample();
        SwagExtractFieldsResponse extractFieldsResponse3 = new SwagExtractFieldsResponse();
        SwagExtractFieldsResponse extractFieldsResponse4 = new SwagExtractFieldsResponse();

        System.assert(extractFieldsResponse1.equals(extractFieldsResponse2));
        System.assert(extractFieldsResponse3.equals(extractFieldsResponse4));
        System.assertEquals(extractFieldsResponse1.hashCode(), extractFieldsResponse2.hashCode());
        System.assertEquals(extractFieldsResponse3.hashCode(), extractFieldsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractFieldsResponse extractFieldsResponse = new SwagExtractFieldsResponse();
        Map<String, String> propertyMappings = extractFieldsResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('results', propertyMappings.get('Results'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagExtractFieldsResponse extractFieldsResponse = new SwagExtractFieldsResponse();
        System.assertEquals(new List<SwagFieldValue>(), extractFieldsResponse.results);
        System.assertEquals(null, extractFieldsResponse.successful);
    }
}
