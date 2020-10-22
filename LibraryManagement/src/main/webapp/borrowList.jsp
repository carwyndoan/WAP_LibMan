<%@ page import="model.Borrow" %>
<%@ page import="java.util.List" %>
<%@ page import="Utils.Util" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>

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
            <div>Borrow Id:
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
                            List<Borrow> borrowList = (List<Borrow>)request.getAttribute("borrList");
                            int pageSize = (int)request.getAttribute("pageSize");
                            int currentPage = (int)request.getAttribute("currentPage");
                            String borrowSearchText = Util.convertNullStringToBlank(request.getParameter("borrowSearchText"));

                            for(Borrow borr : borrowList){
                        %>
                            <tr>
                                <td class="time"><%=borr.getBorrowId()%></td>

                                <td class="time"><%=borr.getBook().getId()%></td>
                                <td class="path"> <%=borr.getBook().getTitle()%>
                                </td>
                                <td class="displayname"><%=borr.getMember().getName()%>
                                </td>
                                <td class="comment"><%=borr.getBorrowDate().toString()%>
                                </td>
                                <td><%=borr.getDueDate().toString()%></td>
                                <td><a href="bookReturn.jsp?borrowId=<%=borr.getBorrowId()%>">Return</a></td>

                            </tr>
                        <%
                            }
                        %>
                        </tbody>
                    </table>

                    <div class="historyPager small sansserif gray">
                        <a href="BorrowServlet?page=<%=currentPage - 1%>&<%=borrowSearchText.equals("")?"":"borrowSearchText="+ borrowSearchText%>" rel="nofollow">Prev</a>
                        <%
                            for(int i = 1; i <= pageSize; i++){
                        %>
                        <a href="BorrowServlet?page=<%=i%>&<%=borrowSearchText.equals("")?"":"borrowSearchText="+ borrowSearchText%>" rel="nofollow"> <%=i%> </a>
                        <%
                            }
                        %>
                        <a href="BorrowServlet?page=<%=currentPage + 1%>&<%=borrowSearchText.equals("")?"":"borrowSearchText="+ borrowSearchText%>" rel="nofollow">Next</a>

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