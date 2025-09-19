<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Order Ice Cream</title>
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

        .navbar {
            margin: 20px 0;
        }

        .navbar a {
            margin: 0 10px;
            font-weight: bold;
            color: #000;
            text-decoration: none;
        }

        .navbar a:hover {
            text-decoration: underline;
        }

        h1 {
            color: blue;
            margin-top: 40px;
        }

        form {
            background: rgba(255, 255, 255, 0.8);
            padding: 30px;
            margin: 50px auto;
            width: 300px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.2);
        }

        input[type="text"], input[type="submit"] {
            width: 90%;
            padding: 8px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 6px;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: white;
            cursor: pointer;
            border: none;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .back-link {
            display: inline-block;
            margin-top: 10px;
            color: #000;
            text-decoration: none;
        }

        .back-link:hover {
            text-decoration: underline;
        }
        .msg{
        color:green;
        font-weight:bold;
        margin-top:10px;
        }
    </style>
</head>
<body>
<div class="scroll-container">
  <section class="section">
    <h1>Order Page</h1>

    <div class="navbar">
        <a href="aboutPage">About</a>
        <a href="productPage">Product</a>
        <a href="orderPage">Order</a>
        <a href="servicePage">Service</a>
        <a href="galleryPage">Gallery</a>
        <a href="contactusPage">Contact</a>
        <a href="LoginPage">LogOut</a>
    </div>

<% 
        String msg=(String) request.getAttribute("msg");
        if(msg != null && !msg.isEmpty()){
        	%>
        	<p class="msg"><%= msg %></p>
        	 <%
        	 }
        	 %>

    <form action="orderdata" method="post">
        <input type="text" name="name" placeholder="Your Name" required><br>
        <input type="text" name="account" placeholder="Your Account Number" required><br>
        <input type="text" name="item" placeholder="Ice Cream Name" required><br>
        <input type="text" name="quantity" placeholder="Quantity" required><br>
        <input type="submit" value="Save">
        <br>
        <a href="productPage" class="back-link">Back to Product</a>
        
        
        
    </form>
</section>
</div>
</body>
</html>


