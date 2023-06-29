<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Employee Input Form</title>
  </head>
  <body>
   <div >
    <form action="processForm" method="post">
    
		<div class="form-row">
			<div class="col-md-4 mb-3">
				<label for="fname">First name</label> <input
					type="text" class="form-control mx-sm-3" id="fname"
					placeholder="First name" value="Ritesh" required name="txtfname">
			</div>
		</div>
		<div class="form-row">
			<div class="col-md-4 mb-3">
				<label for="lname">Last name</label> <input type="text"
					class="form-control mx-sm-3" id="lname"
					placeholder="Last name" value="Singh" required name="txtlname">
			</div>
		</div>

		<div class="form-row">
			<div class="col-md-4 mb-3">
			<label for="email1" >Email address</label> <input type="email"
				class="form-control mx-sm-3" id="email1" aria-describedby="emailHelp"
				placeholder="Enter email" name="txtemail"> <small id="emailHelp"
				class="form-text text-muted">Please enter personal Email</small>
			</div>
		</div>
		
		<div class="form-row">
			<div class="col-md-4 mb-3">
			<label for="password">Password</label> <input type="password"
				id="password" class="form-control mx-sm-3"
				aria-describedby="passwordHelpInline"> <small
				id="passwordHelpInline" class="text-muted"> Must be 8-20
				characters long. </small>
			</div>
		</div>


			<div class="form-row" align="center">
				<div class="col-md-4 mb-3">
					<input class="form-check-input position-static" type="checkbox"
						id="blankCheckbox" value="option1" aria-label="..."> <label
						for="password">Accept Terms & Conditions</label>
				</div>
			</div>

			<div class="form-row" align="center">
				<div class="col-md-4 mb-3">
					<button type="button" class="btn btn-outline-success">Submit</button>
					<button type="reset" class="btn btn-outline-danger">Reset</button>
				</div>
			</div>

		</form>
 </div>
   
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>