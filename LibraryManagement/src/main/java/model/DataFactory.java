package model;

import java.time.LocalDate;
import java.util.concurrent.ThreadLocalRandom;

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
                    //nam
                    initBorrowData();
                    //end of nam
                }
            }
        }
        return instance;
    }

    private static void initBooksData (){
        for (int i = 1; i <= 213; i++)
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
        for (int i = 1; i <= 213; i++)
        {
            String strID 	= String.format("%03d", i);
            String strName = String.format("Name %03d", i);
            String strAddress = String.format("Address %03d", i);
            String strPhone = String.format("Phone %03d", i);
            instance.getMemberList().add(new Member(strID, strName, strAddress, strPhone));
        }
    }
    /*nam*/
    private static void initBorrowData (){
        for (int i = 1; i <= 20; i++)
        {
            LocalDate borrowDate = generateRandomDate();
            LocalDate dueDate = borrowDate.plusDays(5);
            instance.getBorrowList().add(new Borrow(dueDate, borrowDate, instance.getMember("" +i), instance.getBook("" +i)));
        }
    }

    private static LocalDate generateRandomDate() {
        long minDay = LocalDate.of(2020, 10, 15).toEpochDay();
        long maxDay = LocalDate.of(2020, 10, 25).toEpochDay();
        long randomDay = ThreadLocalRandom.current().nextLong(minDay, maxDay);
        LocalDate randomDate = LocalDate.ofEpochDay(randomDay);
        System.out.println(randomDate);

        return randomDate;
    }
    /*end of nam*/
}
