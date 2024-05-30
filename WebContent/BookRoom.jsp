<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>BookRoom</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
    /* Style the header */

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

    /* Style the form */
    .form-container {
      background-color: #fff;
      border-radius: 10px;
      width: 90%;
      height: 80%;
      border-radius: 7%;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.15);
      padding: 50px;
      margin-top: 15px;
      margin: 20px;
      font-family: Arial, Helvetica, sans-serif;
    }

    .form {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      grid-template-rows: auto;
    }

    .form label {
      display: block;
      margin: 10px;
    }

    .form input,
    .form button {
      width: 80%;
      height: 40px;
      align-self: center;
      justify-self: center;
    }

    .form input {
      display: block;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .form button {
      display: block;
      padding: 10px;
      margin: 10px;
      border: none;
      border-radius: 5px;
      background-color: #1abc9c;
      color: white;
      cursor: pointer;
    }

    .rooms-available {
      display: flex;
      justify-content: center;
      align-items: center;
    }

    #rooms {
      grid-column: 1 / 4;
      grid-row: 1 / 2;
    }

    .section1,
    .section2,
    .section3 {
      padding: 10px;
      margin: 10px;
    }

    .section1 {
      grid-column: 1 / 4;
      grid-row: 1 / 2;
    }

    .section2 {
      grid-column: 1 / 2;
      grid-row: 2 / 4;
    }

    .section3 {
      border-left: 2px solid #ccc;
      grid-column: 2 / 4;
      grid-row: 2 / 4;
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
      <button class="Accommodation" type="submit">Accommodation</button>
    </div>
  </div>

  <!-- Main content sectionn -->
  <div class="form-container">
    <h2>Book a Room</h2>
    <p>Please fill in the form below to book a room.</p>
    <!-- Form section -->
    <form class="form" action="#" method="post">
      <!-- First section -->
      <div class="section1">
        <label for="rooms">Select Tower</label>
        <div class="rooms-available">

          <button class="room-button">Tower 1</button>
          <button class="room-button">Tower 2</button>
          <button class="room-button">Tower 3</button>
          <button class="room-button">Tower 4</button>
        </div>

      </div>
      <!-- Second section -->
      <div class="section2">
        <div>
          <label for="fname">First Name:</label>
          <input type="text" id="fname" name="fname" required>
        </div>
        <div>
          <label for="lname">Last Name:</label>
          <input type="text" id="lname" name="lname" required>
        </div>
        <div>
          <label for="phone">Phone Number:</label>
          <input type="tel" id="phone" name="phone" required>
        </div>
        <div>
          <label for="email">Email:</label>
          <input type="email" id="email" name="email" required>
        </div>
        <div>
          <label for="people">Number of People:</label>
          <input type="number" id="people" name="people" min="1" max="4" required>
        </div>
        <div>
          <label for="notes">Notes:</label>
          <input type="text" id="notes" name="notes">
        </div>
      </div>
      <!-- Third section -->
      <div class="section3">
        <div>
          <label for="checkin">Check in Date:</label>
          <input type="date" id="checkin" name="checkin" required>
        </div>
        <div>
          <label for="checkout">Check out Date:</label>
          <input type="date" id="checkout" name="checkout" required>
        </div>
        <div>
          <button type="submit">Proceed to Payment</button>
        </div>
      </div>
    </form>
  </div>
</body>

</html>