<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" contentType="text/html" pageEncoding="UTF-8" %>
<html>
	<head>
		<title>Home</title>
		<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
	</head>
	<body>
		<%@include file="../jspf/header-main.jspf" %>
		<%@include file="../jspf/main-menu.jspf" %>	
		<div id="menu"><%@include file="../jspf/menu-home.jspf" %></div>	
	</body>
</html>
