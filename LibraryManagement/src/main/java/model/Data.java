package model;


import java.time.LocalDate;
import java.util.*;
import java.util.stream.Collectors;

public class Data {
    private List<Book> books;
    private ArrayList<Member> members;
    /*nam*/
    private List<Borrow> borrows;
    /*end of nam*/
    public Data(){
        books   = new ArrayList<>();
        members = new ArrayList<>();
        //nam
        borrows = new ArrayList<Borrow>();

    }

    // ------------------- Book Management
    public List<Book> getBookList(){
        return books;
    }

    public Book getBook(String id){
        return books.parallelStream().filter(b -> b.getId().equals(id)).findAny().orElse(null);
    }

    public int getBookIdx(String id){
/*
        return Integer.parseInt(books.parallelStream()
                .map(b -> b.getId())
                .filter(i -> i.equals(id)).findAny()
                .orElse("-1"));
*/
        for (int i=0; i < books.size(); i++){
            if (books.get(i).getId().equals(id))
                return i;
        }
        // not found
        return -1;
    }

    public void addBook(String id, String title, String author, String subject, String isbn){
        books.add(new Book(id, title, author, subject, isbn));
    }

    public void updBook(String id, String title, String author, String subject, String isbn){
        int curIdx = getBookIdx(id);
        Book curBook = getBook(id);

        curBook.setTitle(title);
        curBook.setAuthor(author);
        curBook.setSubject(subject);
        curBook.setIsbn(isbn);
        // Update
        books.set(curIdx, curBook);
    }

    public void delBook(String id){
        int idx = getBookIdx(id);
        if (idx != -1)
            books.remove(idx);
    }

    public List<Book> searchBook(String name){
        return books.parallelStream()
                .filter(b -> b.getTitle().toLowerCase().contains(name.toLowerCase())
                || b.getAuthor().toLowerCase().contains(name.toLowerCase())
                || b.getIsbn().toLowerCase().contains(name.toLowerCase()))
                .collect(Collectors.toList());
    }

    // ------------------- Member Management
    public List<Member> getMemberList(){
        return members;
    }

    public Member getMember(String id){
        return members.parallelStream().filter(b -> b.getId().equals(id)).findAny().orElse(null);
    }

    public int getMemberIdx(String id){
/*
        return Integer.parseInt(members.parallelStream()

                .map(b -> b.getId())
                .filter(i -> i.equals(id)).findAny()
                .orElse("-1"));
 */
        for (int i=0; i < members.size(); i++){
            if (members.get(i).getId().equals(id))
                return i;
        }
        // not found
        return -1;
    }

     public void addMember(String id, String name, String address, String phone){
        members.add(new Member(id, name, address, phone));
    }

    public void updMember(String id, String name, String address, String phone){
        int curIdx = getMemberIdx(id);
        Member curMem = getMember(id);

        curMem.setName(name);
        curMem.setAddress(address);
        curMem.setPhone(phone);
        // Update
        members.set(curIdx, curMem);
    }

    public void delMember(String id){
        int idx = getMemberIdx(id);
        if (idx != -1)
            members.remove(idx);
    }

    public List<Member> searchMember(String name){
        return members.parallelStream()
                .filter(m -> m.getName().toLowerCase().contains(name.toLowerCase())
                || m.getAddress().toLowerCase().contains(name.toLowerCase())
                || m.getPhone().toLowerCase().contains(name.toLowerCase()))
                .collect(Collectors.toList());
    }

    //nam
    public List<Borrow> getBorrowList(){
        return borrows;
    }

    public int getBorrowIdx(String id){
        for (int i=0; i < borrows.size(); i++){
            if (borrows.get(i).getBorrowId().equals(id))
                return i;
        }
        // not found
        return -1;
    }

    public Borrow getBorrow(String id){
        return borrows.parallelStream().filter(b -> b.getBorrowId().equals(id)).findAny().orElse(null);
    }

    public List<Borrow> getBorrowRecordsForMember(Member member){
        List<Borrow> temp = new ArrayList<>();
        for (int i = 0; i < borrows.size(); i++){
            Borrow borrow = borrows.get(i);
            if (borrow.getMember().getId().equals(member.getId()))
                temp.get(i);
        }
        // Not Found
        return temp;
    }
    public void delBorrow(String id){
        int idx = getBorrowIdx(id);
        if (idx != -1)
            borrows.remove(idx);
    }

    public void addBorrow(Borrow borrow){
        borrows.add(borrow);
    }
    public void addBorrow(String borrowId, String bookId, String memberId, LocalDate borrowDate, LocalDate dueDate){
        Member m = getMember(memberId);
        Book b = getBook(bookId);
        Borrow borrow = new Borrow(borrowId, dueDate, borrowDate, m, b);
        borrows.add(borrow);
    }
    public List<Borrow> getOverdueList(){
        List<Borrow> borrowList = getBorrowList();
        List<Borrow> dueList = new ArrayList<>();
        LocalDate today = LocalDate.now();

        for (Borrow b : borrowList){
            if (b.getDueDate().compareTo(today) < 0){
                dueList.add(b);
            }
        }
        return dueList;
    }
    //end of nam
}
