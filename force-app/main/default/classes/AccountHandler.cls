/**************************************************************************************
Apex Class Name:  AccountHandler
Version: 1.0 
Created Date: 08/19/2021
Function: update Account record.
Modification Log :
* Developer                   Date          Version         Description
* ----------------------------------------------------------------------------                 
* Linda Lopez Olivera      08/19/2021         1.0           Original Version
*************************************************************************************/
public class AccountHandler {
    /*
	* Method name   : AccountHandles
	* Description   : update Account Name record.
	* Return Type   : void
	*/ 
    public void AccountHandler(List<Account> lstAccountTest) {
        for(Account Acc :lstAccountTest){
            Acc.Name = Acc.Name + '_Test';
        }

    }
}
