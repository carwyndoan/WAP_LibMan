package controller;

import Utils.Util;
import model.Borrow;
import model.DataFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(urlPatterns = {"/BorrowServlet"}, initParams = { @WebInitParam(name = "recPerPage", value = "5")})
public class BorrowServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Borrow> borrowList = DataFactory.getInstance().getBorrowList();
        List<Borrow> temp = new ArrayList<>();
        String borrowSearchText = Util.convertNullStringToBlank(req.getParameter("borrowSearchText"));
        if (!borrowSearchText.equals("")){
            for (Borrow b : borrowList){
                if (b.getBorrowId().contains(borrowSearchText)){
                    temp.add(b);
                }
            }
            borrowList = temp;
        }

        int recPerPage = Integer.parseInt(getInitParameter("recPerPage"));
        int totalRecord = borrowList.size();
        int numberOfPage = 1 + totalRecord / recPerPage;
        if (totalRecord == 0){
            numberOfPage = 0;
        }else {
            if (recPerPage % totalRecord == 0) {
                numberOfPage = totalRecord / recPerPage;
            }
        }

        List<List<Borrow>> pageList = new ArrayList<>();
        List<Borrow> lst = new ArrayList<>();
        for (int i = 0; i < totalRecord; i++){
            lst.add(borrowList.get(i));

            if (i == totalRecord - 1 || ((i + 1) % recPerPage == 0 && i > 0)){
                pageList.add(lst);
                lst = new ArrayList<>();
            }

        }
        int page = 1;
        if (req.getParameter("page") != null)
            page = Integer.parseInt(req.getParameter("page"));
        if (page < 1){
            page = 1;
            resp.sendRedirect("BorrowServlet?page=" + page + "&borrowSearchText=" + borrowSearchText);
            return;
        }
        if (page > pageList.size()) {
            page = pageList.size();
            resp.sendRedirect("BorrowServlet?page=" + page + "&borrowSearchText=" + borrowSearchText);
            return;
        }
        List<Borrow> list = pageList.get(page-1);
        req.setAttribute("currentPage", page);
        req.setAttribute("borrList", list);
        req.setAttribute("pageSize", pageList.size());

        req.getRequestDispatcher("borrowList.jsp").forward(req, resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req, resp);
    }
}
