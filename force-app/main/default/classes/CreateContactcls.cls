public class CreateContactcls {
    @AuraEnabled
    public static string CreateContact(Contact contobj){
        system.debug('Contact::'+contobj.firstname);
        insert contobj;
        return contobj.Id;
        
        
    }
     

    
}
