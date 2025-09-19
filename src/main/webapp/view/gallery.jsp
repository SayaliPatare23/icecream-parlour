<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Gallery Page</title>
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
            color: #fff;
            scroll-behavior:smooth;
            overflow-y:scroll;
        }
        
        .scroll-container {
           height: 100vh;
           overflow-y: scroll;
           scroll-snap-type: y mandatory;
    }

        .navbar {
            margin-top: 20px;
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
            padding: 40px 20px 20px;
            font-size: 28px;
            color: black;
        }

        .buttons {
            margin-top: 20px;
        }

        .buttons button {
            width: 200px;
            padding: 15px 0;
            margin: 10px;
            font-weight: bold;
            border: 2px solid pink;
            background: transparent;
            color: black;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .buttons button:hover {
            background-color: pink;
            color: black;
        }
        
        .gallery{
        display:flex;
        flex-wrap:wrap;
        justify-content:center;
        margine-top:30px;
        }
        
        .gallery img{
        width:200px;
        height:200px;
        object-fit:cover;
        margin:10px;
        border:3px solid white;
        border-radius:10px;
        transition:transform 0.3s;
        
        }
        
        .gallery img:hover{
        transform:scale(1.1);
        border-color:pink;
        }
        
        @media(max-width:600px){
        .gallary img{
        width:90%;
        }
        .buttons button{
        width:100%}
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
        <a href="contactusPage">Contact</a>
        <a href="LoginPage">LogOut</a>
    </div>

    <h1>Delicious Ice Cream Made From 100% Pure  Milk</h1>

    <div class="buttons">
        <button type="button" data-category="all">All</button>
        <button type="button" data-category="cone">Cone</button>
        <button type="button" data-category="vanilla">Vanilla</button>
        <button type="button" data-category="chocolate">Chocolate</button>
    </div>
    
    <div class="gallery">
    <img src= "/images/Oreo-Ice-Cream-1.2-735x1103.jpg" alt="cone">
    <img src="/images/Rainbow-Ice-Cream-.jpg" alt="cone">
    <img src="/images/Strawberry_ice_cream_cone.jpg" alt="cone"> 
     <img src="/images/Chocolate-Ice-Cream.avif" alt="chocolate"> 
      <img src="/images/vanila-ice-creame.jpg" alt="vanilla"> 
       <img src="images/Tasty-Chocolate-Ice-Cream.jpg" alt="chocolate"> 
      
    
    </div>
    </section>
    
    <script>
    const buttons=document.querySelectorAll(".buttons button");
    const images=document.querySelectorAll(".gallery img");
    
    buttons.forEach(button=>{
    	button.addEventListener("click", () => {
            const category = button.getAttribute("data-category");

            images.forEach(img => {
                if (category === "all" || img.alt === category) {
                    img.style.display = "inline-block";
                } else {
                    img.style.display = "none";
                }
            });
        });
    });
</script>
    
   </div> 
    
    
  

</body>
</html>
