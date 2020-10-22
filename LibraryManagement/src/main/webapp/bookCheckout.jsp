<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Arrays" %>
<%@ page import="model.*" %>
<%
    List<Borrow> borrowList = DataFactory.getInstance().getBorrowList();


%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="title" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="resources/css/page-user.css" rel="stylesheet" type="text/css">
    <link href="resources/images/main.css" rel="stylesheet" type="text/css">

    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" type="text/javascript"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <title>Book Checkout</title>


</head>




<body id="home" class=" client-js" style="">
<%@include file="header.jsp"%>

<div id="test-body-mobile">
    <div id="contentHead">
        <h1>Checkout a Book
        </h1>
        <hr/>
    </div>
    <div id="contentBody">
        <%
            Book book = DataFactory.getInstance().getBook(request.getParameter("bookId"));
            List<Member> members = DataFactory.getInstance().getMemberList();
        %>
        <form action="CheckoutServlet" method="POST">
            <table>
                <tr><td>Book Id</td><td>
                    <input readonly type="text" name="BookId" value="<%=book.getId()%>"/></td></tr>
                <tr><td>Book Title</td><td>
                    <input readonly type="text" name="BookTitle" value="<%=book.getTitle()%>" style="width:400px"/></td></tr>
                <tr><td>Book Author</td><td>
                    <input readonly type="text" name="BookAuthor" value="<%=book.getAuthor()%>"/></td></tr>
                <tr><td>Member Id</td><td>
                    <select name="memberId" required>
                        <option value="">---Select A member---</option>
                        <%
                            for (Member m: members){
                                out.println("<option value='"+m.getId()+"'>"+m.getId() + " | " + m.getName() +"</option>");
                            }
                        %>
                    </select>
                </td></tr>
                <tr><td>Borrow Date</td><td>
                    <input required type="text" name="borrowDate" id="borrowDate"/></td></tr>
                <tr><td>Due Date</td><td>
                    <input required type="text" name="dueDate" id="dueDate"/></td></tr>
                <tr><td></td><td><input type="submit" value=" Checkout " />&nbsp;
                    <input type="button" value=" Cancel " onclick="window.location.href = 'bookList.jsp';" /></td></tr>
            </table>

        </form>
    </div>

    <div class="clearfix"></div>


    <footer>
        <div id="footer-content">

            <hr>

        </div>
    </footer>




    <div id="cboxOverlay" style="display: none;"></div>
    <div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;">
        <div id="cboxWrapper">
            <div>
                <div id="cboxTopLeft" style="float: left;"></div>
                <div id="cboxTopCenter" style="float: left;"></div>
                <div id="cboxTopRight" style="float: left;"></div>
            </div>
            <div style="clear: left;">
                <div id="cboxMiddleLeft" style="float: left;"></div>
                <div id="cboxContent" style="float: left;">
                    <div id="cboxTitle" style="float: left;"></div>
                    <div id="cboxCurrent" style="float: left;"></div><button type="button"
                                                                             id="cboxPrevious"></button><button type="button" id="cboxNext"></button><button
                        id="cboxSlideshow"></button>
                    <div id="cboxLoadingOverlay" style="float: left;"></div>
                    <div id="cboxLoadingGraphic" style="float: left;"></div>
                </div>
                <div id="cboxMiddleRight" style="float: left;"></div>
            </div>
            <div style="clear: left;">
                <div id="cboxBottomLeft" style="float: left;"></div>
                <div id="cboxBottomCenter" style="float: left;"></div>
                <div id="cboxBottomRight" style="float: left;"></div>
            </div>
        </div>
        <div style="position: absolute; width: 9999px; visibility: hidden; display: none; max-width: none;"></div>
    </div>

</body>

</html>

<script>
    $( function() {
        $("#dueDate").datepicker();
        $("#borrowDate").datepicker();
    } );
</script>