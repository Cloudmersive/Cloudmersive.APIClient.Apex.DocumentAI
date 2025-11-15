@isTest
private class SwagExtractFieldsAndTablesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse1 = SwagExtractFieldsAndTablesResponse.getExample();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse2 = extractFieldsAndTablesResponse1;
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse3 = new SwagExtractFieldsAndTablesResponse();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse4 = extractFieldsAndTablesResponse3;

        System.assert(extractFieldsAndTablesResponse1.equals(extractFieldsAndTablesResponse2));
        System.assert(extractFieldsAndTablesResponse2.equals(extractFieldsAndTablesResponse1));
        System.assert(extractFieldsAndTablesResponse1.equals(extractFieldsAndTablesResponse1));
        System.assert(extractFieldsAndTablesResponse3.equals(extractFieldsAndTablesResponse4));
        System.assert(extractFieldsAndTablesResponse4.equals(extractFieldsAndTablesResponse3));
        System.assert(extractFieldsAndTablesResponse3.equals(extractFieldsAndTablesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse1 = SwagExtractFieldsAndTablesResponse.getExample();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse2 = SwagExtractFieldsAndTablesResponse.getExample();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse3 = new SwagExtractFieldsAndTablesResponse();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse4 = new SwagExtractFieldsAndTablesResponse();

        System.assert(extractFieldsAndTablesResponse1.equals(extractFieldsAndTablesResponse2));
        System.assert(extractFieldsAndTablesResponse2.equals(extractFieldsAndTablesResponse1));
        System.assert(extractFieldsAndTablesResponse3.equals(extractFieldsAndTablesResponse4));
        System.assert(extractFieldsAndTablesResponse4.equals(extractFieldsAndTablesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse1 = SwagExtractFieldsAndTablesResponse.getExample();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse2 = new SwagExtractFieldsAndTablesResponse();

        System.assertEquals(false, extractFieldsAndTablesResponse1.equals(extractFieldsAndTablesResponse2));
        System.assertEquals(false, extractFieldsAndTablesResponse2.equals(extractFieldsAndTablesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse1 = SwagExtractFieldsAndTablesResponse.getExample();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse2 = new SwagExtractFieldsAndTablesResponse();

        System.assertEquals(false, extractFieldsAndTablesResponse1.equals('foo'));
        System.assertEquals(false, extractFieldsAndTablesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse1 = SwagExtractFieldsAndTablesResponse.getExample();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse2 = new SwagExtractFieldsAndTablesResponse();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse3;

        System.assertEquals(false, extractFieldsAndTablesResponse1.equals(extractFieldsAndTablesResponse3));
        System.assertEquals(false, extractFieldsAndTablesResponse2.equals(extractFieldsAndTablesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse1 = SwagExtractFieldsAndTablesResponse.getExample();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse2 = new SwagExtractFieldsAndTablesResponse();

        System.assertEquals(extractFieldsAndTablesResponse1.hashCode(), extractFieldsAndTablesResponse1.hashCode());
        System.assertEquals(extractFieldsAndTablesResponse2.hashCode(), extractFieldsAndTablesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse1 = SwagExtractFieldsAndTablesResponse.getExample();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse2 = SwagExtractFieldsAndTablesResponse.getExample();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse3 = new SwagExtractFieldsAndTablesResponse();
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse4 = new SwagExtractFieldsAndTablesResponse();

        System.assert(extractFieldsAndTablesResponse1.equals(extractFieldsAndTablesResponse2));
        System.assert(extractFieldsAndTablesResponse3.equals(extractFieldsAndTablesResponse4));
        System.assertEquals(extractFieldsAndTablesResponse1.hashCode(), extractFieldsAndTablesResponse2.hashCode());
        System.assertEquals(extractFieldsAndTablesResponse3.hashCode(), extractFieldsAndTablesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse = new SwagExtractFieldsAndTablesResponse();
        Map<String, String> propertyMappings = extractFieldsAndTablesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('fieldResults', propertyMappings.get('FieldResults'));
        System.assertEquals('tableResults', propertyMappings.get('TableResults'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagExtractFieldsAndTablesResponse extractFieldsAndTablesResponse = new SwagExtractFieldsAndTablesResponse();
        System.assertEquals(new List<SwagFieldValue>(), extractFieldsAndTablesResponse.fieldResults);
        System.assertEquals(new List<SwagTableResult>(), extractFieldsAndTablesResponse.tableResults);
        System.assertEquals(null, extractFieldsAndTablesResponse.successful);
    }
}
