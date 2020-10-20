package model;

import java.util.List;

public class Data {
    private List<Book> books;

    // ------------------- Book Management
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

    public List getBookList(){
        return books;
    }

    public Book getBook(String id){
        for (int i = 0; i < books.size(); i++){
            Book aBook = books.get(i);
            if (id.equals(aBook.getId()))
                books.get(i);
        }
        // Not Found
        return null;
    }

    public int getBookIdx(String id){
        for (int i = 0; i < books.size(); i++){
            Book aBook = books.get(i);
            if (id.equals(aBook.getId()))
                return i;
        }
        // Not Found
        return -1;
    }

    public void addBook(Book aBook){
        books.add(aBook);
    }

    public void addBook(String id, String title, String author, String subject, String isbn){
        books.add(new Book(id, title, author, subject, isbn));
    }

    public void updBook(Book curBook, Book newBook){
        curBook.setId(newBook.getId());
        curBook.setTitle(newBook.getTitle());
        curBook.setAuthor(newBook.getAuthor());
        curBook.setSubject(newBook.getSubject());
        curBook.setIsbn(newBook.getIsbn());
    }

    public void delBook(String id){
        int idx = getBookIdx(id);
        if (idx != -1)
            books.remove(idx);
    }
}
