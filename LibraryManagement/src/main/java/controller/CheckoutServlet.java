package controller;

import Utils.Util;
import model.Borrow;
import model.Data;
import model.DataFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Collections;
import java.util.Comparator;

@WebServlet("/CheckoutServlet")
public class CheckoutServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String bookId = Util.convertNullStringToBlank(req.getParameter("BookId"));
        String memberId = Util.convertNullStringToBlank(req.getParameter("memberId"));
        String borrowStr = Util.convertNullStringToBlank(req.getParameter("borrowDate"));
        LocalDate borrowDate = LocalDate.parse(borrowStr, DateTimeFormatter.ofPattern("MM/dd/yyyy"));
        String dueStr = Util.convertNullStringToBlank(req.getParameter("dueDate"));
        LocalDate dueDate = LocalDate.parse(dueStr, DateTimeFormatter.ofPattern("MM/dd/yyyy"));

        Data inst = DataFactory.getInstance();

        Borrow maxBorrow = Collections.max(inst.getBorrowList(), Comparator.comparing(b -> (Integer.valueOf(b.getBorrowId()))));
        String maxBorrowStr = ("00000000" + (Integer.parseInt(maxBorrow.getBorrowId()) + 1)).substring(String.valueOf(Integer.parseInt(maxBorrow.getBorrowId()) + 1).length());
        DataFactory.getInstance().addBorrow(maxBorrowStr, bookId, memberId,borrowDate,dueDate);
        resp.sendRedirect("borrowList.jsp");
        return;
    }
}
