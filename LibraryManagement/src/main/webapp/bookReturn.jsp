<%@page import="model.DataFactory,model.Data" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page import="model.Borrow" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Arrays" %>
<%
    List<Borrow> borrowList = DataFactory.getInstance().getBorrowList();


%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="resources/css/page-user.css" rel="stylesheet" type="text/css">
    <link href="resources/images/main.css" rel="stylesheet" type="text/css">

    <title>Book Return</title>


</head>




<body id="home" class=" client-js" style="">
<%@include file="header.jsp"%>

<div id="test-body-mobile">
    <div id="contentHead">
        <h1>Return a Book
        </h1>
    </div>
    <div id="contentBody">
        <%
            Borrow borrow = DataFactory.getInstance().getBorrow(request.getParameter("borrowId"));
        %>
        <form action="ReturnServlet?borrowId=<%=borrow.getBorrowId()%>" method="get">
            <table>
                <tr>
                    <td class="title">Borrow Id</td>
                    <td width="150px">
                        <span><%=borrow.getBorrowId()%></span>
                        <input readonly type="hidden" name="BorrowId" value="<%=borrow.getBorrowId()%>" />
                    </td>
                </tr>
                <tr><td>Book Id</td><td><span><%=borrow.getBook().getId()%></span>
                    <input readonly type="hidden" name="BookId" value="<%=borrow.getBook().getId()%>" /></td></tr>
                <tr><td>Borrower Name</td><td><span><%=borrow.getMember().getName()%></span>
                    </td></tr>
                <tr><td>Borrower Address</td><td><span><%=borrow.getMember().getAddress()%></span>
                    </td></tr>
                <tr><td>Remarks</td><td>
                    <input type="text" name="Remarks" style="width: 300px"/></td></tr>
                <tr><td></td><td><input type="submit" value=" Return Book " />&nbsp;
                    <input type="button" value=" Cancel " onclick="window.location.href = 'borrowList.jsp';" /></td></tr>
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