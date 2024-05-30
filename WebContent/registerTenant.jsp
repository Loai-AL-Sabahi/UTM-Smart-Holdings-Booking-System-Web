<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

</head>
<body>
<div class="container border p-5">
	<h3>Register Tenant</h3>
	<form>
		<div class="row g-3 align-items-center mb-4  ">
  			<div class="col-4">
    			<label for="Room Number" class="col-form-label">Room Number</label><br>
    			<input type="text" id="roomNumber" class="form-control" value="<%="T1-1111" %>" required>
  			</div>
  			<div class="col-4">
    			<label for="Registration Date" class="col-form-label">Registration Date</label><br>
    			<input type="date" id="regDate" class="form-control">
  			</div>
  			<div class="col-4  text-center"><!-- change the col values here to adjust the form length -->
  				<img class="rounded-end" src="https://www.residensiutmkl.com/wp-content/uploads/2021/12/studio_room_4-372x400.jpg" width=200px height=200px></img>
  			</div>
		</div>
		<div class="row ">
			<div class="col-6">
    			<label for="firstname" class="col-form-label">First Name</label><br>
    			<input type="text" id="firstname" class="form-control" required>
			</div>
			<div class="col-6 mb-3">
    			<label for="lastname" class="col-form-label">Last Name</label><br>
    			<input type="text" id="lastname" class="form-control" required>
			</div>
			<div class="col-6">
    			<label for="Phone Number" class="col-form-label">Phone Number</label><br>
    			<input type="text" id="phone" class="form-control" required>
			</div>
			<div class="col-6 mb-5">
    			<label for="Email" class="col-form-label">Email</label><br>
    			<input type="email" id="inputPassword6" class="form-control" required>
			</div>
		
		</div>
 			<div class="d-grid gap-2 col-2 mx-auto">
  				<input type="submit"" class="btn btn-danger" value="Save"></input>
			</div>
			

</form>


</div>


</body>
</html>