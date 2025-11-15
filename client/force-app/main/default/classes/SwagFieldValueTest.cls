@isTest
private class SwagFieldValueTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFieldValue fieldValue1 = SwagFieldValue.getExample();
        SwagFieldValue fieldValue2 = fieldValue1;
        SwagFieldValue fieldValue3 = new SwagFieldValue();
        SwagFieldValue fieldValue4 = fieldValue3;

        System.assert(fieldValue1.equals(fieldValue2));
        System.assert(fieldValue2.equals(fieldValue1));
        System.assert(fieldValue1.equals(fieldValue1));
        System.assert(fieldValue3.equals(fieldValue4));
        System.assert(fieldValue4.equals(fieldValue3));
        System.assert(fieldValue3.equals(fieldValue3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFieldValue fieldValue1 = SwagFieldValue.getExample();
        SwagFieldValue fieldValue2 = SwagFieldValue.getExample();
        SwagFieldValue fieldValue3 = new SwagFieldValue();
        SwagFieldValue fieldValue4 = new SwagFieldValue();

        System.assert(fieldValue1.equals(fieldValue2));
        System.assert(fieldValue2.equals(fieldValue1));
        System.assert(fieldValue3.equals(fieldValue4));
        System.assert(fieldValue4.equals(fieldValue3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFieldValue fieldValue1 = SwagFieldValue.getExample();
        SwagFieldValue fieldValue2 = new SwagFieldValue();

        System.assertEquals(false, fieldValue1.equals(fieldValue2));
        System.assertEquals(false, fieldValue2.equals(fieldValue1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFieldValue fieldValue1 = SwagFieldValue.getExample();
        SwagFieldValue fieldValue2 = new SwagFieldValue();

        System.assertEquals(false, fieldValue1.equals('foo'));
        System.assertEquals(false, fieldValue2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFieldValue fieldValue1 = SwagFieldValue.getExample();
        SwagFieldValue fieldValue2 = new SwagFieldValue();
        SwagFieldValue fieldValue3;

        System.assertEquals(false, fieldValue1.equals(fieldValue3));
        System.assertEquals(false, fieldValue2.equals(fieldValue3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFieldValue fieldValue1 = SwagFieldValue.getExample();
        SwagFieldValue fieldValue2 = new SwagFieldValue();

        System.assertEquals(fieldValue1.hashCode(), fieldValue1.hashCode());
        System.assertEquals(fieldValue2.hashCode(), fieldValue2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFieldValue fieldValue1 = SwagFieldValue.getExample();
        SwagFieldValue fieldValue2 = SwagFieldValue.getExample();
        SwagFieldValue fieldValue3 = new SwagFieldValue();
        SwagFieldValue fieldValue4 = new SwagFieldValue();

        System.assert(fieldValue1.equals(fieldValue2));
        System.assert(fieldValue3.equals(fieldValue4));
        System.assertEquals(fieldValue1.hashCode(), fieldValue2.hashCode());
        System.assertEquals(fieldValue3.hashCode(), fieldValue4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFieldValue fieldValue = new SwagFieldValue();
        Map<String, String> propertyMappings = fieldValue.getPropertyMappings();
        System.assertEquals('fieldName', propertyMappings.get('FieldName'));
        System.assertEquals('fieldStringValue', propertyMappings.get('FieldStringValue'));
    }
}
