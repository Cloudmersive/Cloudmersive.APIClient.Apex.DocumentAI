@isTest
private class SwagFieldToExtractTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFieldToExtract fieldToExtract1 = SwagFieldToExtract.getExample();
        SwagFieldToExtract fieldToExtract2 = fieldToExtract1;
        SwagFieldToExtract fieldToExtract3 = new SwagFieldToExtract();
        SwagFieldToExtract fieldToExtract4 = fieldToExtract3;

        System.assert(fieldToExtract1.equals(fieldToExtract2));
        System.assert(fieldToExtract2.equals(fieldToExtract1));
        System.assert(fieldToExtract1.equals(fieldToExtract1));
        System.assert(fieldToExtract3.equals(fieldToExtract4));
        System.assert(fieldToExtract4.equals(fieldToExtract3));
        System.assert(fieldToExtract3.equals(fieldToExtract3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFieldToExtract fieldToExtract1 = SwagFieldToExtract.getExample();
        SwagFieldToExtract fieldToExtract2 = SwagFieldToExtract.getExample();
        SwagFieldToExtract fieldToExtract3 = new SwagFieldToExtract();
        SwagFieldToExtract fieldToExtract4 = new SwagFieldToExtract();

        System.assert(fieldToExtract1.equals(fieldToExtract2));
        System.assert(fieldToExtract2.equals(fieldToExtract1));
        System.assert(fieldToExtract3.equals(fieldToExtract4));
        System.assert(fieldToExtract4.equals(fieldToExtract3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFieldToExtract fieldToExtract1 = SwagFieldToExtract.getExample();
        SwagFieldToExtract fieldToExtract2 = new SwagFieldToExtract();

        System.assertEquals(false, fieldToExtract1.equals(fieldToExtract2));
        System.assertEquals(false, fieldToExtract2.equals(fieldToExtract1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFieldToExtract fieldToExtract1 = SwagFieldToExtract.getExample();
        SwagFieldToExtract fieldToExtract2 = new SwagFieldToExtract();

        System.assertEquals(false, fieldToExtract1.equals('foo'));
        System.assertEquals(false, fieldToExtract2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFieldToExtract fieldToExtract1 = SwagFieldToExtract.getExample();
        SwagFieldToExtract fieldToExtract2 = new SwagFieldToExtract();
        SwagFieldToExtract fieldToExtract3;

        System.assertEquals(false, fieldToExtract1.equals(fieldToExtract3));
        System.assertEquals(false, fieldToExtract2.equals(fieldToExtract3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFieldToExtract fieldToExtract1 = SwagFieldToExtract.getExample();
        SwagFieldToExtract fieldToExtract2 = new SwagFieldToExtract();

        System.assertEquals(fieldToExtract1.hashCode(), fieldToExtract1.hashCode());
        System.assertEquals(fieldToExtract2.hashCode(), fieldToExtract2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFieldToExtract fieldToExtract1 = SwagFieldToExtract.getExample();
        SwagFieldToExtract fieldToExtract2 = SwagFieldToExtract.getExample();
        SwagFieldToExtract fieldToExtract3 = new SwagFieldToExtract();
        SwagFieldToExtract fieldToExtract4 = new SwagFieldToExtract();

        System.assert(fieldToExtract1.equals(fieldToExtract2));
        System.assert(fieldToExtract3.equals(fieldToExtract4));
        System.assertEquals(fieldToExtract1.hashCode(), fieldToExtract2.hashCode());
        System.assertEquals(fieldToExtract3.hashCode(), fieldToExtract4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFieldToExtract fieldToExtract = new SwagFieldToExtract();
        Map<String, String> propertyMappings = fieldToExtract.getPropertyMappings();
        System.assertEquals('fieldName', propertyMappings.get('FieldName'));
        System.assertEquals('fieldOptional', propertyMappings.get('FieldOptional'));
        System.assertEquals('fieldDescription', propertyMappings.get('FieldDescription'));
        System.assertEquals('fieldExample', propertyMappings.get('FieldExample'));
    }
}
