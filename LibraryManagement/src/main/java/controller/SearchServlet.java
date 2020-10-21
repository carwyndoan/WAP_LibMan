package controller;

import com.google.gson.Gson;
import model.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@WebServlet(name = "SearchServlet", urlPatterns = {"/search"})
public class SearchServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String kind = request.getParameter("kind");
        String name = request.getParameter("name");
//        System.out.println(kind);
//        System.out.println(name);
        PrintWriter out = response.getWriter();
        Gson gson = new Gson();
        String json = "";
        if(kind.equals("book")) {
            List<Book> list = searchBook(name);
            json = gson.toJson(list);
        }
        else if(kind.equals("member")) {
            List<Member> list = searchMember(name);
            json = gson.toJson(list);
        }
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        out.write(json);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    private List<Book> searchBook(String name){
        Data data = DataFactory.getInstance();
        return data.searchBook(name);
    }

    private List<Member> searchMember(String name){
        Data data = DataFactory.getInstance();
        return data.searchMember(name);
    }
}
