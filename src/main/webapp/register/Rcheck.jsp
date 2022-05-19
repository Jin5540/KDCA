<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>접종관리</title>
<script src="../js/si.js"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700;800&display=swap" rel="stylesheet">
    <link rel="canonical" href="https://getbootstrap.kr/docs/5.1/examples/cover/">
</head>
<body>
<h2>접종 중복확인</h2>

접종자 정보 <input type="text" name="jumin" value="${jumin}">
<br>
<c:if test="${result == 1}">
이미 접종 예약되셨습니다<br>
<input type="hidden" value="${result}" name=result id="result">
<input type="button" value="되돌아가기" onclick="setParentText()">
</c:if>
<c:if test="${result == -1}">
접종 예약 가능합니다<br>
<input type="hidden" value="${result}" name="result" id="result">
<input type="submit" value="계속하기" onclick="setParentText()">
</c:if>   
</body>
</html>