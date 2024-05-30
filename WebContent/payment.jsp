<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<style>
.pay-icon{
	max-width: 60px;
	max-height: 30px;
}

   .color-bar {
      height: 10vw; 
      background-color: #D9D9D9; 
    }

    .viewFacility {
      color:#EF4A4A;
      margin-left: 40px;
    }

    .faciIMG {
      background-color:#EF4A4A;
      height: 20vw; 
      margin-top: 40px;
    }

</style>
</head>
<body>
<!-- Header -->
<nav class="navbar navbar-expand navbar-light bg-secondary">
  <div class="container-fluid">
    <a class="navbar-brand mb-0 h1" href="https://youtu.be/Z7r26_NqfLw?si=YuxbzQoLrYw6N7Pe" style="color:#dc3545; font-size:25px;">
      RESIDENSI UTMKL
      <p style = "font-size:15px; color:black; margin-bottom: 0">UTM SMART HOLDINGS</p>
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class = "collapse navbar-collapse" id = "navbarSupportedContent">
      <ul class = "navbar-nav me-auto mb-2 mb-lg-0"></ul>
      <button type = "button" class = "btn btn-danger">Booking</button>
    </div>
  </div>
</nav>
<hr>
<div class="container border p-4" >
	<h2>Receipt</h2>
	<br>
	<div class="row" >
	 	<div class="col-8 border text-center px-4 rounded">
	      	<%="GENERATED ON: 2020-11-30 12:50" %><br>
	      	<%="RESIDENSI UTMKL" %><br><br>
      		<!-- Inner form -->
	      	<div class="row border-bottom border-dark">
	      		<div class="col  text-start">
	      			<p class="text-start">Payment Reference</p>
	      		</div>
	      		<div class="col  text-right">
	      			<p class="text-end"><%="DECEMBER 2023" %></p>
	      		</div>
	      	</div>
	      	<div class="row border-bottom border-dark">
	      		<div class="col  text-start">
	      			<p class="text-start">Room Type</p>
	      		</div>
	      		<div class="col  text-right">
	      			<p class="text-end"><%="2-Bedroom Apartment" %></p>
	      		</div>
	      	</div>
	      	<div class="row border-bottom border-dark">
	      		<div class="col  text-start">
	      			<p class="text-start"><%="Room Number" %></p>
	      		</div>
	      		<div class="col  text-right">
	      			<p class="text-end"><%="T1-1111" %></p>
	      		</div>
	      	</div>
	      	<div class="row border-bottom border-dark">
	      		<div class="col  text-start">
	      			<p class="text-start">Payment Method</p>
	      		</div>
	      		<div class="col  text-right">
	      			<p class="text-end"><%="Credit Card" %></p>
	      		</div>
	      	</div>
	      	<div class="row border-bottom border-dark">
	      		<div class="col  text-start">
	      			<p class="text-start">Customer Info</p>
	      			<p class="text-start">Name</p>
	      			<p class="text-start">Phone</p>
	      		</div>
	      		<div class="col  text-right">
	      			<p class="text-end">_</p>	      			
	      			<p class="text-end"><%="John Cena" %></p>
	      			<p class="text-end"><%="0123312321" %></p>
	      		</div>
	      	</div>
	      	<div class="row border-bottom border-dark">
	      		<div class="col  text-start">
	      			<br>
	      			<p class="text-start">TOTAL</p>
	      		</div>
	      		<div class="col  text-right">
	      			<br>
	      			<p class="text-end fw-bold">RM <%="2000.00" %></p>
	      		</div>
	      	</div>
	      		<br><br><br>
	    </div>
	    <div class="col"><!-- Payment Method Page -->
	    	<div class="text-center"><h3>Payment Method</h3></div>
	    	
	    	<!-- Payment Button options -->
	    	<div class="container text-center  overflow-hidden">
				  <div class="row row-cols-3">
				    <div class="col border mb-1"><img class="pay-icon" src="https://images.fastcompany.net/image/upload/w_1200,c_limit,q_auto:best/wp-cms/uploads/2023/04/i-2-90885664-mastercard-logo.jpg" /></div>

				    <div class="col border mb-1"><img class="pay-icon" src="https://logowik.com/content/uploads/images/visa-payment-card1873.jpg" /></div>
				    <div class="col border mb-1"><img class="pay-icon" src="https://www.ditaselia.my/wp-content/uploads/2020/09/FPX-Logo.png" /></div>
				    <div class="col border mb-1"><img class="pay-icon" src="https://w7.pngwing.com/pngs/56/642/png-transparent-bank-islam-malaysia-bank-islam-centre-point-branch-islamic-banking-and-finance-maybank-bank-text-trademark-branch.png" /></div>
				    <div class="col border mb-1"><img class="pay-icon" src="https://seeklogo.com/images/M/maybank-logo-B7FDF40B5F-seeklogo.com.png" /></div>
				    <div class="col border mb-1"><img class="pay-icon" src="https://www.edigitalagency.com.au/wp-content/uploads/new-PayPal-Logo-horizontal-full-color-png.png" /></div>
				    <div class="col border mb-1"><img class="pay-icon" src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/AmBank_group.svg/2560px-AmBank_group.svg.png" /></div>
				    <div class="col border mb-1"><img class="pay-icon" src="" /></div>
				    <div class="col border mb-1"><img class="pay-icon" src="" /></div>
				  </div>
				  <div class="container px-4 text-center">

</div>
				  <div class="row ">
				    <div class="col  pt-5">
				    	<div class="d-grid gap-2 col-6 mx-auto">
						<button type="button" class="btn btn-lg btn-danger rounded-pill">Pay</button>
						</div>
				    </div>
				  </div>
			</div>
	      
	    </div>
  </div>
</div>
</body>
</html>