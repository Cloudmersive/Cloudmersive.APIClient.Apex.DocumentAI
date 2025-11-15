@isTest
private class SwagPolicyRuleTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPolicyRule policyRule1 = SwagPolicyRule.getExample();
        SwagPolicyRule policyRule2 = policyRule1;
        SwagPolicyRule policyRule3 = new SwagPolicyRule();
        SwagPolicyRule policyRule4 = policyRule3;

        System.assert(policyRule1.equals(policyRule2));
        System.assert(policyRule2.equals(policyRule1));
        System.assert(policyRule1.equals(policyRule1));
        System.assert(policyRule3.equals(policyRule4));
        System.assert(policyRule4.equals(policyRule3));
        System.assert(policyRule3.equals(policyRule3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPolicyRule policyRule1 = SwagPolicyRule.getExample();
        SwagPolicyRule policyRule2 = SwagPolicyRule.getExample();
        SwagPolicyRule policyRule3 = new SwagPolicyRule();
        SwagPolicyRule policyRule4 = new SwagPolicyRule();

        System.assert(policyRule1.equals(policyRule2));
        System.assert(policyRule2.equals(policyRule1));
        System.assert(policyRule3.equals(policyRule4));
        System.assert(policyRule4.equals(policyRule3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPolicyRule policyRule1 = SwagPolicyRule.getExample();
        SwagPolicyRule policyRule2 = new SwagPolicyRule();

        System.assertEquals(false, policyRule1.equals(policyRule2));
        System.assertEquals(false, policyRule2.equals(policyRule1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPolicyRule policyRule1 = SwagPolicyRule.getExample();
        SwagPolicyRule policyRule2 = new SwagPolicyRule();

        System.assertEquals(false, policyRule1.equals('foo'));
        System.assertEquals(false, policyRule2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPolicyRule policyRule1 = SwagPolicyRule.getExample();
        SwagPolicyRule policyRule2 = new SwagPolicyRule();
        SwagPolicyRule policyRule3;

        System.assertEquals(false, policyRule1.equals(policyRule3));
        System.assertEquals(false, policyRule2.equals(policyRule3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPolicyRule policyRule1 = SwagPolicyRule.getExample();
        SwagPolicyRule policyRule2 = new SwagPolicyRule();

        System.assertEquals(policyRule1.hashCode(), policyRule1.hashCode());
        System.assertEquals(policyRule2.hashCode(), policyRule2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPolicyRule policyRule1 = SwagPolicyRule.getExample();
        SwagPolicyRule policyRule2 = SwagPolicyRule.getExample();
        SwagPolicyRule policyRule3 = new SwagPolicyRule();
        SwagPolicyRule policyRule4 = new SwagPolicyRule();

        System.assert(policyRule1.equals(policyRule2));
        System.assert(policyRule3.equals(policyRule4));
        System.assertEquals(policyRule1.hashCode(), policyRule2.hashCode());
        System.assertEquals(policyRule3.hashCode(), policyRule4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPolicyRule policyRule = new SwagPolicyRule();
        Map<String, String> propertyMappings = policyRule.getPropertyMappings();
        System.assertEquals('ruleId', propertyMappings.get('RuleId'));
        System.assertEquals('ruleType', propertyMappings.get('RuleType'));
        System.assertEquals('ruleDescription', propertyMappings.get('RuleDescription'));
    }
}
