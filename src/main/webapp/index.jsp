<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>질병관리청</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Brush+Script&display=swap" rel="stylesheet">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700;800&display=swap" rel="stylesheet">
<style> 
header.masthead2 {
    
    color: white;
}

body {
    
    
    background-image: url(/Kdca2/img/f.jpg);
    background-repeat: no-repeat;
    background-attachment: scroll;
    background-position: center center;
    background-size: cover;
    width: 100%; 
    min-height: 100%;
    background-color: #000052;
}
html{
  height: 100%;
}

.s1{

        position: absolute;
        
        top: 300px;

}

.s2{

        position: absolute;
        left:480px;
        top: 300px;

}

.s3{

        position: absolute;
        left:1120px;
        top: 300px;

}

body {
    font-family: "Lato", sans-serif;
    
}
.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: white;
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
    color: black;
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
.hh
{
        font-family: 'Nanum Brush Script', cursive;
 margin-left: -200px; margin-top: -120px;
        color: white;
        font-size: 12rem;
        opacity: 0.7;
        position: absolute; left: 28%;
        top: 55%; height: 240px;
}
.hj
{
        font-family: 'Nanum Brush Script', cursive;
 margin-left: -200px; margin-top: -120px;
        color: white;
       font-size: 9rem;
        opacity: 0.7;
        position: absolute; left: 40%;
        position: absolute; top: 40%; height: 240px;


}
.hk
{
        font-family: 'Nanum Brush Script', cursive;
 margin-left: -200px; margin-top: -120px;
        color: white;
        font-size: 12rem;
        opacity: 0.7;
        position: absolute; left: 72%;
        top: 55%; height: 240px;
}

@media (min-width: 992px){
.hh
{
        font-family: 'Nanum Brush Script', cursive;

        color: white;
        font-size: 12rem;
        opacity: 0.7;
        position: absolute; left: 28%; margin-left: -200px;
        top: 55%; height: 240px; margin-top: -120px;
}
.hj
{
        font-family: 'Nanum Brush Script', cursive;

        color: white;
       font-size: 9rem;
        opacity: 0.7;
        position: absolute; left: 40%; margin-left: -200px;
        position: absolute; top: 40%; height: 240px; margin-top: -120px;


}
.hk
{
        font-family: 'Nanum Brush Script', cursive;

        color: white;
        font-size: 12rem;
        opacity: 0.7;
        position: absolute; left: 72%; margin-left: -200px;
        top: 55%; height: 240px; margin-top: -120px;
}
}


@media (max-width: 992px) {
.hh
{
        font-family: 'Nanum Brush Script', cursive;

        color: white;
        font-size: 9rem;
        opacity: 0.7;
        position: absolute; left: 40%; margin-left: -200px;
        position: absolute; top: 58%; height: 240px; margin-top: -120px;
}
.hj
{
        font-family: 'Nanum Brush Script', cursive;

        color: white;
       font-size: 6rem;
        opacity: 0.7;
        position: absolute; left: 45%; margin-left: -200px;
        position: absolute; top: 50%; height: 240px; margin-top: -120px;
}
.hk
{
        font-family: 'Nanum Brush Script', cursive;

        color: white;
        font-size: 9rem;
        opacity: 0.7;
        position: absolute; left: 54%; margin-left: -200px;
        top: 72%; height: 240px; margin-top: -120px;
}


}

@media (max-width: 600px) 
{

.hh
{
        font-family: 'Nanum Brush Script', cursive;

        color: white;
        font-size: 5.5rem;
        opacity: 0.7;
        position: absolute; left: 58%; margin-left: -200px;
        position: absolute; top: 58%; height: 240px; margin-top: -120px;
}
.hj
{
        font-family: 'Nanum Brush Script', cursive;

        color: white;
       font-size: 4rem;
        opacity: 0.7;
        position: absolute; left: 62%; margin-left: -200px;
        position: absolute; top: 50%; height: 240px; margin-top: -120px;
}
.hk
{
        font-family: 'Nanum Brush Script', cursive;

        color: white;
        font-size: 5.5rem;
        opacity: 0.7;
        position: absolute; left: 78%; margin-left: -200px;
        top: 72%; height: 240px; margin-top: -120px;
}
}
.img
{
height:50px; position: absolute;top: 829px; left:45%;
}
.footer{
position: absolute;top: 840px; left:48%;font-size:20px; font-weight: bold;font-family: 'Nanum Gothic', sans-serif;
}
@media (max-width: 992px) 

{
.footer {
position: absolute;top: 90%; left:42%;
font-weight: bold;font-family: 'Nanum Gothic', sans-serif;
font-size:20px;
}
.img
{
height:50px; position: absolute;top: 89%; left:36%;
}
}
@media (min-width: 992px) 

{
.footer {
position: absolute;top: 90%; left:42%;
font-weight: bold;font-family: 'Nanum Gothic', sans-serif;
font-size:20px;
}
.img
{
height:50px; position: absolute;top: 90%; left:37%;
}
}
@media (max-width: 600px) 
{
.footer {
position: absolute;top: 90%; left:42%;
font-weight: bold;font-family: 'Nanum Gothic', sans-serif;
font-size:15px;
}
.img
{
height:30px; position: absolute;top: 90%; left:34%;
}
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

<!-- Bootstrap core CSS -->
<link href="/M24_3/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
</head>
<body>
<% if(session.getAttribute("id")==null){%>
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="index.jsp"><img src="/Kdca2/img/aa.png" style="height:50px;">질병관리청</a>
  <a href="/Kdca2/AboutServlet?command=about">질병관리청이란</a>
  <a href="/Kdca2/RServlet?command=R_check">예약</a>
  <a href="/Kdca2/RServlet?command=S">예약조회</a>
  <a href="/Kdca2/login/login.jsp">로그인</a>

</div>
<%}else{

%>
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="index.jsp"><img src="/Kdca2/img/aa.png" style="height:50px;">질병관리청</a>
  <a href="AboutServlet?command=about">질병관리청이란</a>
  <a href="/Kdca2/RServlet?command=R_check">예약</a>
  <a href="/Kdca2/RServlet?command=S">예약조회</a>
  <a href="/Kdca2/login/logout.do">로그아웃</a>
  <a href=/Kdca2/LServlet?command=l_list2>접종자 내역</a>

</div>
<%} %>
<span style="font-size:30px;cursor:pointer;position: absolute;top: 10px;" onclick="openNav()">&#9776; </span>

<span class="hj">대한민국과 함께</span>
<span class="hh">행복한 미래를 </span>
<span class="hk">꿈꿉니다</span>

 
<footer>
<img class="img" src="/Kdca2/img/aa.png">
<p class="footer">질병관리청</p>
</footer>


</body>
</html>