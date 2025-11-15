@isTest
private class SwagTableResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagTableResult tableResult1 = SwagTableResult.getExample();
        SwagTableResult tableResult2 = tableResult1;
        SwagTableResult tableResult3 = new SwagTableResult();
        SwagTableResult tableResult4 = tableResult3;

        System.assert(tableResult1.equals(tableResult2));
        System.assert(tableResult2.equals(tableResult1));
        System.assert(tableResult1.equals(tableResult1));
        System.assert(tableResult3.equals(tableResult4));
        System.assert(tableResult4.equals(tableResult3));
        System.assert(tableResult3.equals(tableResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagTableResult tableResult1 = SwagTableResult.getExample();
        SwagTableResult tableResult2 = SwagTableResult.getExample();
        SwagTableResult tableResult3 = new SwagTableResult();
        SwagTableResult tableResult4 = new SwagTableResult();

        System.assert(tableResult1.equals(tableResult2));
        System.assert(tableResult2.equals(tableResult1));
        System.assert(tableResult3.equals(tableResult4));
        System.assert(tableResult4.equals(tableResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagTableResult tableResult1 = SwagTableResult.getExample();
        SwagTableResult tableResult2 = new SwagTableResult();

        System.assertEquals(false, tableResult1.equals(tableResult2));
        System.assertEquals(false, tableResult2.equals(tableResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagTableResult tableResult1 = SwagTableResult.getExample();
        SwagTableResult tableResult2 = new SwagTableResult();

        System.assertEquals(false, tableResult1.equals('foo'));
        System.assertEquals(false, tableResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagTableResult tableResult1 = SwagTableResult.getExample();
        SwagTableResult tableResult2 = new SwagTableResult();
        SwagTableResult tableResult3;

        System.assertEquals(false, tableResult1.equals(tableResult3));
        System.assertEquals(false, tableResult2.equals(tableResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagTableResult tableResult1 = SwagTableResult.getExample();
        SwagTableResult tableResult2 = new SwagTableResult();

        System.assertEquals(tableResult1.hashCode(), tableResult1.hashCode());
        System.assertEquals(tableResult2.hashCode(), tableResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagTableResult tableResult1 = SwagTableResult.getExample();
        SwagTableResult tableResult2 = SwagTableResult.getExample();
        SwagTableResult tableResult3 = new SwagTableResult();
        SwagTableResult tableResult4 = new SwagTableResult();

        System.assert(tableResult1.equals(tableResult2));
        System.assert(tableResult3.equals(tableResult4));
        System.assertEquals(tableResult1.hashCode(), tableResult2.hashCode());
        System.assertEquals(tableResult3.hashCode(), tableResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagTableResult tableResult = new SwagTableResult();
        Map<String, String> propertyMappings = tableResult.getPropertyMappings();
        System.assertEquals('title', propertyMappings.get('Title'));
        System.assertEquals('rows', propertyMappings.get('Rows'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagTableResult tableResult = new SwagTableResult();
        System.assertEquals(new List<SwagTableResultRow>(), tableResult.rows);
        System.assertEquals(null, tableResult.title);
    }
}
