<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Service Page</title>
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
            color: #333;
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
            margin: 40px 0 20px;
        }

        .services {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 30px;
            padding: 30px;
        }

        .service-item {
            background: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
            width: 250px;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0,0,0,0.2);
            text-align: center;
        }

        .service-item img {
            width: 250px;
            height: 250px;
            border-radius: 50%;
            object-fit: cover;
            margin-bottom: 15px;
            background-color: #f8f8f8;
            padding: 5px;
        }

        .service-item h5 {
            font-size: 22px;
            margin-bottom: 10px;
            color: #444;
        }

        .service-item p {
            font-size: 14px;
            padding-bottom: 10px;
        }
    </style>
</head>
<body>
<div class="scroll-container">
  <section class="section">
    <h1>Service Page</h1>

    <div class="navbar">
        <a href="aboutPage">About</a>
        <a href="productPage">Product</a>
        <a href="orderPage">Order</a>
        <a href="servicePage">Service</a>
        <a href="galleryPage">Gallery</a>
        <a href="contactusPage">Contact</a>
        <a href="LoginPage">LogOut</a>
    </div>

    <div class="services">
        <div class="service-item">
            <img src="https://thumbs.dreamstime.com/b/neapolitan-ice-cream-15779155.jpg" alt="Quality Maintain">
            <h5>Quality Maintain</h5>
            <p>We provide all time best quality ice cream to customers.</p>
        </div>
        <div class="service-item">
            <img src="https://i.pinimg.com/originals/3b/bd/f7/3bbdf7b20ab532695b1aa9ae39029110.jpg" alt="Individual Approach">
            <h5>Individual Approach</h5>
            <p>You can enjoy your individual ice cream which you want 😋.</p>
        </div>
        <div class="service-item">
            <img src="https://previews.123rf.com/images/anneleven/anneleven2306/anneleven230601642/206356994-ice-cream-desserts-buffet-table-event-food-catering-for-wedding-party-and-holiday-celebration-ice.jpg" alt="Celebration Ice Cream">
            <h5>Celebration Ice Cream</h5>
            <p>We provide all types of celebration ice creams. Enjoy with family and friends 😋.</p>
        </div>
        <div class="service-item">
            <img src="https://bitzngiggles.com/wp-content/uploads/2020/02/Rainbow-Ice-Cream-14-copy.jpg" alt="Delivery">
            <h5>Delivery To Any Point</h5>
            <p>We can deliver ice cream to any point with free delivery 😊.</p>
        </div>
    </div>
</section>
</div>
</body>
</html>
