<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--<p>${student }</p>--%>
<table>
<tr>
<div>
	
			<a href="/CollegeFest/student/add">Add student</a>
			
</div>
	<table class ="table">
	<tr>
		<th>Name</th>
		<th>country</th>
		<th>Department</th>
		<th>Action</th>
	</tr>
	<c:forEach items="${books }" var="student">
		<tr>
			<td>${student.name }</td>
			<td>${student.country }</td>
			<td>${student.department }</td>
			<td><a href="/Collegefest/student/update/${student.id }">Update</a>
			<a href="/collegefest/student/delete/${student.id }">Delete</a></td>
		</tr>
		
	</c:forEach>
	</table>
	</div>
</body>
</html>