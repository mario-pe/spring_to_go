
// function del(id){
//
//     $('#tr'+id).remove();
//
//     var userId = $('#uzytkownik_'+ id +'_id').val();
//     var name = $('#uzytkownik_'+ id +'_name').val();
//     var surname = $('#uzytkownik_'+ id +'_surname').val();
//     var oldId = 5
//     var newId = 0;
//     var nipTest = "simjo_3_simijo";
//     var lastThree = nipTest.substr(-5);
//     var regex = '0|[1-9]\\d{0,2}';
//     var iterator = 0;
//     var newUserId = nipTest.replace("3","2");
//     alert('newUserId' + newUserId + 'last 3 '+ lastThree);
//     console.log("tsts consoli");
//     $('#users tr').each(function (i) {
//         if(i %5 == 0){
//             newId++;
//             alert("wartosc "+ i);
//         }
//     });
// }

    // $('#print p').append(" just started");
    // $('#print p').addClass("test");
    // $('#lista > li').addClass("horizontal");
    // $('#lista > li + li').addClass("margin20px")
    // $('#info li:last-child ').addClass("markedElement");
    // console.log($('div').css('background-color'));
    // console.log($('div').css('width'));
    // console.log($('div').css('color'));
    // console.log($('div').css('margin-left'));
    // $('div p').attr('id', function(index, val){
    //     return 'Akapit' + index;
    // })
    // $('li a:last-child').attr({
    //     title: function (index, val) {
    //         return 'pobierz rozdzial' + (index + 1);
    //     }
    // });
    // $('<p>nowy akapit</p>').insertBefore('#rozdzial11 p:last-child').addClass('greenb');
    // $('#rozdzial11 p:last-child').append('<p> nowy rozdzioal</p>');
function deleteOffer() {
    var alert = confirm("czy napewno chcesz usunac ta offerte");
    if(alert == true){
        $('#print p').append(" confirm true");
    }else{
        $('#print p').append(" confirm false");
        return false;
    }
}
$(document).ready(function () {
$('#print p').append(" just started");
$('#print p').addClass("test");
    $('table#users tr:odd').css("background-color","#f4f994");
$('#print p').append("script");
// $('#cb').attr('checked','checked');
$('#cb').prop('checked', true);
console.log("!!!!!!!!!!!!!!aAAAAAAAAAAAAAAAA czesc");
$('#cb').change(function(){

    if(this.checked){
        $('#print p').append(" checked ");

    }else{
        $('#print p').append("unchecked ");
    }

});


    // $('#button-hidelinks').toggle(function () {
    //     $(this).text("zmiana1");
    //     },function () {
    //     $(this).text("zmiana2");
    //     })
    // $('.rozdzial p').toggle(function(){
    //         console.log("tooglanie 1");
    //     },
    //     function () {
    //         console.log("tooglanie 2");
    //     })
    // $('#button-hidelinks').click(function(){
    //     // console.log(this.attr("id"));
    //     $('#button-hidelinks').prop("disable",false);
    //     $('#button-showlinks').prop("disable",true);
    //     $('#options').hide();
    // });
    // $('#button-showlinks').click(function(){
    //     // console.log(this.attr("id"))
    //     $('#button-showlinks').prop("disable",false);
    //     $('#button-hidelinks').prop("disable",true);
    //     $('#options').show();
    // });
    // disabledLinks = false;
    // $('#linkButton').text("wylacz");
    // $("#options a").click(function (event) {
    //     if(disabledLinks){
    //         event.preventDefault();
    //     }
    // });
    // $("#options a").click(function (event) {
    //     disabledLinks = !disabledLinks;
    //     if(disabledLinks){
    //         $(this).text("wlacz");
    //     }else{
    //         $(this).text("wylacz")
    //     }
    // });
    // $('#multiDel').click(function(){
    //      console.log(this.attr("id"));
    // });

});