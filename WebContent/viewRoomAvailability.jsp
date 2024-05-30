<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>BookRoom</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        /* Style the headerADFD */

        .header {
            background-color: #D9D9D9;
            padding: 0.1%;
            box-shadow: 2px 2px 5px gray;
            border-radius: 10px;
            display: flex;
            justify-content: space-between;
        }

        .div-right {
            padding: 0.5%;
            text-align: right;
        }

        .Accommodation {
            background-color: red;
            color: white;
            padding: 20px 25px;
            font-size: 28px;
            cursor: pointer;
            border-radius: 25px;
            border: 1px solid red;
        }

        .logo {
            padding: 1%;
            align-items: center;
            justify-content: center;
            font-family: Arial, sans-serif;
        }

        .logo-text {
            color: red;
            font-size: 36px;
            font-weight: bold;
            text-transform: uppercase;
        }

        .logo-subtext {
            color: black;
            font-size: 18px;
            font-weight: normal;
            text-transform: uppercase;
        }

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
            background: #78BDFC;
            box-shadow: 0px 4px 4px 0px rgba(0, 0, 0, 0.25);
            text-align: center;
        }

        .small-card {
            display: inline-block;
            margin: 20px;
            align-items: center;
            justify-content: center;
            width: 96.523px;
            height: 74.447px;
            flex-shrink: 0;
            background-color: #f2f2f2;
            border-radius: 10px;
            background: #78BDFC;
            box-shadow: 0px 4px 4px 0px rgba(0, 0, 0, 0.25);
            text-align: center;
        }

        .small-card-container {
            display: grid;
            grid-template-columns: repeat(10, 1fr);
            grid-template-rows: repeat(1, 1fr);
        }
    </style>
</head>

<body>
    <!-- Header section -->
    <div class="header">
        <div class="logo">
            <span class="logo-text">Residensi utmkl</span>
            <br>
            <span class="logo-subtext">utm smart holdings</span>
        </div>
        <div class="div-right">
            <button class="Accommodation" type="submit">Home</button>
        </div>
    </div>
    <div class="card-container">

        <div class="card">
            <span class="card-title">Check Room Availability</span>

        </div>
        <div class="card">
            <span class="card-title">Check Tenant Info</span>

        </div>
        <div class="card">
            <span class="card-title">Register Tenant</span>

        </div>
        <div class="card">
            <span class="card-title">Register Tenant</span>

        </div>
    </div>

    <div class="small-card-container">
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
        <div class="small-card">
            <span class="card-title">Register Tenant</span>
        </div>
    </div>

    <div class="card-container">

        <div class="card">
            <span class="card-title">Check Room Availability</span>

        </div>
        <div class="card">
            <span class="card-title">Check Tenant Info</span>

        </div>
        <div class="card">
            <span class="card-title">Register Tenant</span>

        </div>
        <div class="card">
            <span class="card-title">Register Tenant</span>

        </div>
    </div>


</body>

</html>