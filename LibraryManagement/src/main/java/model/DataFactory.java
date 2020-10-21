package model;

public class DataFactory {
    private static Data instance;
    private  DataFactory(){}
    public static Data getInstance(){
        if(instance == null) {
            synchronized (Data.class) {
                if(instance == null) {
                    instance = new Data();
                    initBooksData();
                    initMembersData();
                }
            }
        }
        return instance;
    }

    private static void initBooksData (){
        for (int i = 1; i <= 100; i++)
        {
            String strID 	= String.format("%03d", i);
            String strTitle = String.format("Title %03d", i);
            String strAuthor = String.format("Author %03d", i);
            String strSubject = String.format("Subject %03d", i);
            String strIsbn = String.format("ISBN%03d", i);
            instance.getBookList().add(new Book(strID, strTitle, strAuthor, strSubject, strIsbn));
        }
    }

    private static void initMembersData (){
        for (int i = 1; i <= 100; i++)
        {
            String strID 	= String.format("%03d", i);
            String strName = String.format("Name %03d", i);
            String strAddress = String.format("Address %03d", i);
            String strPhone = String.format("Phone %03d", i);
            instance.getMemberList().add(new Member(strID, strName, strAddress, strPhone));
        }
    }
}