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
		<ul class="menu">
			<li>Громаді > </li>
			<li class="select">Зразки документів</li>
			<li>Питання, які найчастіше надходять</li>
			<li>Корисні посилання</li>
		</ul>	
	</body>
</html>
