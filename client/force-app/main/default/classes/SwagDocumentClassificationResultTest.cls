@isTest
private class SwagDocumentClassificationResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocumentClassificationResult documentClassificationResult1 = SwagDocumentClassificationResult.getExample();
        SwagDocumentClassificationResult documentClassificationResult2 = documentClassificationResult1;
        SwagDocumentClassificationResult documentClassificationResult3 = new SwagDocumentClassificationResult();
        SwagDocumentClassificationResult documentClassificationResult4 = documentClassificationResult3;

        System.assert(documentClassificationResult1.equals(documentClassificationResult2));
        System.assert(documentClassificationResult2.equals(documentClassificationResult1));
        System.assert(documentClassificationResult1.equals(documentClassificationResult1));
        System.assert(documentClassificationResult3.equals(documentClassificationResult4));
        System.assert(documentClassificationResult4.equals(documentClassificationResult3));
        System.assert(documentClassificationResult3.equals(documentClassificationResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocumentClassificationResult documentClassificationResult1 = SwagDocumentClassificationResult.getExample();
        SwagDocumentClassificationResult documentClassificationResult2 = SwagDocumentClassificationResult.getExample();
        SwagDocumentClassificationResult documentClassificationResult3 = new SwagDocumentClassificationResult();
        SwagDocumentClassificationResult documentClassificationResult4 = new SwagDocumentClassificationResult();

        System.assert(documentClassificationResult1.equals(documentClassificationResult2));
        System.assert(documentClassificationResult2.equals(documentClassificationResult1));
        System.assert(documentClassificationResult3.equals(documentClassificationResult4));
        System.assert(documentClassificationResult4.equals(documentClassificationResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocumentClassificationResult documentClassificationResult1 = SwagDocumentClassificationResult.getExample();
        SwagDocumentClassificationResult documentClassificationResult2 = new SwagDocumentClassificationResult();

        System.assertEquals(false, documentClassificationResult1.equals(documentClassificationResult2));
        System.assertEquals(false, documentClassificationResult2.equals(documentClassificationResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocumentClassificationResult documentClassificationResult1 = SwagDocumentClassificationResult.getExample();
        SwagDocumentClassificationResult documentClassificationResult2 = new SwagDocumentClassificationResult();

        System.assertEquals(false, documentClassificationResult1.equals('foo'));
        System.assertEquals(false, documentClassificationResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocumentClassificationResult documentClassificationResult1 = SwagDocumentClassificationResult.getExample();
        SwagDocumentClassificationResult documentClassificationResult2 = new SwagDocumentClassificationResult();
        SwagDocumentClassificationResult documentClassificationResult3;

        System.assertEquals(false, documentClassificationResult1.equals(documentClassificationResult3));
        System.assertEquals(false, documentClassificationResult2.equals(documentClassificationResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocumentClassificationResult documentClassificationResult1 = SwagDocumentClassificationResult.getExample();
        SwagDocumentClassificationResult documentClassificationResult2 = new SwagDocumentClassificationResult();

        System.assertEquals(documentClassificationResult1.hashCode(), documentClassificationResult1.hashCode());
        System.assertEquals(documentClassificationResult2.hashCode(), documentClassificationResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocumentClassificationResult documentClassificationResult1 = SwagDocumentClassificationResult.getExample();
        SwagDocumentClassificationResult documentClassificationResult2 = SwagDocumentClassificationResult.getExample();
        SwagDocumentClassificationResult documentClassificationResult3 = new SwagDocumentClassificationResult();
        SwagDocumentClassificationResult documentClassificationResult4 = new SwagDocumentClassificationResult();

        System.assert(documentClassificationResult1.equals(documentClassificationResult2));
        System.assert(documentClassificationResult3.equals(documentClassificationResult4));
        System.assertEquals(documentClassificationResult1.hashCode(), documentClassificationResult2.hashCode());
        System.assertEquals(documentClassificationResult3.hashCode(), documentClassificationResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocumentClassificationResult documentClassificationResult = new SwagDocumentClassificationResult();
        Map<String, String> propertyMappings = documentClassificationResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('documentCategoryResult', propertyMappings.get('DocumentCategoryResult'));
    }
}
