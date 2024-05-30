<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>

<head>
    <title>HomePageAdmin</title>
    <style>
        * {
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
        }

        /*card*/
        .card-container {
            display: flex;
            justify-content: center;
            align-items: center;
        }



        .card {
            display: inline-block;
            margin: 20px;
            align-items: center;
            justify-content: center;
            width: 220px;
            height: 162px;
            flex-shrink: 0;
            background-color: #f2f2f2;
            border-radius: 10px;
            background: #EF4A4A;
            box-shadow: 0px 4px 4px 0px rgba(0, 0, 0, 0.25);
            text-align: center;
        }


        /*footer*/
        .footer-container {
            width: 80%;
            margin: 0 auto;
            text-align: center;
            color: #CB0808;
            font-family: Roboto;
            font-size: 10px;
            font-style: normal;
            font-weight: 400;
            line-height: normal;
        }

        .sub-footer {
            color: #000;
            font-family: Roboto;
            font-size: 24px;
            font-style: normal;
            font-weight: 400;
            line-height: normal;

        }

        body {
            margin: 0;
            font-family: sans-serif;
            color: #1e1e1e;
            background: white;
            height: 100%;
        }

        .header {
            position: fixed;
            width: 100%;
            height: 80px;
            z-index: 10;
            background-color: rgba(217, 217, 217, 0.80);
            padding-bottom: 5%;
            justify-content: space-between;
        }

        .logo {
            float: left;
            margin-left: 20px;
            padding: 1%;
            align-items: center;
            justify-content: center;
            font-family: Arial, sans-serif;
        }

        .logo-text {
            font-size: 24px;
            font-weight: bold;

            color: red;
            font-size: 36px;
            font-weight: bold;
            text-transform: uppercase;
        }

        .logo-subtext {
            font-size: 14px;
            color: gray;

            color: black;
            font-size: 18px;
            font-weight: normal;
            text-transform: uppercase;
        }

        .options {
            float: right;
            margin-right: 20px;
            align-items: center;
        }

        .options a {
            display: inline-block;
            padding: 10px 15px;
            margin-top: 15px;
            margin-left: 10px;
            border: 2px solid black;
            border-radius: 10px;
            text-decoration: none;
            color: #000;
            font-family: Roboto;
            font-size: 20px;
            font-style: bold;
            font-weight: 400;
            line-height: bold;
        }

        .options img {
            vertical-align: middle;
            /* add this line */
        }

        .banner-wrapper-fixed {

            width: 100%;
            height: 600px;
            background-image: url("Images/residensi1.png");
            background-position: center;
            background-size: cover;
        }

        .foreground {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.4);

        }
    </style>
</head>

<body>
    <div class="header">
        <div class="logo">
            <span class="logo-text">Residensi utmkl</span>
            <br>
            <span class="logo-subtext">utm smart holdings</span>
        </div>
        <div class="options">
            <a href="#"><img src="Images/PlusIcon.png" alt="">Add Listing </a>
            <a href="#"><img src="Images/SettingsIcon.png" alt=""></a>
        </div>
    </div>
    <div class="banner-wrapper-fixed">
    </div>

    <div class="card-container">

        <div class="card">
            <span class="card-title">Check Room Availability</span>
            <img src="imgs/bed.png" alt="Bed icon">

        </div>
        <div class="card">
            <span class="card-title">Check Tenant Info</span>
            <img src="imgs/SearchIcon.png" alt="Bed icon">

        </div>
        <div class="card">
            <span class="card-title">Register Tenant</span>
            <img src="imgs/Register.png" alt="Bed icon">

        </div>

    </div>
    <div class="footer-container">
        <h1>Experience Kuala Lumpur's Iconic Hotel at Residensi UTMKL</h1>
        <div class="sub-footer">
            <span> UTM HOTEL & RESIDENCE</span>
            <br>
            <img src="Images/UTM1.png" alt="Bed icon">
        </div>
    </div>

</body>

</html>