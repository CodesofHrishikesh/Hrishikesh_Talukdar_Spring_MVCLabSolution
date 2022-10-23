<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>
<div class="container">
<h3>Student Record</h3>
<form action="/College/bookStudent/save" method="POST">
	<input type="hidden" name="id" value="${student.id }"/>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Name</label>
    <input type="text"
    name="name" value="${Student.title }"
     class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Country</label>
    <input type="text" class="form-control" id="exampleInputPassword1" name="Country"
    value="${Student.Country }">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Department</label>
    <input type="text" name="category" 
    value="${Student.Department }" class="form-control" id="exampleInputPassword1" name="Department">
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
</body>
</html>