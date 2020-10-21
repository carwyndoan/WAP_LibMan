package controller;

import com.google.gson.Gson;
import model.Data;
import model.DataFactory;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/BookMnServlet")
public class BookMnServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req, resp);
    }

    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Data data = DataFactory.getInstance();
        String cmdType = req.getParameter("cmdType");
        // Check
        if (cmdType.equals("init")) {
            doLoadInitBooks(data, req, resp);
        } else if (cmdType.equals("add")){
                doAddBook(data, req, resp);
        } else if (cmdType.equals("upd")){
            doUpdBook(data, req, resp);
        } else if (cmdType.equals("del")){
            doDelBook(data, req, resp);
        }

    }

    public void doLoadInitBooks(Data data, HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
        // send data to client
        sendToClient(data, req, resp);
    }

    public void doAddBook(Data data, HttpServletRequest req, HttpServletResponse resp) throws IOException {
        // Get Data from parameter
        String id       = req.getParameter("id");
        String title    = req.getParameter("title");
        String author   = req.getParameter("author");
        String subject  = req.getParameter("subject");
        String isbn     = req.getParameter("isbn");
        // Not Exist: Add new book
        if (data.getBook(id) == null)
            data.addBook(id, title, author, subject, isbn);
        // send data to client
        sendToClient(data, req, resp);
    }

    public void doUpdBook(Data data, HttpServletRequest req, HttpServletResponse resp) throws IOException {
        // Get Data from parameter
        String id = req.getParameter("id");
        String title = req.getParameter("title");
        String author = req.getParameter("author");
        String subject = req.getParameter("subject");
        String isbn = req.getParameter("isbn");
        // Update the book
        data.updBook(id, title, author, subject, isbn);
        // Send data to client
        sendToClient(data, req, resp);
    }

    public void doDelBook(Data data, HttpServletRequest req, HttpServletResponse resp) throws IOException {
        // Get Data from parameter
        String id = req.getParameter("id");
        // Delete the book
        data.delBook(id);
        // send data to client
        sendToClient(data, req, resp);
    }

    public void sendToClient(Data data, HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String respJson = new Gson().toJson(data.getBookList());
        resp.setContentType("application/json");
        resp.setCharacterEncoding("UTF-8");
        resp.getWriter().write(respJson);
    }
}
