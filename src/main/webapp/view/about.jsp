<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>SAYALI Ice Cream | About Us</title>
    <style>
        body {
            text-align: center;
            margin: 0;
            font-family: "Poppins", sans-serif;
            background-image: url('https://www.mashed.com/img/gallery/14-most-popular-ice-cream-flavors-in-the-us-and-where-they-came-from/intro-1688671251.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;
            color: #333;
            scroll-behavior:smooth;
            overflow-y:scroll;
        }
        
        .scroll-container {
           height: 100vh;
           overflow-y: scroll;
           scroll-snap-type: y mandatory;
    }

        nav {
            background-color: rgba(0, 0, 0, 0.6);
            padding: 10px;
            margin-bottom: 30px;
            display: flex;
            justify-content: center;
        }

        nav a {
            margin: 0 15px;
            font-weight: bold;
            color: #fff;
            text-decoration: none;
        }

        h1 {
            color: blue;
            margin-bottom: 20px;
        }

        h4 {
            color: black;
            font-size: 20px;
        }

        h3 {
            color: green;
        }

        h5 {
            color: red;
            font-size: 30px;
        }

        p {
            color: black;
        }

        img.custom-img {
            width: 100%;
            height: 300px;
            object-fit: cover;
            border-radius: 10px;
        }

        .container {
            padding: 30px;
            background-color: rgba(255, 255, 255, 0.95);
            border-radius: 10px;
        }

        .row {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }

        .col-lg-4 {
            width: 30%;
            padding: 10px;
        }

        @media (max-width: 768px) {
            .row {
                flex-direction: column;
            }

            .col-lg-4 {
                width: 100%;
                padding: 10px;
            }
        }
    </style>
</head>
<body>

 <div class="scroll-container">
  <section class="section">
    <h1>About SAYALI Ice Cream</h1>

    <nav>
        <a href="aboutPage">About</a>
        <a href="productPage">Product</a>
        <a href="orderPage">Order</a>
        <a href="servicePage">Service</a>
        <a href="galleryPage">Gallery</a>
        <a href="contactusPage">Contact</a>
        <a href="LoginPage">LogOut</a>
    </nav>
    </section>

    <div class="container">
        <h1 class="section-title mb-5">Traditional & Delicious Ice Cream</h1>

        <div class="row">
            <div class="col-lg-4">
                <h4 class="font-weight-bold mb-3">About Us</h4>
                <h5 class="text-muted mb-3">SAYALI Ice Cream Shop was founded in 2023</h5>
                <p>We have opened our new chain in Pune city to offer quality ice cream served with fresh cones and toppings. With a wide range of flavors, customer satisfaction is our main focus. We prioritize customization to match your preferences.</p>
            </div>

            <div class="col-lg-4">
                <img src="https://images.pexels.com/photos/1362534/pexels-photo-1362534.jpeg?cs=srgb&dl=pexels-teejay-1362534.jpg&fm=jpg" class="custom-img" alt="Ice Cream Image">
            </div>

            <div class="col-lg-4">
                <h4 class="font-weight-bold mb-3">Our Features</h4>
                <p>We offer the best ice cream scoops for everyone, including diet-conscious options. Our desserts are purified and undergo strict quality control tests.</p>
                <h3><i class="fa fa-check text-success mr-2"></i>Fast Delivery</h3>
                <h3><i class="fa fa-check text-success mr-2"></i>Low Prices</h3>
                <h3><i class="fa fa-check text-success mr-2"></i>Taste is So Good</h3>
            </div>
        </div>
    </div>

    
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</div>
</body>
</html>
