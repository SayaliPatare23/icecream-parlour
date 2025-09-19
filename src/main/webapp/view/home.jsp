<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home - Ice Cream Shop</title>

    <!-- Font Awesome for icon -->
   <script src="https://kit.fontawesome.com/2e4b73ca08.js" crossorigin="anonymous"></script> 

    <style>
        body {
            text-align: center;
            font-family: Arial, sans-serif;
           /* background-image: url('https://img.pikbest.com/origin/09/34/47/80bpIkbEsTxKg.jpg!w700wp')*/
           background-image:url('/images/home-page-bg.webp');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;
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

        .message {
            color: black;
            font-size: 2rem;
            margin-top: 35px;
            font-weight:bold;
        }

        .nav-links {
            margin-top: 50px; /* adjust depending on image size */
            background-color: rgba(0, 0, 0, 0.6);
            padding: 20px;
            border-radius: 10px;
            display: inline-block;
        }

        .nav-links a {
            margin: 0 10px;
            text-decoration: none;
            color: #fff;
            font-weight: bold;
            font-size: 1.1rem;
        }

        .nav-links a:hover {
            text-decoration: underline;
        }

   

        h1 {
            margin-top: 100px;
            color: #333;
            
            
        }
    </style>
</head>

<body>
<div class="scroll-container">
  <section class="section">
    <h1>Welcome to Sayali Ice Cream </h1>
    
     <!-- Navigation Menu -->
    <div class="nav-links">
        <a href="aboutPage">About</a>
        <a href="productPage">Product</a>
        <a href="orderPage">Order</a>
        <a href="servicePage">Service</a>
        <a href="galleryPage">Gallery</a>
        <a href="contactusPage">Contact</a>
        <a href="LoginPage">LogOut</a>
    </div>
    </section>

    <!-- Display message if exists -->
    <%
        if (request.getAttribute("msg") != null) {
    %>
        <p class="message"><%= request.getAttribute("msg") %></p>
    <%
        }
    %>

  
    
   </div> 

</body>
</html>
