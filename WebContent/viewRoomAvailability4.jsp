<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- for bootstrap -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">

<!-- for icons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

<!-- css -->
<style type="text/css">
.custom-navbar-color {
	background-color: #e1e1e1;
}

.icon {
	font-size: 30px;
	margin: 10px;
	cursor: pointer;
}

.red-button {
	background-color: red;
	color: white;
	border: none;
	padding: 15px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 10px;
	cursor: pointer;
	border-radius: 12px;
}

.green-button {
	background-color: green;
	color: white;
	border: none;
	padding: 15px 100px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 10px;
	border-radius: 12px;
}

.content {
	display: flex;
	justify-content: center;
	height: 50vh;
	align-items: center;
}
</style>
</head>
<body>
	<nav class="navbar navbar-expand-lg custom-navbar-color">
		<div class="container-fluid">
			<div>
				<a class="navbar-brand" href="#"
					style="color: red; font-size: 30px;"><b>RESIDENSI UTMKL</b></a>
				<h6>
					UTM SMART HOLDINGS
					<h6>
			</div>
			<button class="red-button">
				<i class="fas fa-arrow-left" style="margin-right: 10px"></i>Home

			</button>
		</div>
		<br>
	</nav>

	<div class="content">
		<button class="green-button">Available</button>
	</div>

</body>
</html>