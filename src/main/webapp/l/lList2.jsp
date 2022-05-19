<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="/Kdca2/js/ll.js"></script> 
<style>
@media (max-width: 992px) 

{
.text{
        font-family: 'Nanum Brush Script', cursive;
 margin-left: -200px; margin-top: -120px;
        color: white;
        font-size: 5rem;
        opacity: 0.7;
        position: absolute; 
        left: 50%; 
        top: 70%; height: 240px; 
        font-style: oblique;
}
}
.su
{
position:relative;
font-family: 'Nanum Gothic', sans-serif;
}
.text{
        font-family: 'Nanum Brush Script', cursive;
 margin-left: -200px; margin-top: -120px;
        color: white;
        font-size: 10rem;
        opacity: 0.7;
        position: absolute; 
        left: 35%; 
        top: 55%; height: 240px;
        font-style: oblique;
}
main
{
text-align: center;
}
.section
{
text-align: center;
}

.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: black;
    opacity: 0.7;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: 0.3s;
    
}

.sidenav a:hover {
    color: white;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}

.form-signin {
    width: 100%;
    max-width: 330px;
    padding: 15px;
    margin: auto;
}
body
{
    margin: 0;
}
table {
    margin-left:auto; 
    margin-right:auto;
}
</style>
<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
</script>
</head>
<body>
<%
String lo1=(String) request.getAttribute("lo1");
String lo2=(String) request.getAttribute("lo2");
System.out.println(lo1);

%>
<%@ include file="/common/header3.jsp"%>
<section class="section">
<table width=70% border=1>
<br>
<tr height="40"><td>예약번호</td><td>이름</td><td>주민번호</td><td>접종차수</td><td>백신종류</td><td>상태</td></tr>
<c:forEach var="List" items="${List}" varStatus="status">
<tr height="40">
<td>${List.num}</td>
<td>
${List.name}
</td>
<td>${List.jumin}</td>
<td>${List.va1}</td>
<td>${List.va2}</td>
<td>${List.vac}</td>
<td><input type="hidden" name="currentbook${status.index}" id="currentbook${status.index}" value="${List.vac}"/>
<input type="hidden" name="book${status.index}" id="book${status.index}" value="${List.num}"/>
<input type="button" value="상태변경" onclick="deletingBook(currentbook${status.index},book${status.index})"/>

</td>

</tr>

</c:forEach>
</table>
</section>
  <%@ include file="/common/footer.jsp"%>
</body>

</html>