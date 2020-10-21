$(document).ready(function () {
    var url = "search";
    var name = "";
    $("#btnBook").click(function () {
        name = $("#name").val();
        $.post(url, {
            "kind": "book",
            "name": name
        }).done(showBooks);
    });
    $("#btnMember").click(function () {
        name = $("#name").val();
        $.post(url, {
            "kind": "member",
            "name": name
        }).done(showMembers);
    });
});

function showBooks(data){
    var noRecord = "No record(s) found.";
    if(data.length > 0) {
        $("#id").html("ID");
        $("#f1").html("Title");
        $("#f2").html("Author");
        $("#f3").html("Isbn");
        $("#list tr").remove();
        $.each(data, function (index, value) {
            let book = "<tr><td>" + value.id + "</td><td>" + value.title + "</td><td>" + value.author + "</td><td>" + value.isbn + "</td></tr>";
            $("#list").append(book);
        });
    }
    else {
        $("#list").html(noRecord);
    }
}

function showMembers(data){
    var noRecord = "No record(s) found.";
    if(data.length > 0) {
        $("#id").html("ID");
        $("#f1").html("Name");
        $("#f2").html("Address");
        $("#f3").html("Phone");
        $("#list tr").remove();
        $.each(data, function (index, value) {
            let member = "<tr><td>" + value.id + "</td><td>" + value.name + "</td><td>" + value.address + "</td><td>" + value.phone + "</td></tr>";
            $("#list").append(member);
        });
    }
    else {
        $("#list").html(noRecord);
    }
}