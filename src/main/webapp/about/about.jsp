<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
<meta name="viewport" content="user-scalable=0;"/>    
<meta content="yes" name="apple-mobile-web-app-capable" />
<meta content="minimum-scale=1.0, width=device-width, maximum-scale=1, user-scalable=no" name="viewport" />
 <meta content="yes" name="apple-mobile-web-app-capable" />  
 <meta content="minimum-scale=1.0, width=device-width, maximum-scale=1, user-scalable=no" name="viewport" />
    <title>Korea Disease Control and Prevention Agency</title>
    <script type="text/javascript" src="../js/function.js"></script>
    <!-- Bootstrap core CSS -->
<link href="/Kdca2/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700;800&display=swap" rel="stylesheet">
    <link rel="canonical" href="https://getbootstrap.kr/docs/5.1/examples/cover/">
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
.my-box {  border:3px solid rgba(30, 50, 105, 0.5); padding:10px; width:30%; text-align: center; display: inline-block; border-radius: 10px;}
.my-box2 { border:3px solid rgba(30, 50, 105, 0.5);padding:10px; width:15%; text-align: center; display: inline-block; border-radius: 10px;}
.box {color:white; background-color: #1E3269; padding:10px; width:10%; text-align: center; display: inline-block; border-radius: 15px;}
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
<% if(session.getAttribute("id")==null){%>
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="index.jsp"><img src="/Kdca2/img/aa.png" style="height:50px;">???????????????</a>
  <a href="AboutServlet?command=about">?????????????????????</a>
  <a href="RServlet?command=R_check">??????</a>
  <a href="RServlet?command=S">????????????</a>
  <a href="/Kdca2/login/login.jsp">?????????</a>
  <a href="#">?????????</a>
</div>
<%}else{

%>
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="index.jsp"><img src="/Kdca2/img/aa.png" style="height:50px;">???????????????</a>
  <a href="AboutServlet?command=about">?????????????????????</a>
  <a href="RServlet?command=R_check">??????</a>
  <a href="RServlet?command=S">????????????</a>
  <a href="/Kdca2/login/logout.do">????????????</a>
  <a href="#">?????????</a>
</div>
<%} %>
</div>
<span style="color:white;font-size:30px;cursor:pointer;position: absolute;top: 10px;" onclick="openNav()">&#9776; </span>
<img src="/Kdca2/img/l.jpg" style="height:250px; width:100%">
</div>
<main>
<section class="section">
<br>
<div class="box">
??????
</div><br>
<div class="my-box">
????????? ??????, ????????? ??????
</div>
<br><br>
<div class="box">
??????
</div><br>
<div class="my-box">
????????? ?????? ????????? ?????? ???????????? ???
???????????????????????? ????????????
</div><br><br>
<div class="box">
??????
</div><br>
<div class="my-box">
??????, ?????????, ??????, ??????
</div><br><br>
<div class="box">
????????????
</div><br>
<div class="my-box2">
?????????????????????
???????????? ??? ???????????? ??????
</div>
<div class="my-box2">
????????? ???????????? ?????????
?????????????????? ??????
</div>
<div class="my-box2">
?????? ????????? ?????????????????
???????????? ???????????? ?????? ??????
</div>
</section>
</main> 
<%@ include file="/common/footer.jsp"%>
</body>
</html>