<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact Us</title>
    <style>
        body {
            text-align: center;
            background-image: url('https://img.pikbest.com/origin/09/34/47/80bpIkbEsTxKg.jpg!w700wp');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #000;
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
            background: rgba(255, 255, 255, 0.9);
            padding: 30px;
            margin: 50px auto;
            width: 350px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.3);
            text-align: left;
        }

        label {
            font-weight: bold;
        }

        input[type="text"], textarea {
            width: 100%;
            padding: 10px;
            margin-top: 8px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 6px;
        }

        input[type="submit"] {
            background-color: #28a745;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #218838;
        }
        
        .success-message {
            color: green;
            font-weight: bold;
            margin-bottom: 20px;
            text-align: center;
            }
    </style>
</head>
<body>
<div class="scroll-container">
  <section class="section">

    <div class="navbar">
        <a href="aboutPage">About</a>
        <a href="productPage">Product</a>
        <a href="orderPage">Order</a>
        <a href="servicePage">Service</a>
        <a href="galleryPage">Gallery</a>
        <a href="contactusPage">ContactUs</a>
        <a href="LoginPage">LogOut</a>
    </div>

    <h1>Contact Us For Any Query</h1>

    <form action="contactdata" method="post">
    
    <% if (request.getAttribute("successMessage") != null) { %>
    <div class="success-message"><%= request.getAttribute("successMessage") %></div>
<% } %>
    
    
        <label for="name">Name</label>
        <input type="text" id="name" name="name" placeholder="Your Name" required>

        <label for="contact">Contact</label>
        <input type="text" id="contact" name="contact" placeholder="Your Contact" required>

        <label for="email">Email</label>
        <input type="text" id="email" name="email" placeholder="Your Email" required>

        <label for="message">Message</label>
        <textarea id="message" name="message" placeholder="Your Message" rows="4" required></textarea>

        <input type="submit" value="Send Message">
    </form>
</section>
</div>
</body>
</html>
