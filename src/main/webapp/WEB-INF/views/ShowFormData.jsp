<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link href="<c:url value="/resources/css/style.css" />">
<script href="<c:url value="/resources/js/script.js" />">

<title>Employee Input Form</title>
</head>
<body>
	<div class="m-5">
		<hr>
		<h2 align="center">Welcome back </h2>
		<hr>
		<form >
			<div class="form-row">
				<div class="form-group col-md-4">
					<label for="fname">Name : ${formModel.txtfname } ${formModel.txtlname }</label>
				</div>
				<div class="form-group col-md-2">
					<label for="inputState">Gender: ${formModel.gender }</label>
				</div>
			</div>
			
			<div class="form-row">
				<div class="form-group col-md-4">
					<label>Phone Number: ${formModel.txtphone }</label> 
				</div>

				
				<div class="form-group col-md-6">
					<label >Date of Birth: ${formModel.dob }</label>
				</div>
			</div>

			<div class="form-row">
				<div class="form-group col-md-4">
					<label>Email: ${formModel.txtemail}</label>
				</div>
				<div class="form-group col-md-3">
					<label>Password: ${formModel.txtpassword }</label> 
				</div>
			</div>
			
			<div class="form-row">
				<div class="form-group col-md-4">
					<label >Address: ${formModel.txtaddress } </label> 
				</div>
			</div>

			<div class="form-row">
				<div class="form-group col-md-2">
					<label>City: ${formModel.txtcity } </label> 
				</div>
				<div class="form-group col-md-2">
					<label>State: ${formModel.state }</label> 
				</div>
				<div class="form-group col-md-2">
					<label >Zip: ${formModel.txtpincode }</label> 
				</div>
			</div>
		</form>
	</div>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>
</html>