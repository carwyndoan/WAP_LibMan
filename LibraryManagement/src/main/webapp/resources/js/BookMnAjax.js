$(document).ready(function () {
    console.log("Document is ready!!!");
    $('#add').click(onAdd);
    $('#upd').click(onUpd);
    $('#del').click(onDel);
});

function onAdd() {
    var $cmdType = "add";
    var $id = $("#id").val();
    var $title = $("#title").val();
    var $author = $("#author").val();
    var $subject = $("#subject").val();
    var $isbn = $("#isbn").val();

    $.post("BookMnServlet",
        {cmdType: $cmdType, id:$id, title:$title, author:$author, subject:$subject, isbn:$isbn},
        dispBookList);
}

function dispBookList(respJson) {
    // Remove old Data
    // Update new data
}