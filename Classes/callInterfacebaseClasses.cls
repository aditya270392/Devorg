public class callInterfacebaseClasses{

    public callInterfacebaseClasses(){}
    
    public void callMethods(String s){
        classlists__c cs = classlists__c.getInstance(s);
        Type t = Type.forName(cs.class_name__c);
        mainInterface mainInt = (mainInterface)t.newInstance();
        system.debug(mainInt.getDetails());
    }


}