public abstract Class baseClassOne implements mainInterface{

    /*public virtual Sobject getOBJ(){
        return [select id from account limit 1];
    }*/
    
    public virtual String getDetails(){
        system.debug('adityatest');
        return 'baseClassOne';
    }
}
