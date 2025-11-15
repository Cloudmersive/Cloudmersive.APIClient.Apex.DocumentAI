@isTest
private class SwagExtractDocumentBatchJobResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult1 = SwagExtractDocumentBatchJobResult.getExample();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult2 = extractDocumentBatchJobResult1;
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult3 = new SwagExtractDocumentBatchJobResult();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult4 = extractDocumentBatchJobResult3;

        System.assert(extractDocumentBatchJobResult1.equals(extractDocumentBatchJobResult2));
        System.assert(extractDocumentBatchJobResult2.equals(extractDocumentBatchJobResult1));
        System.assert(extractDocumentBatchJobResult1.equals(extractDocumentBatchJobResult1));
        System.assert(extractDocumentBatchJobResult3.equals(extractDocumentBatchJobResult4));
        System.assert(extractDocumentBatchJobResult4.equals(extractDocumentBatchJobResult3));
        System.assert(extractDocumentBatchJobResult3.equals(extractDocumentBatchJobResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult1 = SwagExtractDocumentBatchJobResult.getExample();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult2 = SwagExtractDocumentBatchJobResult.getExample();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult3 = new SwagExtractDocumentBatchJobResult();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult4 = new SwagExtractDocumentBatchJobResult();

        System.assert(extractDocumentBatchJobResult1.equals(extractDocumentBatchJobResult2));
        System.assert(extractDocumentBatchJobResult2.equals(extractDocumentBatchJobResult1));
        System.assert(extractDocumentBatchJobResult3.equals(extractDocumentBatchJobResult4));
        System.assert(extractDocumentBatchJobResult4.equals(extractDocumentBatchJobResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult1 = SwagExtractDocumentBatchJobResult.getExample();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult2 = new SwagExtractDocumentBatchJobResult();

        System.assertEquals(false, extractDocumentBatchJobResult1.equals(extractDocumentBatchJobResult2));
        System.assertEquals(false, extractDocumentBatchJobResult2.equals(extractDocumentBatchJobResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult1 = SwagExtractDocumentBatchJobResult.getExample();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult2 = new SwagExtractDocumentBatchJobResult();

        System.assertEquals(false, extractDocumentBatchJobResult1.equals('foo'));
        System.assertEquals(false, extractDocumentBatchJobResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult1 = SwagExtractDocumentBatchJobResult.getExample();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult2 = new SwagExtractDocumentBatchJobResult();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult3;

        System.assertEquals(false, extractDocumentBatchJobResult1.equals(extractDocumentBatchJobResult3));
        System.assertEquals(false, extractDocumentBatchJobResult2.equals(extractDocumentBatchJobResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult1 = SwagExtractDocumentBatchJobResult.getExample();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult2 = new SwagExtractDocumentBatchJobResult();

        System.assertEquals(extractDocumentBatchJobResult1.hashCode(), extractDocumentBatchJobResult1.hashCode());
        System.assertEquals(extractDocumentBatchJobResult2.hashCode(), extractDocumentBatchJobResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult1 = SwagExtractDocumentBatchJobResult.getExample();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult2 = SwagExtractDocumentBatchJobResult.getExample();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult3 = new SwagExtractDocumentBatchJobResult();
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult4 = new SwagExtractDocumentBatchJobResult();

        System.assert(extractDocumentBatchJobResult1.equals(extractDocumentBatchJobResult2));
        System.assert(extractDocumentBatchJobResult3.equals(extractDocumentBatchJobResult4));
        System.assertEquals(extractDocumentBatchJobResult1.hashCode(), extractDocumentBatchJobResult2.hashCode());
        System.assertEquals(extractDocumentBatchJobResult3.hashCode(), extractDocumentBatchJobResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractDocumentBatchJobResult extractDocumentBatchJobResult = new SwagExtractDocumentBatchJobResult();
        Map<String, String> propertyMappings = extractDocumentBatchJobResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('asyncJobID', propertyMappings.get('AsyncJobID'));
    }
}
