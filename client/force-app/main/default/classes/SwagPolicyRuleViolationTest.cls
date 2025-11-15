@isTest
private class SwagPolicyRuleViolationTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPolicyRuleViolation policyRuleViolation1 = SwagPolicyRuleViolation.getExample();
        SwagPolicyRuleViolation policyRuleViolation2 = policyRuleViolation1;
        SwagPolicyRuleViolation policyRuleViolation3 = new SwagPolicyRuleViolation();
        SwagPolicyRuleViolation policyRuleViolation4 = policyRuleViolation3;

        System.assert(policyRuleViolation1.equals(policyRuleViolation2));
        System.assert(policyRuleViolation2.equals(policyRuleViolation1));
        System.assert(policyRuleViolation1.equals(policyRuleViolation1));
        System.assert(policyRuleViolation3.equals(policyRuleViolation4));
        System.assert(policyRuleViolation4.equals(policyRuleViolation3));
        System.assert(policyRuleViolation3.equals(policyRuleViolation3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPolicyRuleViolation policyRuleViolation1 = SwagPolicyRuleViolation.getExample();
        SwagPolicyRuleViolation policyRuleViolation2 = SwagPolicyRuleViolation.getExample();
        SwagPolicyRuleViolation policyRuleViolation3 = new SwagPolicyRuleViolation();
        SwagPolicyRuleViolation policyRuleViolation4 = new SwagPolicyRuleViolation();

        System.assert(policyRuleViolation1.equals(policyRuleViolation2));
        System.assert(policyRuleViolation2.equals(policyRuleViolation1));
        System.assert(policyRuleViolation3.equals(policyRuleViolation4));
        System.assert(policyRuleViolation4.equals(policyRuleViolation3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPolicyRuleViolation policyRuleViolation1 = SwagPolicyRuleViolation.getExample();
        SwagPolicyRuleViolation policyRuleViolation2 = new SwagPolicyRuleViolation();

        System.assertEquals(false, policyRuleViolation1.equals(policyRuleViolation2));
        System.assertEquals(false, policyRuleViolation2.equals(policyRuleViolation1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPolicyRuleViolation policyRuleViolation1 = SwagPolicyRuleViolation.getExample();
        SwagPolicyRuleViolation policyRuleViolation2 = new SwagPolicyRuleViolation();

        System.assertEquals(false, policyRuleViolation1.equals('foo'));
        System.assertEquals(false, policyRuleViolation2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPolicyRuleViolation policyRuleViolation1 = SwagPolicyRuleViolation.getExample();
        SwagPolicyRuleViolation policyRuleViolation2 = new SwagPolicyRuleViolation();
        SwagPolicyRuleViolation policyRuleViolation3;

        System.assertEquals(false, policyRuleViolation1.equals(policyRuleViolation3));
        System.assertEquals(false, policyRuleViolation2.equals(policyRuleViolation3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPolicyRuleViolation policyRuleViolation1 = SwagPolicyRuleViolation.getExample();
        SwagPolicyRuleViolation policyRuleViolation2 = new SwagPolicyRuleViolation();

        System.assertEquals(policyRuleViolation1.hashCode(), policyRuleViolation1.hashCode());
        System.assertEquals(policyRuleViolation2.hashCode(), policyRuleViolation2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPolicyRuleViolation policyRuleViolation1 = SwagPolicyRuleViolation.getExample();
        SwagPolicyRuleViolation policyRuleViolation2 = SwagPolicyRuleViolation.getExample();
        SwagPolicyRuleViolation policyRuleViolation3 = new SwagPolicyRuleViolation();
        SwagPolicyRuleViolation policyRuleViolation4 = new SwagPolicyRuleViolation();

        System.assert(policyRuleViolation1.equals(policyRuleViolation2));
        System.assert(policyRuleViolation3.equals(policyRuleViolation4));
        System.assertEquals(policyRuleViolation1.hashCode(), policyRuleViolation2.hashCode());
        System.assertEquals(policyRuleViolation3.hashCode(), policyRuleViolation4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPolicyRuleViolation policyRuleViolation = new SwagPolicyRuleViolation();
        Map<String, String> propertyMappings = policyRuleViolation.getPropertyMappings();
        System.assertEquals('ruleId', propertyMappings.get('RuleId'));
        System.assertEquals('ruleViolationRiskScore', propertyMappings.get('RuleViolationRiskScore'));
        System.assertEquals('ruleViolationRationale', propertyMappings.get('RuleViolationRationale'));
    }
}
