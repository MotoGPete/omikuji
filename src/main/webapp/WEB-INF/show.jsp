
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<title>Welcome</title>
</head>
<body>
	<h1 class="mt-3 text-center ">Heres your Omikuji</h1>
	<div class="container bg-primary text-white p-4 border border-dark rounded">
		<h1 class="text-center">
			In
			<c:out value="${number}" />
			years, you will live in
			<c:out value="${placename}" />
			with
			<c:out value="${person}" />
			as your roommate,
			<c:out value="${profhob}" />
			for a living. The next time you see a
			<c:out value="${animal}" />
			, you will have good luck. Also
			<c:out value="${nice}" />
		</h1>
	</div>


</body>
</html>