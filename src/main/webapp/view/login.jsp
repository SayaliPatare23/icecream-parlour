<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Ice Cream Shop</title>
    <script src="https://kit.fontawesome.com/2e4b73ca08.js" crossorigin="anonymous"></script>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Poppins", sans-serif;
            background-image: url('https://png.pngtree.com/background/20230613/original/pngtree-ice-cream-cones-with-berry-toppings-splattering-on-a-blue-background-picture-image_3381538.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            text-align: center;
        }
        
       

        .wrapper {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
            width: 350px;
        }

        h1 {
            font-size: 32px;
            margin-bottom: 30px;
            color: #333;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

       input[type="email"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"],
        input[type="reset"] {
            width: 48%;
            padding: 10px;
            margin: 10px 1%;
            border: none;
            border-radius: 5px;
            background-color: #ff69b4;
            color: white;
            font-weight: bold;
            cursor: pointer;
        }

        a {
            display: block;
            margin-top: 15px;
            color: #007bff;
            text-decoration: none;
        }

        .error-message {
            color: red;
            margin-bottom: 15px;
            font-weight: bold;
        }
    </style>
</head>
<body>
 
    <div class="wrapper">
        <h1>Login</h1>

        <!-- Display error message if exists -->
        <%
            if (request.getAttribute("msg") != null) {
        %>
            <p class="error-message"><%= request.getAttribute("msg") %></p>
        <%
            }
        %>

        <form action="LoginPermission" method="post">
            <i class="fa-solid fa-circle-user"></i>
            <input type="text" name="username" placeholder="Username" required><br>

            <i class="fa-solid fa-lock"></i>
            <input type="password" name="password" placeholder="Password" required><br>
            
             <i class="fa-solid fa-lock"></i>
            <input type="email" name="email" placeholder="Email" required><br>
            

            <input type="submit" value="Login">
            <input type="reset" value="Reset">

            <a href="createaccount">Create Account</a>
        </form>
    </div>
   

</body>
</html>

