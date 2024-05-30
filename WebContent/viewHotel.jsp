<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>View Hotel</title>
    <style>
        body {
            margin: 0;
            font-family: 'Roboto', sans-serif;
        }

        .navbar {
            background-color: #D9D9D9;
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin: 0;
            box-shadow: 0px 5px 5px rgba(0, 0, 0, 0.1);
        }

        .navbar-brand {
            color: #CB0808;
            font-size: 25px;
            margin-bottom: 0;
            font-weight: bold;
        }

        .small-text {
            font-size: 15px;
            color: black;
        }

        .btn-danger {
            background-color: #EF4A4A;
            color: white;
            border: none;
            border-radius: 15px;
            padding: 15px 30px;
            font-size: 18px;
        }

        .image-scroll-container {
            display: flex;
            overflow: hidden;
            height: 357px;
            margin-top: 20px;
        }

        .image-scroll-container img {
            height: 100%;
            margin: 0;
        }

        .image-scroll-container img:nth-child(1),
        .image-scroll-container img:nth-child(3) {
            width: calc(50% - 5px);
        }

        .image-scroll-container img:nth-child(2) {
            width: calc(1.5 * (50% - 5px));
        }

        #bottom-bar-container {
            background-color: #D9D9D9;
            box-shadow: 0px 5px 5px rgba(0, 0, 0, 0.1), 0px -5px 5px rgba(0, 0, 0, 0.1);
            height: 70px;
            margin-top: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 10px;
        }

        #bottom-bar-text {
            color: black;
            font-size: 25px;
            font-weight: bold;
        }

        .pics-container {
            background-color: #D9D9D9;
            border-radius: 20px;
            width: 950px;
            height: 300px;
            margin: 20px auto 0;
            box-shadow: 0px 10px 10px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            display: flex;
        }

        .pics-container img {
            width: 33.33%;
            height: 300px;
        }

        .pics-container img:not(:last-child) {
            margin-right: 10px;
        }

        .text-container {
            background-color: #D9D9D9;
            border-radius: 0 0 20px 20px;
            width: 400px;
            height: fit-content;
            margin: 0 auto 80px;
            box-shadow: 0px 10px 10px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: flex-start;
        }

        .text-container h2 {
            margin-bottom: 10px;
        }

        .price-container {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            align-items: center;
        }

        .price-label {
            margin-bottom: 10px;
            margin-left: 5px;
            font-weight: bold;
        }

        .green-rectangle {
            background-color: #00FF0A;
            box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25);
            border-radius: 10px;
            padding: 10px;
            color: #FFFFFF;
            margin-top: 10px;
            margin-right: 20px;
        }

        .book-rectangle {
            background-color: #00FF0A;
            box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25);
            border-radius: 10px;
            padding: 10px;
            color: #FFFFFF;
            margin-top: 10px;
            margin-left: 200px;
        }

        .white-container {
            background-color: white;
            box-shadow: 5px 5px 10px rgba(0, 0, 0, 0.1);
            width: 1000px;
            height: 400px;
            margin: 20px auto;
            padding: 20px;
            border-radius: 10px;
        }

        .white-container img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            border-radius: 5px;
        }
    </style>
</head>
<body>

<nav class="navbar">
    <span class="navbar-brand">
        RESIDENSI UTMKL
        <p class="small-text">UTM SMART HOLDINGS</p>
    </span>
    <button type="button" class="btn btn-danger">Home Page</button>
</nav>

<div class="image-scroll-container">
    <img src="imgs/pic1.png" alt="Image 1">
    <img src="imgs/pic2.png" alt="Image 2">
    <img src="imgs/pic3.png" alt="Image 3">
    <!-- Add more images as needed -->
</div>

<div id="bottom-bar-container">
    <span id="bottom-bar-text">RESIDENSI UTMKL - LONG STAY</span>
</div>

<div class="pics-container">
    <img src="imgs/pic4.png" alt="Image 4">
    <img src="imgs/pic5.png" alt="Image 5">
    <img src="imgs/pic6.png" alt="Image 6">
    <!-- Add more images as needed -->
</div>

<div class="text-container">
    <h2>Tower 1 Two-Bedroom Apartment</h2>
    <div class="price-container">
        <p class="price-label">Price:</p>
        <div class="green-rectangle">RM1800</div>
        <div class="book-rectangle">Book</div>
    </div>
</div>

<!-- Repeat the pics-container and text-container three more times -->
<div class="pics-container">
    <img src="imgs/pic7.png" alt="Image 4">
    <img src="imgs/pic8.png" alt="Image 5">
    <img src="imgs/pic9.png" alt="Image 6">
    <!-- Add more images as needed -->
</div>

<div class="text-container">
    <h2>Tower 2: Three-Bedroom Apartment</h2>
    <div class="price-container">
        <p class="price-label">Price:</p>
        <div class="green-rectangle">RM2000</div>
        <div class="book-rectangle">Book</div>
    </div>
</div>

<div class="pics-container">
    <img src="imgs/pic10.png" alt="Image 4">
    <img src="imgs/pic11.png" alt="Image 5">
    <img src="imgs/pic12.png" alt="Image 6">
    <!-- Add more images as needed -->
</div>

<div class="text-container">
    <h2>Tower 3: Studio Apartment</h2>
    <div class="price-container">
        <p class="price-label">Price:</p>
        <div class="green-rectangle">RM1000</div>
        <div class="book-rectangle">Book</div>
    </div>
</div>

<div class="pics-container">
    <img src="imgs/pic10.png" alt="Image 4">
    <img src="imgs/pic11.png" alt="Image 5">
    <img src="imgs/pic12.png" alt="Image 6">
    <!-- Add more images as needed -->
</div>

<div class="text-container">
    <h2>Tower 4: Studio Apartment</h2>
    <div class="price-container">
        <p class="price-label">Price:</p>
        <div class="green-rectangle">RM1100</div>
        <div class="book-rectangle">Book</div>
    </div>
</div>

<div class="white-container">
    <!-- Add the new image with comments -->
    <img src="imgs/pic13.png" alt="Image 13">
    <!-- Change the width and height as needed -->
</div>

</body>
</html>

<!--Here is Loai-->
