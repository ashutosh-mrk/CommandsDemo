public with sharing class AccRelated {
    public AccRelated() {

    }

    public static void myMethod(List<Contact> conList)
    {
        for(Contact c : conList)
        {
            if(c.AccountId == null)
            {
                c.addError('Account Name is Mandatory');
            }
        }
    }
}