@isTest
private class SwagExtractedTextPageTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractedTextPage extractedTextPage1 = SwagExtractedTextPage.getExample();
        SwagExtractedTextPage extractedTextPage2 = extractedTextPage1;
        SwagExtractedTextPage extractedTextPage3 = new SwagExtractedTextPage();
        SwagExtractedTextPage extractedTextPage4 = extractedTextPage3;

        System.assert(extractedTextPage1.equals(extractedTextPage2));
        System.assert(extractedTextPage2.equals(extractedTextPage1));
        System.assert(extractedTextPage1.equals(extractedTextPage1));
        System.assert(extractedTextPage3.equals(extractedTextPage4));
        System.assert(extractedTextPage4.equals(extractedTextPage3));
        System.assert(extractedTextPage3.equals(extractedTextPage3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractedTextPage extractedTextPage1 = SwagExtractedTextPage.getExample();
        SwagExtractedTextPage extractedTextPage2 = SwagExtractedTextPage.getExample();
        SwagExtractedTextPage extractedTextPage3 = new SwagExtractedTextPage();
        SwagExtractedTextPage extractedTextPage4 = new SwagExtractedTextPage();

        System.assert(extractedTextPage1.equals(extractedTextPage2));
        System.assert(extractedTextPage2.equals(extractedTextPage1));
        System.assert(extractedTextPage3.equals(extractedTextPage4));
        System.assert(extractedTextPage4.equals(extractedTextPage3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractedTextPage extractedTextPage1 = SwagExtractedTextPage.getExample();
        SwagExtractedTextPage extractedTextPage2 = new SwagExtractedTextPage();

        System.assertEquals(false, extractedTextPage1.equals(extractedTextPage2));
        System.assertEquals(false, extractedTextPage2.equals(extractedTextPage1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractedTextPage extractedTextPage1 = SwagExtractedTextPage.getExample();
        SwagExtractedTextPage extractedTextPage2 = new SwagExtractedTextPage();

        System.assertEquals(false, extractedTextPage1.equals('foo'));
        System.assertEquals(false, extractedTextPage2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractedTextPage extractedTextPage1 = SwagExtractedTextPage.getExample();
        SwagExtractedTextPage extractedTextPage2 = new SwagExtractedTextPage();
        SwagExtractedTextPage extractedTextPage3;

        System.assertEquals(false, extractedTextPage1.equals(extractedTextPage3));
        System.assertEquals(false, extractedTextPage2.equals(extractedTextPage3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractedTextPage extractedTextPage1 = SwagExtractedTextPage.getExample();
        SwagExtractedTextPage extractedTextPage2 = new SwagExtractedTextPage();

        System.assertEquals(extractedTextPage1.hashCode(), extractedTextPage1.hashCode());
        System.assertEquals(extractedTextPage2.hashCode(), extractedTextPage2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractedTextPage extractedTextPage1 = SwagExtractedTextPage.getExample();
        SwagExtractedTextPage extractedTextPage2 = SwagExtractedTextPage.getExample();
        SwagExtractedTextPage extractedTextPage3 = new SwagExtractedTextPage();
        SwagExtractedTextPage extractedTextPage4 = new SwagExtractedTextPage();

        System.assert(extractedTextPage1.equals(extractedTextPage2));
        System.assert(extractedTextPage3.equals(extractedTextPage4));
        System.assertEquals(extractedTextPage1.hashCode(), extractedTextPage2.hashCode());
        System.assertEquals(extractedTextPage3.hashCode(), extractedTextPage4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractedTextPage extractedTextPage = new SwagExtractedTextPage();
        Map<String, String> propertyMappings = extractedTextPage.getPropertyMappings();
        System.assertEquals('pageNumber', propertyMappings.get('PageNumber'));
        System.assertEquals('textResult', propertyMappings.get('TextResult'));
    }
}
