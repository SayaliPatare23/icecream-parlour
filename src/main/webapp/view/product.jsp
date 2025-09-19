<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product Page - Ice Cream</title>
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
            scroll-behavior:smooth;
            overflow-y:scroll;
        }
        
        .scroll-container {
           height: 100vh;
           overflow-y: scroll;
           scroll-snap-type: y mandatory;
    }
        

        h1 {
            color: blue;
            margin-top: 30px;
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

        .product-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding: 20px;
        }

        .product-card {
            background: #f9f9f9;
            border-radius: 10px;
            width: 220px;
            margin: 15px;
            padding: 15px;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }

        .product-price {
            background-color: #007bff;
            color: white;
            padding: 8px 0;
            border-radius: 20px;
            margin-bottom: 10px;
            font-weight: bold;
        }

        .product-image {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            object-fit: cover;
            margin: 10px 0;
        }

        .product-name {
            font-weight: bold;
            margin-bottom: 10px;
        }

        .order-btn {
            background-color: gray;
            color: white;
            padding: 5px 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
        }

        .order-btn:hover {
            background-color: darkgray;
        }
    </style>
</head>

<body>
<div class="scroll-container">
  <section class="section">
    <h1>Product Page</h1>

    <div class="navbar">
        <a href="aboutPage">About</a>
        <a href="productPage">Product</a>
        <a href="orderPage">Order</a>
        <a href="servicePage">Service</a>
        <a href="gallery">Gallery</a>
        <a href="contactus">Contact</a>
        <a href="backtologinpage">LogOut</a>
    </div>

    <h2>Best Prices We Offer For Ice Cream Lovers</h2>

    <div class="product-container">
        <div class="product-card">
            <div class="product-price">$99</div>
            <img src="https://images.unsplash.com/photo-1560008581-09826d1de69e?q=80&w=1000&auto=format&fit=crop" class="product-image">
            <div class="product-name">Vanilla Ice Cream</div>
            <a href="orderPage" class="order-btn">Order Now</a>
        </div>

        <div class="product-card">
            <div class="product-price">$99</div>
            <img src="https://joyfoodsunshine.com/wp-content/uploads/2020/06/homemade-chocolate-ice-cream-recipe-7.jpg" class="product-image">
            <div class="product-name">Chocolate Ice Cream</div>
            <a href="orderPage" class="order-btn">Order Now</a>
        </div>

        <div class="product-card">
            <div class="product-price">$99</div>
            <img src="https://www.sharmispassions.com/wp-content/uploads/2017/05/ButterscotchIcecream5-475x500.jpg" class="product-image">
            <div class="product-name">Butterscotch Ice Cream</div>
            <a href="orderPage" class="order-btn">Order Now</a>
        </div>

        <div class="product-card">
            <div class="product-price">$99</div>
            <img src="https://spicecravings.com/wp-content/uploads/2021/06/Mango-Ice-Cream-9.jpg" class="product-image">
            <div class="product-name">Mango Ice Cream</div>
            <a href="orderPage" class="order-btn">Order Now</a>
        </div>

        <div class="product-card">
            <div class="product-price">$99</div>
            <img src="https://goodthingsbaking.com/wp-content/uploads/2022/05/strawberry-ice-cream-recipe-16.jpg" class="product-image">
            <div class="product-name">Strawberry Ice Cream</div>
            <a href="orderPage" class="order-btn">Order Now</a>
        </div>

        <div class="product-card">
            <div class="product-price">$99</div>
            <img src="https://www.yourhomebasedmom.com/wp-content/uploads/2022/07/Blueberry-ice-cream-5.jpg" class="product-image">
            <div class="product-name">Blueberry Ice Cream</div>
            <a href="orderPage" class="order-btn">Order Now</a>
        </div>

        <div class="product-card">
            <div class="product-price">$99</div>
            <img src="https://5.imimg.com/data5/UC/VA/MY-6168353/pista-ice-cream-500x500.jpg" class="product-image">
            <div class="product-name">Pista</div>
            <a href="orderPage" class="order-btn">Order Now</a>
        </div>

        <div class="product-card">
            <div class="product-price">$99</div>
            <img src="https://www.shutterstock.com/image-photo/homemade-cherry-ice-cream-on-600nw-290532560.jpg" class="product-image">
            <div class="product-name">Cherry</div>
            <a href="orderPage" class="order-btn">Order Now</a>
        </div>
    </div>
  
</section>
</div>
</body>
</html>
