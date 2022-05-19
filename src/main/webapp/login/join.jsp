<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style>
table {
        width: 40%;
        height:100px;
        margin:auto;
 
        position: relative;
        left: 0x;
        top: 130px;
        
}
td, th
{
padding: 10px;
}

.footer {
        position: relative;
        left: 0x;
        top: 130px;
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
<div class="su">
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="/Kdca2/index.jsp"><img src="/Kdca2/img/aa.png" style="height:50px;">질병관리청</a>
  <a href="/Kdca2/AboutServlet?command=about">질병관리청이란</a>
  <a href="/Kdca2/RServlet?command=R_check">예약</a>
  <a href="/Kdca2/RServlet?command=S">예약조회</a>
  <a href="/Kdca2/login/login.jsp">로그인</a>
  <a href="#">연락처</a>
</div>
<span style="color:white;font-size:30px;cursor:pointer;position: absolute;top: 10px;" onclick="openNav()">&#9776; </span>
<img src="/Kdca2/img/m.jpg" style="height:250px; width:100%">
</div>
<link href="/Kdca2/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<script src="/Kdca2/js/js.js"></script>
<form method="post" action="join.do" name="myform">
<table width=100%>
  <tr>
	<td>이름</td>
	<td><input type="text" name="name"></td>
  </tr>
  <tr>
	<td>아이디</td>
	<td>
	<input type="text" name="userid">
	<input type="hidden" name="reid">
	<input type="button" value="중복체크" onclick="idCheck()">
	</td>
  </tr>
  <tr>
	<td>암호</td>
	<td><input type="text" name="pwd"></td>
  </tr>
  <tr>
	<td>암호확인</td>
	<td><input type="text" name="pwd_check"></td>
  </tr>
  <tr>
	<td>이메일</td>
	<td><input type="text" name="email"></td>
  </tr>
  <tr>
	<td>전화번호</td>
	<td><input type="text" name="phone"></td>
  </tr>
  <tr>
	<td>등급</td>
	<td>
	<input type="radio" name="admin" value="0" checked="checked">일반회원
	<input type="radio" name="admin" value="1">관리자	
	</td>
  </tr>
   <tr>
	<td><input type="submit" value="등록"  onclick="return joinCheck()"></td>
	<td><input type="reset" value="취소"></td>
  </tr> 
  </table>
  </form>


</body>
</html>