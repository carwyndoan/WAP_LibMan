$(document).ready(function () {
    console.log("Document is ready!!!");
    var isValid = false;
    onLoadInitData();
    $('#add').click(onAdd);
    $('#upd').click(onUpd);
    $('#del').click(onDel);
});

function onLoadInitData() {
    // Prepare parameters
    let $cmdType = "init";
    $.post("BookMnServlet",
        {cmdType: $cmdType},
        dispBookList);
}

function onAdd() {
    // Prepare parameters
    let $cmdType = "add";
    let $id = $("#id").val();
    let $title = $("#title").val();
    let $author = $("#author").val();
    let $subject = $("#subject").val();
    let $isbn = $("#isbn").val();
    // Check validate
    checkValidate();
    if (isValid == false)
        return;
    // post and receive data
    $.post("BookMnServlet",
        {cmdType: $cmdType, id:$id, title:$title, author:$author, subject:$subject, isbn:$isbn},
        dispBookList);
}

function onUpd() {
    // Prepare parameters
    let $cmdType = "upd";
    let $id = $("#id").val();
    let $title = $("#title").val();
    let $author = $("#author").val();
    let $subject = $("#subject").val();
    let $isbn = $("#isbn").val();
    // Check validate
    checkValidate();
    if (isValid == false)
        return;
    // post and receive data
    $.post("BookMnServlet",
        {cmdType: $cmdType, id:$id, title:$title, author:$author, subject:$subject, isbn:$isbn},
        dispBookList);
}

function onDel() {
    // Prepare parameters
    let $cmdType = "del";
    let $id = $("#id").val();
    // post and receive data
    $.post("BookMnServlet",
        {cmdType: $cmdType, id:$id},
        dispBookList);
}

function checkValidate() {
    // Prepare parameters
    let $id = $("#id").val();
    // Check validate
    if ($id.trim().length == 0) {
        alert("ID is required!");
        $("#id").focus();
        isValid = false;
        return;
    }
    isValid = true;
}

function dispBookList(respJson) {
    // Remove old Data
    let $table = $('#books');
    $table.find($('.book')).remove();
    // Update new data
    $.each(respJson, function(i, book){
        // New Row
        let $row = $("<tr></tr>").addClass("book");
        let colId = $('<td></td>').text(book.id).appendTo($row);
        let colTitle = $('<td></td>').text(book.title).appendTo($row);
        let colAuthor = $('<td></td>').text(book.author).appendTo($row);
        let colSubject = $('<td></td>').text(book.subject).appendTo($row);
        let colIsbn = $('<td></td>').text(book.isbn).appendTo($row);
        $row.appendTo($table);
    });
}