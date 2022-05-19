<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>write</title>
<script src="/M24_3/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, ÃªÂ·Â¸Ã«Â¦Â¬ÃªÂ³Â  Bootstrap ÃªÂ¸Â°Ã¬Â Â¬Ã¬Â Â Ã«Â Â¤">
    <meta name="generator" content="Hugo 0.87.0">
    <script type="text/javascript" src="/M24_3/js/delete.js"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Brush+Script&display=swap" rel="stylesheet">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700;800&display=swap" rel="stylesheet">
    <link rel="canonical" href="https://getbootstrap.kr/docs/5.1/examples/cover/">
<style> 

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
        left: 30%; 
        top: 50%; height: 240px;
        font-style: oblique;
}

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
<body>
<div class="su">
<% if(session.getAttribute("id")==null){%>
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="/Kdca2/index.jsp"><img src="/Kdca2/img/aa.png" style="height:50px;">질병관리청</a>
  <a href="/Kdca2/AboutServlet?command=about">질병관리청이란</a>
  <a href="/Kdca2/RServlet?command=R_check">예약</a>
  <a href="/Kdca2/RServlet?command=S">예약조회</a>
  <a href="/Kdca2/login/login.jsp">로그인</a>

</div>
<%

if(session.getAttribute("lo1")!=null){
session.removeAttribute("lo1");
session.removeAttribute("lo2");
}
}else{
	if(session.getAttribute("lo1")!=null){
		session.removeAttribute("lo1");
		session.removeAttribute("lo2");
		}

%>
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="/Kdca2/index.jsp"><img src="/Kdca2/img/aa.png" style="height:50px;">질병관리청</a>
  <a href="/Kdca2/AboutServlet?command=about">질병관리청이란</a>
  <a href="/Kdca2/RServlet?command=R_check">예약</a>
  <a href="/Kdca2/RServlet?command=S">예약조회</a>
  <a href="/Kdca2/login/logout.do">로그아웃</a>
  <a href=/Kdca2/LServlet?command=l_list2>접종자 내역</a>

</div>
<%} %>
<span style="color:white;font-size:30px;cursor:pointer;position: absolute;top: 10px;" onclick="openNav()">&#9776; </span>


<img src="/Kdca2/img/kk1.jpg" style="height:250px; width:100%">
<span class="text">함께라면 가능합니다</span>
</div>
</body>
</html>