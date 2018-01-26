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
<%@ taglib prefix="type" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false" %>
<html>
<head>
    <script src="<c:url value="/resources/core/jquery-3.2.1.min.js" />"></script>
    <script src="<c:url value="/resources/core/main.js" />"></script>
    <link href="<c:url value="/resources/core/style.css" />" rel="stylesheet">
    <title>Person Page</title>
</head>
<body>
<h1 id="h">
    operajce na ludziach
</h1>
<div id="print">
    <p>Person</p>
</div>
<h3 id="personTitle">lista uzytkownikow</h3>
<c:if test="${!empty personList}">
    <table class="tg" id="users">
        <tr>

            <th width="10">Index</th>
            <th width="10">Id</th>
            <th width="30">Imie</th>
            <th width="30">Nazwisko</th>
        </tr>
        <c:forEach items="${personList}" var="person" varStatus="i" >
            <tr id="tr${i.index}">
                <td>${i.index}</td>
                <td><input type="text" id="uzytkownik_${i.index}_id" name="uzytkowmik${i.index}.id"  value="${person.id}"/></td>
                <td><input type=text" id="uzytkownik_${i.index}_name" name="uzytkowmik${i.index}.name"  value="${person.name}"/></td>
                <td><input type="text" id="uzytkownik_${i.index}_surname" name="uzytkowmik${i.index}.surname"  value="${person.surname}" ></td>
                <%--<td><input type="button" value="delete" onclick= function(){console.log("cos cos")--%>
                                                                                        <%--} /></td>--%>
                <td><input type="checkbox" id="${person.id}" class="delCheckbox"/> </td>
                <td><input type="button" value="delete" class="deleteBtn" onclick="deleteOffer()"/></td>
                <td><a href="<c:url value='/person/edit/${person.id}' />" >Edit</a></td>
                <td><a href="<c:url value='/person/details/${person.id}' />" >Szczegoly</a></td>
                <td><a href="<c:url value='/person/remove/${person.id}' />" >Delete</a></td>
            </tr>
        </c:forEach>
        <tr>
            <input type="button" value="usun wybrane" id="multiDel"/>
        </tr>
    </table>
</c:if>
<form action="/person/add" onsubmit="return deleteOffer();">
    <input type="submit" value="dodaj uzytkownika" />
</form>
<a href="/index">start</a>

<script>
    $('#multiDel').click(function(){
        console.log(this.attr("id"));
        $('#h3').addClass("redb");
    });
</script>
</body>
</html>