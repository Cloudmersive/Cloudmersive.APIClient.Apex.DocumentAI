@isTest
private class SwagExtractTablesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractTablesResponse extractTablesResponse1 = SwagExtractTablesResponse.getExample();
        SwagExtractTablesResponse extractTablesResponse2 = extractTablesResponse1;
        SwagExtractTablesResponse extractTablesResponse3 = new SwagExtractTablesResponse();
        SwagExtractTablesResponse extractTablesResponse4 = extractTablesResponse3;

        System.assert(extractTablesResponse1.equals(extractTablesResponse2));
        System.assert(extractTablesResponse2.equals(extractTablesResponse1));
        System.assert(extractTablesResponse1.equals(extractTablesResponse1));
        System.assert(extractTablesResponse3.equals(extractTablesResponse4));
        System.assert(extractTablesResponse4.equals(extractTablesResponse3));
        System.assert(extractTablesResponse3.equals(extractTablesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractTablesResponse extractTablesResponse1 = SwagExtractTablesResponse.getExample();
        SwagExtractTablesResponse extractTablesResponse2 = SwagExtractTablesResponse.getExample();
        SwagExtractTablesResponse extractTablesResponse3 = new SwagExtractTablesResponse();
        SwagExtractTablesResponse extractTablesResponse4 = new SwagExtractTablesResponse();

        System.assert(extractTablesResponse1.equals(extractTablesResponse2));
        System.assert(extractTablesResponse2.equals(extractTablesResponse1));
        System.assert(extractTablesResponse3.equals(extractTablesResponse4));
        System.assert(extractTablesResponse4.equals(extractTablesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractTablesResponse extractTablesResponse1 = SwagExtractTablesResponse.getExample();
        SwagExtractTablesResponse extractTablesResponse2 = new SwagExtractTablesResponse();

        System.assertEquals(false, extractTablesResponse1.equals(extractTablesResponse2));
        System.assertEquals(false, extractTablesResponse2.equals(extractTablesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractTablesResponse extractTablesResponse1 = SwagExtractTablesResponse.getExample();
        SwagExtractTablesResponse extractTablesResponse2 = new SwagExtractTablesResponse();

        System.assertEquals(false, extractTablesResponse1.equals('foo'));
        System.assertEquals(false, extractTablesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractTablesResponse extractTablesResponse1 = SwagExtractTablesResponse.getExample();
        SwagExtractTablesResponse extractTablesResponse2 = new SwagExtractTablesResponse();
        SwagExtractTablesResponse extractTablesResponse3;

        System.assertEquals(false, extractTablesResponse1.equals(extractTablesResponse3));
        System.assertEquals(false, extractTablesResponse2.equals(extractTablesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractTablesResponse extractTablesResponse1 = SwagExtractTablesResponse.getExample();
        SwagExtractTablesResponse extractTablesResponse2 = new SwagExtractTablesResponse();

        System.assertEquals(extractTablesResponse1.hashCode(), extractTablesResponse1.hashCode());
        System.assertEquals(extractTablesResponse2.hashCode(), extractTablesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractTablesResponse extractTablesResponse1 = SwagExtractTablesResponse.getExample();
        SwagExtractTablesResponse extractTablesResponse2 = SwagExtractTablesResponse.getExample();
        SwagExtractTablesResponse extractTablesResponse3 = new SwagExtractTablesResponse();
        SwagExtractTablesResponse extractTablesResponse4 = new SwagExtractTablesResponse();

        System.assert(extractTablesResponse1.equals(extractTablesResponse2));
        System.assert(extractTablesResponse3.equals(extractTablesResponse4));
        System.assertEquals(extractTablesResponse1.hashCode(), extractTablesResponse2.hashCode());
        System.assertEquals(extractTablesResponse3.hashCode(), extractTablesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractTablesResponse extractTablesResponse = new SwagExtractTablesResponse();
        Map<String, String> propertyMappings = extractTablesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('tableResults', propertyMappings.get('TableResults'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagExtractTablesResponse extractTablesResponse = new SwagExtractTablesResponse();
        System.assertEquals(new List<SwagTableResult>(), extractTablesResponse.tableResults);
        System.assertEquals(null, extractTablesResponse.successful);
    }
}
