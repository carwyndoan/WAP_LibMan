package controller;

import com.google.gson.Gson;
import model.Data;
import model.DataFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/MemberMnServlet")
public class MemberMnServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req, resp);
    }

    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Data data = DataFactory.getInstance();
        String cmdType = req.getParameter("cmdType");
        // Check
        if (cmdType.equals("init")){
            doLoadMembers(data, req, resp);
        } else if (cmdType.equals("add")){
            doAddMember(data, req, resp);
        } else if (cmdType.equals("upd")){
            doUpdMember(data, req, resp);
        } else if (cmdType.equals("del")){
            doDelMember(data, req, resp);
        }
    }
    public void doLoadMembers(Data data, HttpServletRequest req, HttpServletResponse resp) throws IOException {
        // send data to client
        sendToClient(data, req, resp);
    }

    public void doAddMember(Data data, HttpServletRequest req, HttpServletResponse resp) throws IOException {
        // Get Data from parameter
        String id       = req.getParameter("id");
        String name     = req.getParameter("name");
        String address  = req.getParameter("address");
        String phone    = req.getParameter("phone");
        // Not Exist: Add new book
        if (data.getMember(id) == null)
            data.addMember(id, name, address, phone);
        data.addMember(id, name, address, phone);
        // send data to client
        sendToClient(data, req, resp);
    }

    public void doUpdMember(Data data, HttpServletRequest req, HttpServletResponse resp) throws IOException {
        // Get Data from parameter
        String id       = req.getParameter("id");
        String name     = req.getParameter("name");
        String address  = req.getParameter("address");
        String phone    = req.getParameter("phone");
        // Update the Member
        data.updMember(id, name, address, phone);
        // Send data to client
        sendToClient(data, req, resp);
    }

    public void doDelMember(Data data, HttpServletRequest req, HttpServletResponse resp) throws IOException {
        // Get Data from parameter
        String id = req.getParameter("id");
        // Delete the Member
        data.delMember(id);
        // send data to client
        sendToClient(data, req, resp);
    }

    public void sendToClient(Data data, HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String respJson = new Gson().toJson(data.getMemberList());
        resp.setContentType("application/json");
        resp.setCharacterEncoding("UTF-8");
        resp.getWriter().write(respJson);
    }
}
