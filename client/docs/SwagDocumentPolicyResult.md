
# SwagDocumentPolicyResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cleanResult** | **Boolean** | True if the document complies with all of the policies, and false if it does not |  [optional]
**riskScore** | **Double** | Risk score between 0.0 and 1.0 where values above 0.5 are increasing levels of risk |  [optional]
**ruleViolations** | [**List&lt;SwagPolicyRuleViolation&gt;**](SwagPolicyRuleViolation.md) | Policy violations |  [optional]



