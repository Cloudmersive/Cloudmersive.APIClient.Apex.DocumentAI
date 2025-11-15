@isTest
private class SwagTableResultCellTest {
    @isTest
    private static void equalsSameInstance() {
        SwagTableResultCell tableResultCell1 = SwagTableResultCell.getExample();
        SwagTableResultCell tableResultCell2 = tableResultCell1;
        SwagTableResultCell tableResultCell3 = new SwagTableResultCell();
        SwagTableResultCell tableResultCell4 = tableResultCell3;

        System.assert(tableResultCell1.equals(tableResultCell2));
        System.assert(tableResultCell2.equals(tableResultCell1));
        System.assert(tableResultCell1.equals(tableResultCell1));
        System.assert(tableResultCell3.equals(tableResultCell4));
        System.assert(tableResultCell4.equals(tableResultCell3));
        System.assert(tableResultCell3.equals(tableResultCell3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagTableResultCell tableResultCell1 = SwagTableResultCell.getExample();
        SwagTableResultCell tableResultCell2 = SwagTableResultCell.getExample();
        SwagTableResultCell tableResultCell3 = new SwagTableResultCell();
        SwagTableResultCell tableResultCell4 = new SwagTableResultCell();

        System.assert(tableResultCell1.equals(tableResultCell2));
        System.assert(tableResultCell2.equals(tableResultCell1));
        System.assert(tableResultCell3.equals(tableResultCell4));
        System.assert(tableResultCell4.equals(tableResultCell3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagTableResultCell tableResultCell1 = SwagTableResultCell.getExample();
        SwagTableResultCell tableResultCell2 = new SwagTableResultCell();

        System.assertEquals(false, tableResultCell1.equals(tableResultCell2));
        System.assertEquals(false, tableResultCell2.equals(tableResultCell1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagTableResultCell tableResultCell1 = SwagTableResultCell.getExample();
        SwagTableResultCell tableResultCell2 = new SwagTableResultCell();

        System.assertEquals(false, tableResultCell1.equals('foo'));
        System.assertEquals(false, tableResultCell2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagTableResultCell tableResultCell1 = SwagTableResultCell.getExample();
        SwagTableResultCell tableResultCell2 = new SwagTableResultCell();
        SwagTableResultCell tableResultCell3;

        System.assertEquals(false, tableResultCell1.equals(tableResultCell3));
        System.assertEquals(false, tableResultCell2.equals(tableResultCell3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagTableResultCell tableResultCell1 = SwagTableResultCell.getExample();
        SwagTableResultCell tableResultCell2 = new SwagTableResultCell();

        System.assertEquals(tableResultCell1.hashCode(), tableResultCell1.hashCode());
        System.assertEquals(tableResultCell2.hashCode(), tableResultCell2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagTableResultCell tableResultCell1 = SwagTableResultCell.getExample();
        SwagTableResultCell tableResultCell2 = SwagTableResultCell.getExample();
        SwagTableResultCell tableResultCell3 = new SwagTableResultCell();
        SwagTableResultCell tableResultCell4 = new SwagTableResultCell();

        System.assert(tableResultCell1.equals(tableResultCell2));
        System.assert(tableResultCell3.equals(tableResultCell4));
        System.assertEquals(tableResultCell1.hashCode(), tableResultCell2.hashCode());
        System.assertEquals(tableResultCell3.hashCode(), tableResultCell4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagTableResultCell tableResultCell = new SwagTableResultCell();
        Map<String, String> propertyMappings = tableResultCell.getPropertyMappings();
        System.assertEquals('cellHeader', propertyMappings.get('CellHeader'));
        System.assertEquals('cellValue', propertyMappings.get('CellValue'));
    }
}
