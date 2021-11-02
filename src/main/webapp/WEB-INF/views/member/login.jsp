<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	

</body>
</html>