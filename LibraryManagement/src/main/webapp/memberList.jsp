<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
    <title>Library Management System</title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <link href="resources/css/page-user.css" rel="stylesheet" type="text/css">
    <link href="resources/css/main.css" rel="stylesheet" type="text/css">


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="resources/js/MemberMnAjax.js"></script>
</head>




<body id="home" class=" client-js" style="">
<%@include file="header.jsp"%>

<div id="test-body-mobile">
        <div id="contentHead">
            <h1><a href="/recentchanges">List of Members</a>
            </h1>
        </div>
        <div id="contentBody">
            <div>Search Members: <input type="text" id="myInput"/></div>
            <hr/>
            <div id="updMemberForm">
                <form>
                    <table>
                        <tr><td><label for="id">Member Id</label><br>
                                <input type="text" id="id" name="id">
                            </td>
                            <td><label for="name">Member Name</label><br>
                                <input type="text" id="name" name="name">
                            </td>
                            <td><label for="address">Address</label><br>
                                <input type="text" id="address" name="address">
                            <td><label for="phone">Phone</label><br>
                                <input type="text" id="phone" name="phone">
                            </td>
                        </tr>
                        <tr><td></td><td>
                            <input type="hidden" value="false" id="isValid">
                            <input type="button" value="  Add " id="add">
                            <input type="button" value="Update" id="upd">
                            <input type="button" value="Delete" id="del">
                        </td></tr>
                    </table>
                </form>
            </div>
            <div id="tabsHistory" class="tabs autohash ui-tabs ui-corner-all ui-widget ui-widget-content">
                <div id="humans" aria-labelledby="ui-id-1" role="tabpanel"
                    class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="false"
                    style="display: block;">
                    <table class="changeHistory" id="members">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>NAME</th>
                                <th>ADDRESS</th>
                                <th>PHONE</th>
                            </tr>
                        </thead>
                        <tbody id="memberBody">
                        </tbody>
                    </table>

                    <div class="historyPager small sansserif gray">
                        <!-- <a href="/recentchanges/lists?page=2#all" rel="nofollow"><- Older</a>
                        -->
                        <br><input type="button" value="Export to Excel" id="toexcel">
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