<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Create Account</title>
    <script src="https://kit.fontawesome.com/2e4b73ca08.js" crossorigin="anonymous"></script>
    <style>
        body {
            text-align: center;
            background-image: url('https://img.pikbest.com/origin/09/34/47/80bpIkbEsTxKg.jpg!w700wp');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;
            font-family: Arial, sans-serif;
            color: #333;
            margin: 0;
            padding: 0;
             scroll-behavior:smooth;
            overflow-y:scroll;
        }

          .scroll-container {
           height: 100vh;
           overflow-y: scroll;
           scroll-snap-type: y mandatory;
    }
        h1 {
            text-align: center;
            margin-bottom: 50px;
            color: blue;
        }

        .container {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 40px;
            width: 400px;
            margin: 100px auto;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }

        form input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border-radius: 6px;
            border: 1px solid #ccc;
        }

        form input[type="submit"], form input[type="reset"] {
            width: 48%;
            padding: 10px;
            margin-top: 10px;
            border-radius: 6px;
            border: none;
            background-color: #007bff;
            color: white;
            cursor: pointer;
        }

        form input[type="submit"]:hover, form input[type="reset"]:hover {
            background-color: #0056b3;
        }

        .fa {
            margin-right: 8px;
        }

        a {
            color: #007bff;
            text-decoration: none;
            font-weight: bold;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
<div class="scroll-container">
  <section class="section">
    <div class="container">
        <h1>Create Account</h1>

        <form action="createAccountPage" method="post">
            <i class="fa-solid fa-circle-user"></i>
            <input type="text" name="username" placeholder="Username" required><br>

            <i class="fa-solid fa-lock"></i>
            <input type="text" name="password" placeholder="Password" required><br>

            <i class="fa-solid fa-phone"></i>
            <input type="text" name="contact" placeholder="Contact Number" required><br>

            <i class="fa-solid fa-envelope"></i>
            <input type="text" name="email" placeholder="Email Address" required><br>

            <i class="fa-solid fa-house"></i>
            <input type="text" name="address" placeholder="Home Address" required><br>

            <input type="submit" value="Submit">
            <input type="reset" value="Reset"><br><br>

            <a href="LoginPage">Back to Login</a>
        </form>
    </div>
    </section>
    </div>

</body>
</html>
