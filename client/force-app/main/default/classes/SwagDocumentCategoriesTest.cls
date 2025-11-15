@isTest
private class SwagDocumentCategoriesTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocumentCategories documentCategories1 = SwagDocumentCategories.getExample();
        SwagDocumentCategories documentCategories2 = documentCategories1;
        SwagDocumentCategories documentCategories3 = new SwagDocumentCategories();
        SwagDocumentCategories documentCategories4 = documentCategories3;

        System.assert(documentCategories1.equals(documentCategories2));
        System.assert(documentCategories2.equals(documentCategories1));
        System.assert(documentCategories1.equals(documentCategories1));
        System.assert(documentCategories3.equals(documentCategories4));
        System.assert(documentCategories4.equals(documentCategories3));
        System.assert(documentCategories3.equals(documentCategories3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocumentCategories documentCategories1 = SwagDocumentCategories.getExample();
        SwagDocumentCategories documentCategories2 = SwagDocumentCategories.getExample();
        SwagDocumentCategories documentCategories3 = new SwagDocumentCategories();
        SwagDocumentCategories documentCategories4 = new SwagDocumentCategories();

        System.assert(documentCategories1.equals(documentCategories2));
        System.assert(documentCategories2.equals(documentCategories1));
        System.assert(documentCategories3.equals(documentCategories4));
        System.assert(documentCategories4.equals(documentCategories3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocumentCategories documentCategories1 = SwagDocumentCategories.getExample();
        SwagDocumentCategories documentCategories2 = new SwagDocumentCategories();

        System.assertEquals(false, documentCategories1.equals(documentCategories2));
        System.assertEquals(false, documentCategories2.equals(documentCategories1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocumentCategories documentCategories1 = SwagDocumentCategories.getExample();
        SwagDocumentCategories documentCategories2 = new SwagDocumentCategories();

        System.assertEquals(false, documentCategories1.equals('foo'));
        System.assertEquals(false, documentCategories2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocumentCategories documentCategories1 = SwagDocumentCategories.getExample();
        SwagDocumentCategories documentCategories2 = new SwagDocumentCategories();
        SwagDocumentCategories documentCategories3;

        System.assertEquals(false, documentCategories1.equals(documentCategories3));
        System.assertEquals(false, documentCategories2.equals(documentCategories3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocumentCategories documentCategories1 = SwagDocumentCategories.getExample();
        SwagDocumentCategories documentCategories2 = new SwagDocumentCategories();

        System.assertEquals(documentCategories1.hashCode(), documentCategories1.hashCode());
        System.assertEquals(documentCategories2.hashCode(), documentCategories2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocumentCategories documentCategories1 = SwagDocumentCategories.getExample();
        SwagDocumentCategories documentCategories2 = SwagDocumentCategories.getExample();
        SwagDocumentCategories documentCategories3 = new SwagDocumentCategories();
        SwagDocumentCategories documentCategories4 = new SwagDocumentCategories();

        System.assert(documentCategories1.equals(documentCategories2));
        System.assert(documentCategories3.equals(documentCategories4));
        System.assertEquals(documentCategories1.hashCode(), documentCategories2.hashCode());
        System.assertEquals(documentCategories3.hashCode(), documentCategories4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocumentCategories documentCategories = new SwagDocumentCategories();
        Map<String, String> propertyMappings = documentCategories.getPropertyMappings();
        System.assertEquals('categoryName', propertyMappings.get('CategoryName'));
        System.assertEquals('categoryDescription', propertyMappings.get('CategoryDescription'));
    }
}
