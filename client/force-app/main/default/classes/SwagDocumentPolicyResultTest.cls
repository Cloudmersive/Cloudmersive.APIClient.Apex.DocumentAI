@isTest
private class SwagDocumentPolicyResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocumentPolicyResult documentPolicyResult1 = SwagDocumentPolicyResult.getExample();
        SwagDocumentPolicyResult documentPolicyResult2 = documentPolicyResult1;
        SwagDocumentPolicyResult documentPolicyResult3 = new SwagDocumentPolicyResult();
        SwagDocumentPolicyResult documentPolicyResult4 = documentPolicyResult3;

        System.assert(documentPolicyResult1.equals(documentPolicyResult2));
        System.assert(documentPolicyResult2.equals(documentPolicyResult1));
        System.assert(documentPolicyResult1.equals(documentPolicyResult1));
        System.assert(documentPolicyResult3.equals(documentPolicyResult4));
        System.assert(documentPolicyResult4.equals(documentPolicyResult3));
        System.assert(documentPolicyResult3.equals(documentPolicyResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocumentPolicyResult documentPolicyResult1 = SwagDocumentPolicyResult.getExample();
        SwagDocumentPolicyResult documentPolicyResult2 = SwagDocumentPolicyResult.getExample();
        SwagDocumentPolicyResult documentPolicyResult3 = new SwagDocumentPolicyResult();
        SwagDocumentPolicyResult documentPolicyResult4 = new SwagDocumentPolicyResult();

        System.assert(documentPolicyResult1.equals(documentPolicyResult2));
        System.assert(documentPolicyResult2.equals(documentPolicyResult1));
        System.assert(documentPolicyResult3.equals(documentPolicyResult4));
        System.assert(documentPolicyResult4.equals(documentPolicyResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocumentPolicyResult documentPolicyResult1 = SwagDocumentPolicyResult.getExample();
        SwagDocumentPolicyResult documentPolicyResult2 = new SwagDocumentPolicyResult();

        System.assertEquals(false, documentPolicyResult1.equals(documentPolicyResult2));
        System.assertEquals(false, documentPolicyResult2.equals(documentPolicyResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocumentPolicyResult documentPolicyResult1 = SwagDocumentPolicyResult.getExample();
        SwagDocumentPolicyResult documentPolicyResult2 = new SwagDocumentPolicyResult();

        System.assertEquals(false, documentPolicyResult1.equals('foo'));
        System.assertEquals(false, documentPolicyResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocumentPolicyResult documentPolicyResult1 = SwagDocumentPolicyResult.getExample();
        SwagDocumentPolicyResult documentPolicyResult2 = new SwagDocumentPolicyResult();
        SwagDocumentPolicyResult documentPolicyResult3;

        System.assertEquals(false, documentPolicyResult1.equals(documentPolicyResult3));
        System.assertEquals(false, documentPolicyResult2.equals(documentPolicyResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocumentPolicyResult documentPolicyResult1 = SwagDocumentPolicyResult.getExample();
        SwagDocumentPolicyResult documentPolicyResult2 = new SwagDocumentPolicyResult();

        System.assertEquals(documentPolicyResult1.hashCode(), documentPolicyResult1.hashCode());
        System.assertEquals(documentPolicyResult2.hashCode(), documentPolicyResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocumentPolicyResult documentPolicyResult1 = SwagDocumentPolicyResult.getExample();
        SwagDocumentPolicyResult documentPolicyResult2 = SwagDocumentPolicyResult.getExample();
        SwagDocumentPolicyResult documentPolicyResult3 = new SwagDocumentPolicyResult();
        SwagDocumentPolicyResult documentPolicyResult4 = new SwagDocumentPolicyResult();

        System.assert(documentPolicyResult1.equals(documentPolicyResult2));
        System.assert(documentPolicyResult3.equals(documentPolicyResult4));
        System.assertEquals(documentPolicyResult1.hashCode(), documentPolicyResult2.hashCode());
        System.assertEquals(documentPolicyResult3.hashCode(), documentPolicyResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocumentPolicyResult documentPolicyResult = new SwagDocumentPolicyResult();
        Map<String, String> propertyMappings = documentPolicyResult.getPropertyMappings();
        System.assertEquals('cleanResult', propertyMappings.get('CleanResult'));
        System.assertEquals('riskScore', propertyMappings.get('RiskScore'));
        System.assertEquals('ruleViolations', propertyMappings.get('RuleViolations'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocumentPolicyResult documentPolicyResult = new SwagDocumentPolicyResult();
        System.assertEquals(new List<SwagPolicyRuleViolation>(), documentPolicyResult.ruleViolations);
        System.assertEquals(null, documentPolicyResult.cleanResult);
        System.assertEquals(null, documentPolicyResult.riskScore);
    }
}
