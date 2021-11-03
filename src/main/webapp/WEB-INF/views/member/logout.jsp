<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<c:set var="contextPath" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"0>
<title>Insert title here</title>
</head>
<body>logout.jsp<br>
<h1>request : <%= request.getAttribute("key") %></h1>
<h1>requestScope : ${requestScope.key }</h1>
<h1>request(el) : ${key }</h1>


<a href="${contextPath }/index">index</a>
<a href="${contextPath }/login">login</a>
</body>
</html>