@isTest
private class SwagTableResultRowTest {
    @isTest
    private static void equalsSameInstance() {
        SwagTableResultRow tableResultRow1 = SwagTableResultRow.getExample();
        SwagTableResultRow tableResultRow2 = tableResultRow1;
        SwagTableResultRow tableResultRow3 = new SwagTableResultRow();
        SwagTableResultRow tableResultRow4 = tableResultRow3;

        System.assert(tableResultRow1.equals(tableResultRow2));
        System.assert(tableResultRow2.equals(tableResultRow1));
        System.assert(tableResultRow1.equals(tableResultRow1));
        System.assert(tableResultRow3.equals(tableResultRow4));
        System.assert(tableResultRow4.equals(tableResultRow3));
        System.assert(tableResultRow3.equals(tableResultRow3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagTableResultRow tableResultRow1 = SwagTableResultRow.getExample();
        SwagTableResultRow tableResultRow2 = SwagTableResultRow.getExample();
        SwagTableResultRow tableResultRow3 = new SwagTableResultRow();
        SwagTableResultRow tableResultRow4 = new SwagTableResultRow();

        System.assert(tableResultRow1.equals(tableResultRow2));
        System.assert(tableResultRow2.equals(tableResultRow1));
        System.assert(tableResultRow3.equals(tableResultRow4));
        System.assert(tableResultRow4.equals(tableResultRow3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagTableResultRow tableResultRow1 = SwagTableResultRow.getExample();
        SwagTableResultRow tableResultRow2 = new SwagTableResultRow();

        System.assertEquals(false, tableResultRow1.equals(tableResultRow2));
        System.assertEquals(false, tableResultRow2.equals(tableResultRow1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagTableResultRow tableResultRow1 = SwagTableResultRow.getExample();
        SwagTableResultRow tableResultRow2 = new SwagTableResultRow();

        System.assertEquals(false, tableResultRow1.equals('foo'));
        System.assertEquals(false, tableResultRow2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagTableResultRow tableResultRow1 = SwagTableResultRow.getExample();
        SwagTableResultRow tableResultRow2 = new SwagTableResultRow();
        SwagTableResultRow tableResultRow3;

        System.assertEquals(false, tableResultRow1.equals(tableResultRow3));
        System.assertEquals(false, tableResultRow2.equals(tableResultRow3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagTableResultRow tableResultRow1 = SwagTableResultRow.getExample();
        SwagTableResultRow tableResultRow2 = new SwagTableResultRow();

        System.assertEquals(tableResultRow1.hashCode(), tableResultRow1.hashCode());
        System.assertEquals(tableResultRow2.hashCode(), tableResultRow2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagTableResultRow tableResultRow1 = SwagTableResultRow.getExample();
        SwagTableResultRow tableResultRow2 = SwagTableResultRow.getExample();
        SwagTableResultRow tableResultRow3 = new SwagTableResultRow();
        SwagTableResultRow tableResultRow4 = new SwagTableResultRow();

        System.assert(tableResultRow1.equals(tableResultRow2));
        System.assert(tableResultRow3.equals(tableResultRow4));
        System.assertEquals(tableResultRow1.hashCode(), tableResultRow2.hashCode());
        System.assertEquals(tableResultRow3.hashCode(), tableResultRow4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagTableResultRow tableResultRow = new SwagTableResultRow();
        Map<String, String> propertyMappings = tableResultRow.getPropertyMappings();
        System.assertEquals('cells', propertyMappings.get('Cells'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagTableResultRow tableResultRow = new SwagTableResultRow();
        System.assertEquals(new List<SwagTableResultCell>(), tableResultRow.cells);
    }
}
