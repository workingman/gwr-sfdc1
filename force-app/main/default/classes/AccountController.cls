public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id, SLA__c, Name, Active__c FROM Account WHERE Active__c = 'Yes' WITH SECURITY_ENFORCED];
    }
    // code changes... 20230928-134903
    // 20230928-150100
    // 20230928-151902
    // 20230928-152449
}