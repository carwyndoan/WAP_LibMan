<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 21-Oct-20
  Time: 2:47 AM
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
    <script type="text/javascript" src="resources/js/BookMnAjax.js"></script>
</head>
<body>
<h2>Book deltail</h2>
<form>
    <label for="id">id:</label><input type="text" id="id" name="id" value="id"><br>
    <label for="title">Title:</label><input type="text" id="title" name="title" value="title"><br>
    <label for="author">author:</label><input type="text" id="author" name="author" value="author"><br>
    <label for="subject">subject:</label><input type="text" id="subject" name="subject" value="subject"><br>
    <label for="isbn">isbn:</label><input type="text" id="isbn" name="isbn" value="isbn"><br><br>
    <input type="button" value="Add" id="add">
    <input type="button" value="Update" id="upd">
    <input type="button" value="Delete" id="del">
</form>
<table style="width:100%" id="books">
    <caption>List of Books</caption>
    <tr>
        <th>ID</th>
        <th>TITLE</th>
        <th>AUTHOR</th>
        <th>SUBJECT</th>
        <th>ISBN</th>
    </tr>
    <tr id="book" class="book">
        <td>January</td>
        <td>$100</td>
        <td>January</td>
        <td>$100</td>
        <td>$100</td>
    </tr>
</table>
</body>
</html>
