package model;

public class DataFactory {
    private static Data instance;
    private  DataFactory(){}
    public static Data getInstance(){
        if(instance == null) {
            synchronized (Data.class) {
                if(instance == null)
                    instance = new Data();
            }
        }
        return instance;
    }
}
