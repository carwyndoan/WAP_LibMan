$(document).ready(function () {
    console.log("Document is ready!!!");
    onLoadInitData();
    $('#add').click(onAdd);
    $('#upd').click(onUpd);
    $('#del').click(onDel);
    $('#toexcel').click(ExportToExcel);
});

function onLoadInitData() {
    // Prepare parameters
    let $cmdType = "init";
    $.post("MemberMnServlet",
        {cmdType: $cmdType},
        dispMemberList);
}

function onAdd() {
    // Prepare parameters
    let $cmdType = "add";
    let $id = $("#id").val();
    let $name = $("#name").val();
    let $address = $("#address").val();
    let $phone = $("#phone").val();
    // Check validate
    checkValidate();
    if ($('#isValid').val() === "false")
        return;
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
    // Check validate
    checkValidate();
    if ($('#isValid').val() === "false")
        return;
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

function checkValidate() {
    // Prepare parameters
    let $id = $("#id").val();
    let $name = $("#name").val();
    let $address = $("#address").val();
    let $phone = $("#phone").val();
    // Check validate
    if ($id.trim().length == 0) {
        alert("ID is required!");
        $("#id").focus();
        isValid = false;
        return;
    }
    isValid = true;
}

function dispMemberList(respJson) {
    // Remove old Data
    let $table = $('#members');
    $table.find($('.member')).remove();
    $("#memberBody").html("");
    // Update new data
    $.each(respJson, function(i, member){
        // New Row
/*
        let $row = $("<tr></tr>").addClass("member");
        let colId = $('<td></td>').text(member.id).appendTo($row);
        let colName = $('<td></td>').text(member.name).appendTo($row);
        let colAddress = $('<td></td>').text(member.address).appendTo($row);
        let colPhone = $('<td></td>').text(member.phone).appendTo($row);
        $row.appendTo($table);
*/
        let $member = "<tr><td>" + member.id + "</td><td>" + member.name + "</td><td>" + member.address + "</td><td>" + member.phone + "</td></tr>";
        $("#members").append($member);
    });

/*
    $('#demo').pagination({
        dataSource: [1, 2, 3, 4, 5, 6, 7, ... , 100],
    pageSize: 5,
        showPrevious: false,
        showNext: false,
        callback: function(data, pagination) {
        // template method of yourself
        var html = template(data);
        dataContainer.html(html);
    }
})
*/

    $('#demo').pagination({
        dataSource: respJson,
    pageSize: 2,
        showPrevious: false,
        showNext: false,
        callback: function(data, pagination) {
        // template method of yourself
        let html = template(data);
        dataContainer.html(html);
        }
    })
}

function ExportToExcel(mytblId){
    var htmltable= document.getElementById('members');
    var html = htmltable.outerHTML;
    window.open('data:application/vnd.ms-excel,' + encodeURIComponent(html));
}