package model;

import java.util.*;

public class Data {
    private List<Book> books;
    private ArrayList<Member> members;

    public Data(){
        books   = new ArrayList<Book>();
        members = new ArrayList<Member>();
    }

    // ------------------- Book Management
    public List<Book> getBookList(){
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

    // ------------------- Member Management
    public List<Member> getMemberList(){
        return members;
    }

    public Member getMember(String id){
        for (int i = 0; i < members.size(); i++){
            Member aMember = members.get(i);
            if (id.equals(aMember.getId()))
                members.get(i);
        }
        // Not Found
        return null;
    }

    public int getMemberIdx(String id){
        for (int i = 0; i < members.size(); i++){
            Member aMember = members.get(i);
            if (id.equals(aMember.getId()))
                return i;
        }
        // Not Found
        return -1;
    }

    public void addMember(Member aMember){
        members.add(aMember);
    }

    public void addMember(String id, String name, String address, String phone){
        members.add(new Member(id, name, address, phone));
    }

    public void updMember(Member curMem, Member newMem){
        curMem.setId(newMem.getId());
        curMem.setName(newMem.getName());
        curMem.setAddress(newMem.getAddress());
        curMem.setPhone(newMem.getPhone());
    }

    public void delMember(String id){
        int idx = getMemberIdx(id);
        if (idx != -1)
            members.remove(idx);
    }

}
