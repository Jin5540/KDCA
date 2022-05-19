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
<%@ include file="/common/header2.jsp"%>
<main class="form-signin">
<section class="section">
<form method="post" action="/Kdca2/login/login.do" name="myform">

    <h1 class="h3 mb-3 fw-normal">로그인</h1>

    <div class="form-floating">
      <input type="text" class="form-control" name="userid" id="floatingInput" placeholder="Id" required>
      <label for="floatingInput">아이디</label>
    </div>
    <div class="form-floating">
      <input type="password" class="form-control" name="pwd" id="floatingPassword" placeholder="Password" required>
      <label for="floatingPassword">비밀번호</label>
    </div>
<br>

    <button class="w-100 btn btn-lg btn-primary" type="submit">로그인</button>
       <a href="#" onclick="location.href='join.do'">회원가입</a>
</form>

</section>
</main> 
<%@ include file="/common/footer.jsp"%>
</body>
</html>