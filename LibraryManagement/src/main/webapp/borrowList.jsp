<%@page import="model.DataFactory,model.Data" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page import="model.Borrow" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Arrays" %>
<%
    List<Borrow> sessBorrowList = DataFactory.getInstance().getBorrowList();
//    if ( request.getSession().getAttribute("borrowList") != null) {
//        sessBorrowList = (List<Borrow>) request.getSession().getAttribute("borrowList");
//    }
%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="resources/css/page-user.css" rel="stylesheet" type="text/css">
    <link href="resources/images/main.css" rel="stylesheet" type="text/css">

    <meta name="description"
        content="Library Management System">

    <title>Welcome to Library Management System</title>


</head>




<body id="home" class=" client-js" style="">
<%@include file="header.jsp"%>



<div id="test-body-mobile">
        <div id="contentHead">
            <h1>Borrowing Records
            </h1>
        </div>
        <div id="contentBody">
            <form action="BorrowServlet" method="get">
            <div>BookID:
                <input type="text" name="borrowSearchText" value="<%=(request.getParameter("borrowSearchText") == null ? "" : request.getParameter("borrowSearchText"))%>"/><input type="submit" value=" Search "  /></div>
            </form>
            <hr/>
            <div id="tabsHistory" class="tabs autohash ui-tabs ui-corner-all ui-widget ui-widget-content">

                <div id="humans" aria-labelledby="ui-id-1" role="tabpanel"
                    class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="false"
                    style="display: block;">

                    <table class="changeHistory">
                        <thead>
                            <tr>
                                <td style="width: 0">Borrow Id</td>

                                <td>Book Id</td>
                                <td>Title</td>
                                <td>Borrower</td>
                                <td>Borrow Date</td>
                                <td>Due Date</td>
                                <td>Action</td>

                            </tr>
                        </thead>
                        <tbody>
                        <%

                            for (Borrow b : sessBorrowList)
                            {
                                String borrowSearchText = request.getParameter("borrowSearchText") == null ? "" : request.getParameter("borrowSearchText");
                                if (borrowSearchText.equals("") || b.getBook().getId().equals(borrowSearchText)){
                        %>
                            <tr>
                                <td class="time"><%= b.getBorrowId() %></td>

                                <td class="time"><%= b.getBook().getId() %></td>
                                <td class="path">
                                    <%=b.getBook().getTitle()%>
                                </td>
                                <td class="displayname"><%= b.getMember().getName() %></td>
                                <td class="comment"> <%= b.getBorrowDate() %>
                                </td>
                                <td><%=b.getDueDate()%></td>
                                <td><a href="bookReturn.jsp?borrowId=<%=b.getBorrowId()%>">Return</a></td>

                            </tr>
                        <%
                                }
                            }
                        %>
                        </tbody>
                    </table>

                    <div class="historyPager small sansserif gray">
                        <a href="borrowList.jsp?page=-1" rel="nofollow">Prev</a>

                        <a href="borrowList.jsp?page=1" rel="nofollow">1</a>
                        <a href="borrowList.jsp?page=2" rel="nofollow">2</a>

                        <a href="borrowList.jsp?page=+1" rel="nofollow">Next</a>

                    </div>
                </div>
            </div>
        </div>



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