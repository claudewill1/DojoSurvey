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
	<div id="container" style="height:70%;width:70%;margin:15%; padding:5px;" class="border border-solid d-flex flex-column">
		<form action="/results" method="post">
			<p>Your Name: <input type="text" name="name"></p>
			<p>Dojo Location: 
				<select name="location">
					<option selected>Choose Location</option>
					<option value="San Jose">San Jose</option>
					<option value="Chicago">Chicago</option>
					<option value="Online">Online</option>
					<option value="New York">New York</option>
				</select>
			</p>
			<p>Favorite Language:
				<select name="langage">
					<option selected>Choose Language</option>
					<option value="C++">C++</option>
					<option value="C#">C#</option>
					<option value="Java">Java</option>
					<option value="Python">Python</option>
				</select>
			</p>
			<p>Comment (optional):
				<textarea rows="5" cols="40" name="comment"></textarea>
			</p>
			<p><button class="btn btn-primary">Submit</button></p>
		</form>
	</div>
</body>
</html>