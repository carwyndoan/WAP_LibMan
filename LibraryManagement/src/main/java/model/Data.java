package model;

import java.util.List;

public class Data {
    private List<Book> books;

    public void loadDefaultData (){
        for (int i = 1; i <= 100; i++)
        {
            String strID 	= String.format("%03d", i);
            String strTitle = String.format("Title %03", i);
            String strAuthor = String.format("Author %03d", i);
            String strSubject = String.format("Subject %03d", i);
            String strIsbn = String.format("ISBN%03d", i);
            books.add(new Book(strID, strTitle, strAuthor, strSubject, strIsbn));
        }
    }

    public List getBooks() {
        return books;
    }

    public void addBook() {
    }
}
