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
import java.util.stream.Collectors;

@WebServlet(name = "SearchServlet", urlPatterns = {"/search"})
public class SearchServlet extends HttpServlet {
    private class JData<T> {
        int total;
        List<T> list;
        public JData(int total, List<T> list){
            this.total = total;
            this.list = list;
        }
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String kind = request.getParameter("kind");
        String name = request.getParameter("name");
        int pageno = Integer.parseInt(request.getParameter("pageno"));
        PrintWriter out = response.getWriter();
        Gson gson = new Gson();
        String json = "";
        int pageSize = 13;
        if(kind.equals("book")) {
            List<Book> list = searchBook(name);
            List<Book> lst = list.stream()
                    .skip((pageno - 1) * pageSize)
                    .limit(pageSize)
                    .collect(Collectors.toList());
            JData jdata = new JData(list.size(), lst);
            json = gson.toJson(jdata);
        }
        else if(kind.equals("member")) {
            List<Member> list = searchMember(name);
            List<Member> lst = list.stream()
                    .skip((pageno - 1) * pageSize)
                    .limit(pageSize)
                    .collect(Collectors.toList());
            JData jdata = new JData(list.size(), lst);
            json = gson.toJson(jdata);
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
