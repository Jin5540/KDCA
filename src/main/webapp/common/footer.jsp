<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.su1
{
position:relative;
font-family: 'Nanum Gothic', sans-serif;
}
.img
{
height:50px; position: absolute;top: 93px; left:45%;
}
.footer{
position: absolute;top:100px; left:48%;font-size:20px; font-weight: bold;font-family: 'Nanum Gothic', sans-serif;
}
@media (max-width: 992px) 

{
.footer {
position: relative;top: 100%; left:42%;
font-weight: bold;font-family: 'Nanum Gothic', sans-serif;
font-size:15px;
}
.img
{
height:30px; position: relative;top: 27px; left:35%;
}
}

</style>
</head>
<body>
<footer>
<div class="su1">
<img class="img" src="/Kdca2/img/aa.png">
<p class="footer">질병관리청</p>
</div>
</footer>
</body>
</html>