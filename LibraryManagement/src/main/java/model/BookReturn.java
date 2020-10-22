package model;

public class BookReturn {
    private Borrow borrow;
    private String remarks;

    public BookReturn(Borrow borrow, String remarks) {
        this.borrow = borrow;
        this.remarks = remarks;
    }

    public Borrow getBorrow() {
        return borrow;
    }

    public void setBorrow(Borrow borrow) {
        this.borrow = borrow;
    }

    public String getRemarks() {
        return remarks;
    }

    public void setRemarks(String remarks) {
        this.remarks = remarks;
    }
}
