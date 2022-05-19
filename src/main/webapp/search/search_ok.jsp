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
        font-size: 5rem;
        
        position: absolute; left: 30%; margin-left: -200px;
        top: 50%; height: 240px; margin-top: -120px;
}

            .hl
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 5rem;
        
        position: absolute; left: 55%; margin-left: -200px;
        top: 50%; height: 240px; margin-top: -120px;
}
            .hj
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 2rem;
        
        position: absolute; left: 50%; margin-left: -200px;
        top: 65%; height: 240px; margin-top: -120px;
}

            .hk
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 2rem;
        
        position: absolute; left: 53%; margin-left: -200px;
        top: 70%; height: 240px; margin-top: -120px;
}


            .hm
{
        
       
       
        font-size: 2rem;
        
        position: absolute; left: 58%; margin-left: -200px;
        top: 78%; height: 240px; margin-top: -120px;
}
            .gg
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 5rem;
        
        position: absolute; left: 40%; margin-left: -200px;
        top: 50%; height: 240px; margin-top: -120px;
}
            .gh
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 5rem;
        
        position: absolute; left: 55%; margin-left: -200px;
        top: 50%; height: 240px; margin-top: -120px;
}

            .fh
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 5rem;
        
        position: absolute; left: 25%; margin-left: -200px;
        top: 50%; height: 240px; margin-top: -120px;
}

            .fl
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 5rem;
        
        position: absolute; left: 50%; margin-left: -200px;
        top: 50%; height: 240px; margin-top: -120px;
}

            .fj
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 5rem;
        
        position: absolute; left: 80%; margin-left: -200px;
        top: 50%; height: 240px; margin-top: -120px;
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

            .hm
{
        
       
       
        font-size: 10px;
        
        position: absolute; left: 80%; margin-left: -200px;
        top: 88%; height: 240px; margin-top: -120px;
}
            .gg
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 3rem;
        
          position: absolute; left: 77%; margin-left: -200px;
        top: 40%; height: 240px; margin-top: -120px;
}
            .gh
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 3rem;
        
        position: absolute; left: 60%; margin-left: -200px;
        top: 50%; height: 240px; margin-top: -120px;
}

            .fh
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 3rem;
        
        position: absolute; left: 66%; margin-left: -200px;
        top: 40%; height: 240px; margin-top: -120px;
}

            .fl
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 3rem;
        
        position: absolute; left: 60%; margin-left: -200px;
        top: 50%; height: 240px; margin-top: -120px;
}
            .fj
{
        
        font-family: 'Nanum Gothic', sans-serif;
        color: black;
        font-size: 3rem;
        
        position: absolute; left: 71%; margin-left: -200px;
        top: 60%; height: 240px; margin-top: -120px;
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
    </style>

    
    <!-- Custom styles for this template -->
    

  </head>
  <body class="bg-light">
    

<%@ include file="/common/header.jsp"%>
<%

String message = (String) request.getAttribute("message");
String message2 = (String) request.getAttribute("message2");

String result = (String) request.getAttribute("result");
int result2=Integer.parseInt(result);
if(result2==1){
%>  
    <main>
    <span class="hh">백신 접종이</span>
    <span class="hl">예약되어 있습니다</span>
    <c:forEach var="list" items="${list}">
    
   <span class="hj">
    ${list.name}, ${list.jumin}</br> </span>
    <span class="hk">
    ${list.va1}, ${list.va2}</br>
   </span>
    </c:forEach>
    <% }%>
<%if(result2==0){
%>  
    <main class="px-3">
    <span class="gg">정보를</span>
    <span class="gh">확인해주십시오</span>
    <% }%>
<%if(result2==-1){
%>  
    <main class="px-3">
    <span class="fh">백신 접종이</span>
    <span class="fl">예약되어 있지</span>
    <span class="fj">않습니다</span>
    <% }%>
    <span class="hm">
      <form method="post" action="/Kdca2/index.jsp">
      <button type="submit" class="w-20 btn btn-primary btn-lg">메인화면</button>
     </span>
    </form>
    
    </main>

<footer>
<img class="img" src="/Kdca2/img/aa.png">
<p class="footer">질병관리청</p>
</footer>

    
  </body>
</html>