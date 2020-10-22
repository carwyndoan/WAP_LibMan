package model;

import Utils.Util;

import java.time.LocalDate;

public class Borrow {
    private String borrowId;
    private LocalDate dueDate;
    private LocalDate borrowDate;
    private String borrowStatus;
    private Member member;
    private Book book;

    public Borrow(String borrowId, LocalDate dueDate, LocalDate borrowDate, Member member, Book book) {
        this.borrowId = borrowId;
        this.dueDate = dueDate;
        this.borrowDate = borrowDate;
        this.member = member;
        this.book = book;
    }
    public LocalDate getDueDate() {
        return dueDate;
    }

    public void setDueDate(LocalDate dueDate) {
        this.dueDate = dueDate;
    }

    public LocalDate getBorrowDate() {
        return borrowDate;
    }

    public void setBorrowDate(LocalDate borrowDate) {
        this.borrowDate = borrowDate;
    }

    public Member getMember() {
        return member;
    }

    public void setMember(Member member) {
        this.member = member;
    }

    public Book getBook() {
        return book;
    }

    public void setBook(Book book) {
        this.book = book;
    }

    public String getBorrowStatus() {
        return borrowStatus;
    }

    public void setBorrowStatus(String borrowStatus) {
        this.borrowStatus = borrowStatus;
    }

    public void setBorrowId(String borrowId) {
        this.borrowId = borrowId;
    }

    public String getBorrowId() {
        return borrowId;
    }
}
