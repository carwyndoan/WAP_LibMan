$(document).ready(function () {
    console.log("Document is ready!!!");
    $('#add').click(onAdd);
    $('#upd').click(onUpd);
    $('#del').click(onDel);
});

function onAdd() {
    // Prepare parameters
    let $cmdType = "add";
    let $id = $("#id").val();
    let $name = $("#name").val();
    let $address = $("#address").val();
    let $phone = $("#phone").val();

    // post and receive data
    $.post("MemberMnServlet",
        {cmdType: $cmdType, id:$id, name:$name, address:$address, phone:$phone},
        dispMemberList);
}

function onUpd() {
    // Prepare parameters
    let $cmdType = "upd";
    let $id = $("#id").val();
    let $name = $("#name").val();
    let $address = $("#address").val();
    let $phone = $("#phone").val();
    // post and receive data
    $.post("MemberMnServlet",
        {cmdType: $cmdType, id:$id, name:$name, address:$address, phone:$phone},
        dispMemberList);
}

function onDel() {
    // Prepare parameters
    let $cmdType = "del";
    let $id = $("#id").val();
    // post and receive data
    $.post("MemberMnServlet",
        {cmdType: $cmdType, id:$id},
        dispMemberList);
}

function dispMemberList(respJson) {
    // Remove old Data
    let $table = $('#members');
    $table.find($('.member')).remove();
    $("#memberBody").html("");
    // Update new data
    $.each(respJson, function(i, member){
        // New Row
        let $row = $("<tr></tr>").addClass("member");
        let colId = $('<td></td>').text(member.id).appendTo($row);
        let colName = $('<td></td>').text(member.name).appendTo($row);
        let colAddress = $('<td></td>').text(member.address).appendTo($row);
        let colPhone = $('<td></td>').text(member.phone).appendTo($row);
        let upd = $('<td></td>').text("Update").appendTo($row);
        let del = $('<td></td>').text("Delete").appendTo($row);

        $row.appendTo($table);
    });
}