public class AccountHandler {
    public static Account insertNewAccount(String acctName){
        try{ Account account=new Account(Name=acctName);
            insert account;
            return account;
           }
        catch(Exception E){
            return null;
        }
    }
    
    //Start CR-X
    //Description : Testing the GIT<->Salesforce movement
    public static void testingGit(){
    	system.debug('Some lines added for CR-X');
    }
    //End CR-X
    
    //Start CR-Y
    //Done something herer.......
    //END CR-Y
}