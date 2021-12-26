<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
	<div id="container" style="height:70%;width:70%;margin:15%; padding:5px;" class="border border-solid d-flex flex-column justify-content-center">
		<div id="header">
			<h2 class="text-decoration-underline">Submitted Info</h2>
		</div>
		<div id="body" class="d-flex flex-column w-75 justify-content-evenly">
			<div class="d-flex flex-row justify-content-between">
				<p>Name:</p>
				<c:out value="${name}"/>
			</div>
			<div class="d-flex flex-row justify-content-between">
				<p>Location:</p>
				<c:out value="${location}"/>
			</div>
			<div class="d-flex flex-row justify-content-between">
				<p>Language:</p>
				<c:out value="${language}"/>
			</div>
			<div class="d-flex flex-row justify-content-between">
				<p>Comment:</p>
				<c:out value="${comment}"/>
			</div>
			<a href="http://localhost:8080">Go Back</a>
		</div>
	</div>
</body>
</html>