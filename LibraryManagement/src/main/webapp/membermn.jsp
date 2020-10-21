<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 21-Oct-20
  Time: 6:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }
        th, td {
            padding: 5px;
            text-align: left;
        }
    </style>
    <title>Title</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="resources/js/MemberMnAjax.js"></script>
</head>
<body>
<h2>Member deltail</h2>
<form>
    <label for="id">id:</label><input type="text" id="id" name="id" value="id"><br>
    <label for="name">Name:</label><input type="text" id="name" name="name" value="name"><br>
    <label for="address">Address:</label><input type="text" id="address" name="address" value="address"><br>
    <label for="phone">Phone:</label><input type="text" id="phone" name="phone" value="phone"><br>
    <input type="button" value="Add" id="add">
    <input type="button" value="Update" id="upd">
    <input type="button" value="Delete" id="del">
</form>
<table style="width:100%" id="members">
    <caption>List of Members</caption>
    <tr>
        <th>ID</th>
        <th>NAME</th>
        <th>ADRRESS</th>
        <th>PHONE</th>
    </tr>
    <tr id="member" class="member">
        <td>January</td>
        <td>$100</td>
        <td>January</td>
        <td>$100</td>
    </tr>
</table>
<input type="button" value="Export to Excel" id="toexcel">
</body>
</html>
