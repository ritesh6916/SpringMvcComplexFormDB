<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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

<title>Employee Input Form</title>
</head>
<body>
	<div class="m-5">
		<hr>
		<h2 align="center">Welcome to Employee DataStore</h2>
		<hr>
		<form>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="fname">First Name</label> <input type="text"
						class="form-control" id="fname" placeholder="First Name">
				</div>
				<div class="form-group col-md-6">
					<label for="lname">Last Name</label> <input type="text"
						class="form-control" id="lname" placeholder="Last Name">
				</div>
			</div>
			<div class="form-row">

				<div class="form-group col-md-6">
					<label for="fname">Phone Number</label> <input type="text"
						class="form-control" id="fname" placeholder="+91-8002208399">
				</div>

				<div class="form-group col-md-3">
					<label for="inputState">Gender</label> <select id="inputState"
						class="form-control">
						<option selected>Male</option>
						<option>Female</option>
					</select>
				</div>
				<div class="form-group col-md-3">
					<label for="inputState">Date of Birth</label> <input type="date"
						class="form-control" id="dob">
				</div>

			</div>

			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputEmail4">Email</label> <input type="email"
						class="form-control" id="inputEmail4" placeholder="Email">
				</div>
				<div class="form-group col-md-6">
					<label for="inputPassword4">Password</label> <input type="password"
						class="form-control" id="inputPassword4" placeholder="Password">
				</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-4">
					<label for="inputAddress">Address</label> <input type="text"
						class="form-control" id="inputAddress" placeholder="1234 Main St">
				</div>
				<div class="form-group col-md-2">
					<label for="inputZip">Zip</label> <input type="text"
						class="form-control" id="inputZip">
				</div>
				<div class="form-group col-md-6">
					<label for="fname">Choose Photo</label> <input type="file"
						class="form-control" id="fname">
				</div>
			</div>

			<div class="form-row">
				<div class="form-group col-md-3">
					<label for="inputCity">City</label> <input type="text"
						class="form-control" id="inputCity">
				</div>
				<div class="form-group col-md-3">
					<label for="inputState">State</label> <select id="inputState"
						class="form-control">
						<option selected>Bihar</option>
						<option>UP</option>
						<option>MP</option>
						<option>Jammu and Kamhmir</option>
					</select>
				</div>
				<div class="form-group col-md-6">
					<label for="fname">Upload Resume</label> <input type="file"
						class="form-control" id="fname">
				</div>
			</div>
			
			<div class="form-group" align="center">
				<div class="form-check">
					<input class="form-check-input" type="checkbox" id="gridCheck">
					<label class="form-check-label" for="gridCheck"> Please
						Accept the Terms & Conditions </label>
				</div>
			</div>
			<div align="center">
				<button type="button" class="btn btn-outline-success">Submit</button>
				<button type="reset" class="btn btn-outline-danger">Reset</button>
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