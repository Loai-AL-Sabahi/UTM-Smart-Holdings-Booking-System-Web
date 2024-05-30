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
    html{
      scroll-behavior: smooth;
    }
    
    .color-bar {
      height: 5vw; 
      background-color: #D9D9D9; 
      overflow: hidden;
      width:100vw; 
    }

    .viewFacility {
      color:#EF4A4A;
      margin-left: 3vw;
    }

    .container {
      display: flex;
      justify-content: center; 
      align-items: center; 
      flex-wrap:warp; 
    }

    .container img {
      height: 26vw;
      margin: 0.1vw; 
      box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.2);
    }

    .color-bar b{
      padding-top:0.1vw; 
      margin-bottom: 0vw;
      font-size: 0.9vw;
    }

    .color-bar h2{
      color:black; 
      margin-top:0vw;
      font-size: 2.1vw;
    }
  </style>
</head>
<body>
    <nav class="navbar navbar-expand navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand mb-0 h1" href="https://youtu.be/Z7r26_NqfLw?si=YuxbzQoLrYw6N7Pe" style="color:#dc3545; font-size:2vw; margin-left: 1vw;">
            RESIDENSI UTMKL
            <p style = "font-size:0.5em; color:black; margin-bottom: 0">UTM SMART HOLDINGS</p>
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class = "collapse navbar-collapse" id = "navbarSupportedContent">
            <ul class = "navbar-nav me-auto mb-2 mb-lg-0"></ul>
            <button type = "button" class = "btn btn-danger">Back</button>
          </div>
        </div>
      </nav>

<br><br>
<sec>
  <div class="color-bar">
    <b class = "viewFacility">View Facilities.Bowling</b>
    <h2 class = "viewFacility">Gurney Bowl</h2>
  </div>

  <div class = "container">
    <div><img src = "imgs\bowl.jpg"  style = "width:39.8vw; object-fit: cover;"></div>
    <div><img src = "imgs\bowl2.jpg" style = "width:20vw; object-fit: cover;"></div>
    <div><img src = "imgs\bowl3.jpg" style = "width:39.8vw; object-fit: cover;"></div>
  </div>
</sec>

<br><br>
<sec>
  <div class="color-bar">
    <b class = "viewFacility">View Facilities.Clinic</b>
    <h2 class = "viewFacility">Klinik Dr Aman</h2>
  </div>

  <div class = "container">
    <div><img src = "imgs\Klinic1.png" style = "width:39.8vw; object-fit: cover;"></div>
    <div><img src = "imgs\Klinic2.png" style = "width:20vw; object-fit: cover;"></div>
    <div><img src = "imgs\Klinic3.jpg" style = "width:39.8vw; object-fit: cover;"></div>
  </div>
</sec>
<br><br>
<sec>
  <div class="color-bar">
    <b class = "viewFacility">View Facilities.Halls</b>
    <h2 class = "viewFacility">Grand Petra</h2>
  </div>

  <div class = "container">
    <div><img src = "imgs\GrandPetra1.png" style = "width:27.8vw; object-fit: cover;"></div>
    <div><img src = "imgs\GrandPetra2.png" style = "width:71.8vw; object-fit: cover;"></div>
  </div>
</sec>

<br><br>
<sec>
  <div class="color-bar">
    <b class = "viewFacility">View Facilities.The Stage</b>
    <h2 class = "viewFacility">The Stage</h2>
  </div>

  <div class = "container">
    <div><img src = "imgs\TheStage1.jpg" style = "width:29.8vw; object-fit: cover;"></div>
    <div><img src = "imgs\TheStage2.png" style = "width:40vw; object-fit: cover;"></div>
    <div><img src = "imgs\TheStage3.jpg" style = "width:29.8vw; object-fit: cover;" ></div>
  </div>
</sec>
</body>
</html>