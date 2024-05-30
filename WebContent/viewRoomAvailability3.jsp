<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Jie Kai Part</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-rnN0A7S1jsT1hu9RHlMpaZJ7fdiN/kd8fXVn4+2oIyoJ4u0FQFnJkw/ZIzhSIAfy" crossorigin="anonymous">
  </script>
  <style>
	    html, body {
	    height: 100%;
	    margin: 0;
	}

	.container {
	  display: flex;
	  justify-content: center;
	  align-items: center;
	  flex-direction: column;
      margin-top: 5vw;
	}


    .availability b {
      background-color: #dc3545;
      color: white;
      padding: 1.5vw 10vw;
      font-size: large;
      border-radius: 1vw;
      box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.2);
    }

    .availability p {
      margin-top: 3vw;
      font-size: smaller;
      text-align: center;
    }

    .tenentInfo {
      text-align: center;
    }

    .card {
      width: 90vw;
      max-width: 80rem;
      border-radius: 1vw;
      box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.2);
      margin: 3vh 0;
      height: auto; /* Set the height to auto */
    }


    .card-body {
      display: flex;
      justify-content: space-between; /* Align items with space between them */
    }

    .L_Info {
      width: 60%;
      height: 100%;
      padding: 1em; /* Add padding to ensure space between inputs and the edge of the card */
      box-sizing: border-box; /* Include padding in the element's total width and height */
    }

    .R_Img {
      width: 40vw;
      height: 40vw;
      display: flex;
      align-items: center; 
    }

    .R_Img img {
      margin: 2vw;
      max-width: 60%; 
      max-height: 60%;
      object-fit: cover;
      border-radius: 1vw;
      box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.2);
    }

    .input-group.mb-3 {
      width: 100%;
      margin-bottom:1vw;
    }

    .input-group.mb-3 .input-group-text {
      font-size: large;
    }

    .input-group.mb-3 .form-control {
      font-size: larger;
    }

  </style>
</head>
<body>
<nav class="navbar navbar-expand navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand mb-0 h1" href="https://youtu.be/Z7r26_NqfLw?si=YuxbzQoLrYw6N7Pe" style="color:#dc3545; font-size:2vw; margin-left: 1vw;">
      RESIDENSI UTMKL
      <p style = "font-size:0.5vw; color:black; margin-bottom: 0">UTM SMART HOLDINGS</p>
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0"></ul>
      <button type="button" class="btn btn-danger">Back</button>
    </div>
  </div>
</nav>

<div class="container">
    <div class="availability">
        <b>Unavailable</b>
        <br>
        <p>The room is rented by Loai since 1980</p>
    </div>
</div>

<div class="container" style="margin-top:3em;">
    <br><br>
    <div class="tenentInfo">
        <h2>Tenant Info</h2>
        <div class="card">
            <div class="card-body">
                <div class="L_Info">
                    <div class="input-group mb-3">
                        <span class="input-group-text" id="basic-addon1">Tenant Name</span>
                        <input type="text" class="form-control" aria-label="Name" aria-describedby="basic-addon1" value="Loai">
                    </div>
                    <div class="input-group mb-3">
                        <span class="input-group-text" id="basic-addon1">Registration Data</span>
                        <input type="text" class="form-control" aria-label="Name" aria-describedby="basic-addon1" value="10023">
                    </div>
                    <div class="input-group mb-3">
                        <span class="input-group-text" id="basic-addon1">Phone No</span>
                        <input type="text" class="form-control" aria-label="Name" aria-describedby="basic-addon1" value="011-1234567">
                    </div>

                    <div class="input-group mb-3">
                        <span class="input-group-text" id="basic-addon1">Email</span>
                        <input type="email" class="form-control" aria-label="Name" aria-describedby="basic-addon1" value="loai@gmail.com">
                    </div>
                </div>
                <div class="R_Img">
                    <img src="https://th.bing.com/th/id/OIP.AmjFC9hr-A_SCFCS4mTMpQHaEK?w=282&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7" style = "width:30vw; object-fit: cover;">
                </div>
            </div>

        </div>
        <br><br>
    </div>
</div>
</body>
</html>
