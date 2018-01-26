<%--
  Created by IntelliJ IDEA.
  User: mario
  Date: 26.06.2017
  Time: 08:57
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
<head>
    <script src="<c:url value="/resources/core/jquery-3.2.1.min.js" />"></script>
    <script src="<c:url value="/resources/core/main.js" />"></script>
    <link href="<c:url value="/resources/core/style.css" />" rel="stylesheet">
    <title>Index Page</title>

</head>
<body>
<div id="print">
    <p>beginning</p>
</div>

<div id="header">
    <h1>Witaj</h1>
    ${info}
    <h3> wybierz co chcesz robic </h3>
</div>
<div id="person_div" > <a href="/person"><input type="button" value="person" name="menuButon" id="person_btn" onclick="return deleteOffer();"/></a> </div>
    <a href="/phone"><input type="button" value="phone" name="menuButon" id="phone_btn" /></a>
</div>
<div id="buttons">
    <%--<button id="button-hidelinks">ukryj</button>--%>
    <%--<button id="button-showlinks">pokaz</button>--%>
    <button id="linkButton">pokaz</button>

</div>
<input type="button" value="usun wybrane" id="multiDel"/>

<div id="options">
    <a href="http://helion.pl/ksiazki/php-i-jquery-receptury-vijay-joshi,phjqre.htm">PHP & Jquery</a>
</div>
<input type="checkbox" id="cb"/>
<input type="text" id="glogal" value="0"> </br>
<input type="text" id="oc" value="0"> </br>
<input type="text" id="nnw" value="0"> </br>
<input type="text" id="ac" value="0">

<%--<div id="rozdzia1" class="rozdzial">--%>
    <%--<h3>rozdzial 1</h3>--%>
    <%--<p>to jest pierwszego akapitu</p>--%>
    <%--<p>to jest akapitu akapitu</p>--%>
    <%--<a href="/dane/rozdzial1.pdf">POBIERZ</a>--%>
<%--</div>--%>
<%--<div id="rozdzial2" class="rozdzial">--%>
    <%--<h3>Rozdzial 2</h3>--%>
    <%--<p>to jest tresc pierwszego akapitu</p>--%>
    <%--<p>to jest tresc drugiego akapitu</p>--%>
    <%--<a href="/dane/rozdzial2.pdf">POBIERZ</a>--%>
<%--</div>--%>
<%--<div id="content">--%>
    <%--<h2>Wyszukaj uzytkownika</h2>--%>
    <%--<form action="/searchPerson" method="post">--%>
        <%--<label><h2>wyszukiwanie</h2></label>--%>
        <%--<labal>nazwisko</labal>--%>
        <%--<input type="text" name="surname">--%>
        <%--<labal>numer telefonu</labal>--%>
        <%--<input type="text" name="number">--%>
        <%--<button type="submit">Wyszukaj</button>--%>
    <%--</form>--%>
<%--</div>--%>
<%--<ul id="lista">--%>
    <%--<li>ksiazki--%>
        <%--<ul id="info">--%>
            <%--<li class="ebook"> <a href="http://helion.pl/kategorie/ebooki"> E BOOK</a> </li>--%>
            <%--<li>JS praktyczny kurs</li>--%>
            <%--<li><a href ="http://helion.pl/ksiazki/praktyczny-kurs-sql-wydanie-iii-danuta-mendrala-marcin-szeliga,pksql3.htm">JS praktycznie</a></li>--%>
        <%--</ul>--%>
    <%--</li>--%>
    <%--<li>PHP--%>
        <%--<ul>--%>
            <%--<li class="ebook"> <a href="http://helion.pl/ksiazki/php-kurs-video-poziom-pierwszy-programowanie-obiektowe-w-praktyce-krzysztof-wolowski,vphpp1.htm#format/w">PHP praktyczny kurs</a></li>--%>
            <%--<li> PHP. 101 praktcznych </li>--%>
            <%--<li><a href="http://helion.pl/ksiazki/php-i-jquery-receptury-vijay-joshi,phjqre.htm">PHP & Jquery</a> </li>--%>
        <%--</ul>--%>
    <%--</li>--%>
    <%--<li>Dokumenty--%>
        <%--<ul>--%>
            <%--<li><a href="https://www.w3schools.com/css/default.asp">CSS sprecyfikacja</a> </li>--%>
            <%--<li><a href="https://www.w3schools.com/js/default.asp">JS sprecyfikacja</a> </li>--%>
            <%--<li><a href="https://www.w3schools.com/sql/default.asp">SQL sprecyfikacja</a> </li>--%>
            <%--<li><a href="https://www.w3schools.com/php/default.asp">PHP sprecyfikacja</a> </li>--%>
        <%--</ul>--%>
    <%--</li>--%>
    <%--<li>Dokumenty--%>
        <%--<ul>--%>
            <%--<li><a href="https://www.w3schools.com/css/default.asp">CSS sprecyfikacja</a> </li>--%>
            <%--<li><a href="https://www.w3schools.com/js/default.asp">JS sprecyfikacja</a> </li>--%>
            <%--<li><a href="https://www.w3schools.com/sql/default.asp">SQL sprecyfikacja</a> </li>--%>
            <%--<li><a href="https://www.w3schools.com/php/default.asp">PHP sprecyfikacja</a> </li>--%>
        <%--</ul>--%>
    <%--</li>--%>
<%--</ul>--%>
<%--<div id="rozdzial11">--%>
    <%--<p>pierwszy akapit</p>--%>
    <%--<p class="blueb">drugi akapit</p>--%>
    <%--<p class="greenb">trzeci akapit</p>--%>
<%--</div>--%>
<%--<div id="rozdzial12">--%>
    <%--<p>pierwszy akapit</p>--%>
    <%--<p class="greenb">drugi akapit</p>--%>
    <%--<p>trzeci akapit</p>--%>
<%--</div>--%>
<%--<div id="rozdzial13">--%>
    <%--<p>pierwszy akapit</p>--%>
    <%--<p class="redb">drugi akapit</p>--%>
    <%--<p>trzeci akapit</p>--%>
<%--</div>--%>


<%--<script>--%>
    <%--$(document).ready(function () {--%>
        <%--$('#print p').append(" just started");--%>
        <%--$('#print p').addClass("test");--%>
    <%--});--%>
<%--</script>--%>
</body>
</html>