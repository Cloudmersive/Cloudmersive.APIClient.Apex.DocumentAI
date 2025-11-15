@isTest
private class SwagDocumentAdvancedClassificationReTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult1 = SwagDocumentAdvancedClassificationRe.getExample();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult2 = documentAdvancedClassificationResult1;
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult3 = new SwagDocumentAdvancedClassificationRe();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult4 = documentAdvancedClassificationResult3;

        System.assert(documentAdvancedClassificationResult1.equals(documentAdvancedClassificationResult2));
        System.assert(documentAdvancedClassificationResult2.equals(documentAdvancedClassificationResult1));
        System.assert(documentAdvancedClassificationResult1.equals(documentAdvancedClassificationResult1));
        System.assert(documentAdvancedClassificationResult3.equals(documentAdvancedClassificationResult4));
        System.assert(documentAdvancedClassificationResult4.equals(documentAdvancedClassificationResult3));
        System.assert(documentAdvancedClassificationResult3.equals(documentAdvancedClassificationResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult1 = SwagDocumentAdvancedClassificationRe.getExample();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult2 = SwagDocumentAdvancedClassificationRe.getExample();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult3 = new SwagDocumentAdvancedClassificationRe();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult4 = new SwagDocumentAdvancedClassificationRe();

        System.assert(documentAdvancedClassificationResult1.equals(documentAdvancedClassificationResult2));
        System.assert(documentAdvancedClassificationResult2.equals(documentAdvancedClassificationResult1));
        System.assert(documentAdvancedClassificationResult3.equals(documentAdvancedClassificationResult4));
        System.assert(documentAdvancedClassificationResult4.equals(documentAdvancedClassificationResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult1 = SwagDocumentAdvancedClassificationRe.getExample();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult2 = new SwagDocumentAdvancedClassificationRe();

        System.assertEquals(false, documentAdvancedClassificationResult1.equals(documentAdvancedClassificationResult2));
        System.assertEquals(false, documentAdvancedClassificationResult2.equals(documentAdvancedClassificationResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult1 = SwagDocumentAdvancedClassificationRe.getExample();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult2 = new SwagDocumentAdvancedClassificationRe();

        System.assertEquals(false, documentAdvancedClassificationResult1.equals('foo'));
        System.assertEquals(false, documentAdvancedClassificationResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult1 = SwagDocumentAdvancedClassificationRe.getExample();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult2 = new SwagDocumentAdvancedClassificationRe();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult3;

        System.assertEquals(false, documentAdvancedClassificationResult1.equals(documentAdvancedClassificationResult3));
        System.assertEquals(false, documentAdvancedClassificationResult2.equals(documentAdvancedClassificationResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult1 = SwagDocumentAdvancedClassificationRe.getExample();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult2 = new SwagDocumentAdvancedClassificationRe();

        System.assertEquals(documentAdvancedClassificationResult1.hashCode(), documentAdvancedClassificationResult1.hashCode());
        System.assertEquals(documentAdvancedClassificationResult2.hashCode(), documentAdvancedClassificationResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult1 = SwagDocumentAdvancedClassificationRe.getExample();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult2 = SwagDocumentAdvancedClassificationRe.getExample();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult3 = new SwagDocumentAdvancedClassificationRe();
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult4 = new SwagDocumentAdvancedClassificationRe();

        System.assert(documentAdvancedClassificationResult1.equals(documentAdvancedClassificationResult2));
        System.assert(documentAdvancedClassificationResult3.equals(documentAdvancedClassificationResult4));
        System.assertEquals(documentAdvancedClassificationResult1.hashCode(), documentAdvancedClassificationResult2.hashCode());
        System.assertEquals(documentAdvancedClassificationResult3.hashCode(), documentAdvancedClassificationResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocumentAdvancedClassificationRe documentAdvancedClassificationResult = new SwagDocumentAdvancedClassificationRe();
        Map<String, String> propertyMappings = documentAdvancedClassificationResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('documentCategoryResult', propertyMappings.get('DocumentCategoryResult'));
    }
}
