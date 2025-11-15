@isTest
private class SwagExtractDocumentJobStatusResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult1 = SwagExtractDocumentJobStatusResult.getExample();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult2 = extractDocumentJobStatusResult1;
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult3 = new SwagExtractDocumentJobStatusResult();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult4 = extractDocumentJobStatusResult3;

        System.assert(extractDocumentJobStatusResult1.equals(extractDocumentJobStatusResult2));
        System.assert(extractDocumentJobStatusResult2.equals(extractDocumentJobStatusResult1));
        System.assert(extractDocumentJobStatusResult1.equals(extractDocumentJobStatusResult1));
        System.assert(extractDocumentJobStatusResult3.equals(extractDocumentJobStatusResult4));
        System.assert(extractDocumentJobStatusResult4.equals(extractDocumentJobStatusResult3));
        System.assert(extractDocumentJobStatusResult3.equals(extractDocumentJobStatusResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult1 = SwagExtractDocumentJobStatusResult.getExample();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult2 = SwagExtractDocumentJobStatusResult.getExample();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult3 = new SwagExtractDocumentJobStatusResult();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult4 = new SwagExtractDocumentJobStatusResult();

        System.assert(extractDocumentJobStatusResult1.equals(extractDocumentJobStatusResult2));
        System.assert(extractDocumentJobStatusResult2.equals(extractDocumentJobStatusResult1));
        System.assert(extractDocumentJobStatusResult3.equals(extractDocumentJobStatusResult4));
        System.assert(extractDocumentJobStatusResult4.equals(extractDocumentJobStatusResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult1 = SwagExtractDocumentJobStatusResult.getExample();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult2 = new SwagExtractDocumentJobStatusResult();

        System.assertEquals(false, extractDocumentJobStatusResult1.equals(extractDocumentJobStatusResult2));
        System.assertEquals(false, extractDocumentJobStatusResult2.equals(extractDocumentJobStatusResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult1 = SwagExtractDocumentJobStatusResult.getExample();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult2 = new SwagExtractDocumentJobStatusResult();

        System.assertEquals(false, extractDocumentJobStatusResult1.equals('foo'));
        System.assertEquals(false, extractDocumentJobStatusResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult1 = SwagExtractDocumentJobStatusResult.getExample();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult2 = new SwagExtractDocumentJobStatusResult();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult3;

        System.assertEquals(false, extractDocumentJobStatusResult1.equals(extractDocumentJobStatusResult3));
        System.assertEquals(false, extractDocumentJobStatusResult2.equals(extractDocumentJobStatusResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult1 = SwagExtractDocumentJobStatusResult.getExample();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult2 = new SwagExtractDocumentJobStatusResult();

        System.assertEquals(extractDocumentJobStatusResult1.hashCode(), extractDocumentJobStatusResult1.hashCode());
        System.assertEquals(extractDocumentJobStatusResult2.hashCode(), extractDocumentJobStatusResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult1 = SwagExtractDocumentJobStatusResult.getExample();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult2 = SwagExtractDocumentJobStatusResult.getExample();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult3 = new SwagExtractDocumentJobStatusResult();
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult4 = new SwagExtractDocumentJobStatusResult();

        System.assert(extractDocumentJobStatusResult1.equals(extractDocumentJobStatusResult2));
        System.assert(extractDocumentJobStatusResult3.equals(extractDocumentJobStatusResult4));
        System.assertEquals(extractDocumentJobStatusResult1.hashCode(), extractDocumentJobStatusResult2.hashCode());
        System.assertEquals(extractDocumentJobStatusResult3.hashCode(), extractDocumentJobStatusResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractDocumentJobStatusResult extractDocumentJobStatusResult = new SwagExtractDocumentJobStatusResult();
        Map<String, String> propertyMappings = extractDocumentJobStatusResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('asyncJobStatus', propertyMappings.get('AsyncJobStatus'));
        System.assertEquals('asyncJobID', propertyMappings.get('AsyncJobID'));
        System.assertEquals('extractTextResult', propertyMappings.get('ExtractTextResult'));
        System.assertEquals('extractFieldsAndTablesResult', propertyMappings.get('ExtractFieldsAndTablesResult'));
        System.assertEquals('extractFieldsResult', propertyMappings.get('ExtractFieldsResult'));
        System.assertEquals('extractClassificationResult', propertyMappings.get('ExtractClassificationResult'));
        System.assertEquals('errorMessage', propertyMappings.get('ErrorMessage'));
    }
}
