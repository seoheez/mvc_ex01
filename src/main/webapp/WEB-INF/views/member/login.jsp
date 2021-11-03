<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }"/>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>login.jsp<br>
	${login }<br>
	${requestScope.login }<br> 
	<!-- 위 두가지 방법을 주로 사용하기 -->
	attr : <%= request.getAttribute("login") %><br>
	param : <%= request.getParameter("login") %> <!-- null -->
	
<hr>
<a href="http://localhost:8085/root/index">인덱스</a>
<a href="http://localhost:8085/root/logout">로그아웃</a>

</body>
</html>