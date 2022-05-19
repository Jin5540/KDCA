<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
    <%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, 그리고 Bootstrap 기여자들">
    <meta name="generator" content="Hugo 0.87.0">
    
    <title>success</title>

    <link rel="canonical" href="https://getbootstrap.kr/docs/5.1/examples/cover/">

    

    <!-- Bootstrap core CSS -->
<link href="/Kdca2/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Brush+Script&display=swap" rel="stylesheet">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700;800&display=swap" rel="stylesheet">


    <style>
      .bd-placeholder-img {
        font-size: 3rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
      .box{
      border:1px solid; 
      padding:10px; 
      width:455px; 
      height:100px;
      position : absolute;
      top:50%; left:50%;
      margin-left:-229px;
      margin-top:-160px
      }
            .hh
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 3rem;
        
        position: absolute;
}

            .hl
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 3rem;
        
        position: absolute; 
}


            .hm
{
        
    margin: auto;
    text-align: center;
}

.footer
{
position: absolute;top: 840px; left:800px;font-size:20px; font-weight: bold;font-family: 'Nanum Gothic', sans-serif;
}

@media (max-width: 992px) 
{
            .hh
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 3rem;
        
        position: absolute; left: 66%; margin-left: -200px;
        top: 40%; height: 240px; margin-top: -120px;
}

            .hl
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 3rem;
        
        position: absolute; left: 50%; margin-left: -200px;
        top: 50%; height: 240px; margin-top: -120px;
}



            .hj
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 1rem;
        
        position: absolute; left: 75%; margin-left: -200px;
        top: 70%; height: 240px; margin-top: -120px;
}

            .hk
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 1rem;
        
        position: absolute; left: 82%; margin-left: -200px;
        top: 80%; height: 240px; margin-top: -120px;
}

.btn-group-lg>.btn, .btn-lg {
    padding: .5rem 1rem;
    font-size: 0.5rem;
    border-radius: .3rem;
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
position: absolute;top: 91%; left:42%;
font-weight: bold;font-family: 'Nanum Gothic', sans-serif;
font-size:15px;
}
.img
{
height:30px; position: absolute;top: 90%; left:35%;
}
}
table, th{
border: 1px solid black;
padding : 10px 30px

} 
.div{
position : relative;
}
 
table, td{
border: 1px solid black;
padding : 10px 30px
}

table{
height: 30px;
margin: auto;
text-align: center;
}
    </style>

    
    <!-- Custom styles for this template -->
    

  </head>
  <body class="bg-light">
    

<%@ include file="/common/header.jsp"%>

    <main>
    <div id="wrap" align="center">
    <div class="div">


    <c:forEach var="list" items="${list}">
<br><br>    
<table>
<tr height="40"><th>예약번호</th><td>${list.num}</td></tr>
<tr height="40"><th>성함</th><td> ${list.name}</td></tr>
<tr height="40"><th>주민등록번호</th><td>${list.jumin}</td></tr>
<tr height="40"><th>지역</th><td>${list.lo2}</td></tr>
<tr height="40"><th>접종차수</th><td>${list.va1}</td></tr>
<tr height="40"><th>백신종류</th><td>${list.va2}</td></tr>
</table>
    </c:forEach>
<br>
    <span class="hm">
      <form method="post" action="/Kdca2/index.jsp">
      <button type="submit" class="w-20 btn btn-primary btn-lg">메인화면</button>
     </span>
    </form>
    </div>
    </div>
    </main>

<footer>
<img class="img" src="/Kdca2/img/aa.png">
<p class="footer">질병관리청</p>
</footer>

    
  </body>
</html>