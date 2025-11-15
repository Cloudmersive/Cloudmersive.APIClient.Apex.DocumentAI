@isTest
private class SwagExtractedBarcodeItemTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractedBarcodeItem extractedBarcodeItem1 = SwagExtractedBarcodeItem.getExample();
        SwagExtractedBarcodeItem extractedBarcodeItem2 = extractedBarcodeItem1;
        SwagExtractedBarcodeItem extractedBarcodeItem3 = new SwagExtractedBarcodeItem();
        SwagExtractedBarcodeItem extractedBarcodeItem4 = extractedBarcodeItem3;

        System.assert(extractedBarcodeItem1.equals(extractedBarcodeItem2));
        System.assert(extractedBarcodeItem2.equals(extractedBarcodeItem1));
        System.assert(extractedBarcodeItem1.equals(extractedBarcodeItem1));
        System.assert(extractedBarcodeItem3.equals(extractedBarcodeItem4));
        System.assert(extractedBarcodeItem4.equals(extractedBarcodeItem3));
        System.assert(extractedBarcodeItem3.equals(extractedBarcodeItem3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractedBarcodeItem extractedBarcodeItem1 = SwagExtractedBarcodeItem.getExample();
        SwagExtractedBarcodeItem extractedBarcodeItem2 = SwagExtractedBarcodeItem.getExample();
        SwagExtractedBarcodeItem extractedBarcodeItem3 = new SwagExtractedBarcodeItem();
        SwagExtractedBarcodeItem extractedBarcodeItem4 = new SwagExtractedBarcodeItem();

        System.assert(extractedBarcodeItem1.equals(extractedBarcodeItem2));
        System.assert(extractedBarcodeItem2.equals(extractedBarcodeItem1));
        System.assert(extractedBarcodeItem3.equals(extractedBarcodeItem4));
        System.assert(extractedBarcodeItem4.equals(extractedBarcodeItem3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractedBarcodeItem extractedBarcodeItem1 = SwagExtractedBarcodeItem.getExample();
        SwagExtractedBarcodeItem extractedBarcodeItem2 = new SwagExtractedBarcodeItem();

        System.assertEquals(false, extractedBarcodeItem1.equals(extractedBarcodeItem2));
        System.assertEquals(false, extractedBarcodeItem2.equals(extractedBarcodeItem1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractedBarcodeItem extractedBarcodeItem1 = SwagExtractedBarcodeItem.getExample();
        SwagExtractedBarcodeItem extractedBarcodeItem2 = new SwagExtractedBarcodeItem();

        System.assertEquals(false, extractedBarcodeItem1.equals('foo'));
        System.assertEquals(false, extractedBarcodeItem2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractedBarcodeItem extractedBarcodeItem1 = SwagExtractedBarcodeItem.getExample();
        SwagExtractedBarcodeItem extractedBarcodeItem2 = new SwagExtractedBarcodeItem();
        SwagExtractedBarcodeItem extractedBarcodeItem3;

        System.assertEquals(false, extractedBarcodeItem1.equals(extractedBarcodeItem3));
        System.assertEquals(false, extractedBarcodeItem2.equals(extractedBarcodeItem3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractedBarcodeItem extractedBarcodeItem1 = SwagExtractedBarcodeItem.getExample();
        SwagExtractedBarcodeItem extractedBarcodeItem2 = new SwagExtractedBarcodeItem();

        System.assertEquals(extractedBarcodeItem1.hashCode(), extractedBarcodeItem1.hashCode());
        System.assertEquals(extractedBarcodeItem2.hashCode(), extractedBarcodeItem2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractedBarcodeItem extractedBarcodeItem1 = SwagExtractedBarcodeItem.getExample();
        SwagExtractedBarcodeItem extractedBarcodeItem2 = SwagExtractedBarcodeItem.getExample();
        SwagExtractedBarcodeItem extractedBarcodeItem3 = new SwagExtractedBarcodeItem();
        SwagExtractedBarcodeItem extractedBarcodeItem4 = new SwagExtractedBarcodeItem();

        System.assert(extractedBarcodeItem1.equals(extractedBarcodeItem2));
        System.assert(extractedBarcodeItem3.equals(extractedBarcodeItem4));
        System.assertEquals(extractedBarcodeItem1.hashCode(), extractedBarcodeItem2.hashCode());
        System.assertEquals(extractedBarcodeItem3.hashCode(), extractedBarcodeItem4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractedBarcodeItem extractedBarcodeItem = new SwagExtractedBarcodeItem();
        Map<String, String> propertyMappings = extractedBarcodeItem.getPropertyMappings();
        System.assertEquals('barcodeType', propertyMappings.get('BarcodeType'));
        System.assertEquals('barcodeValue', propertyMappings.get('BarcodeValue'));
    }
}
