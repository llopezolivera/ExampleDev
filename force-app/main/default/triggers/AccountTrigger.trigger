/**************************************************************************************
Apex Trigger Name:  AccountTrigger
Version: 1.0 
Created Date: 08/19/2021
Function: Execute action before intert a Account record.
Modification Log :
* Developer                   Date          Version         Description
* ----------------------------------------------------------------------------                 
* Linda Lopez Olivera       08/19/2021       1.0           Original Version
*************************************************************************************/
trigger AccountTrigger on Account (before insert) {
    AccountHandler updateName = New AccountHandler ();
       if (Trigger.intert) {
        updateName(Trigger.new);
        
    }

}