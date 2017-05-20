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
}