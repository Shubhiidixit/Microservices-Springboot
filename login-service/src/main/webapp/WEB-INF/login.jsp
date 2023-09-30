<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(120deg, #3498db, #8e44ad);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            width: 800px;
            background-color: rgba(255, 255, 255, 0.9);
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.3);
            border-radius: 10px;
        }

        .left-section {
            padding: 40px;
            width: 50%;
            text-align: center;
        }

        .right-section {
            padding: 40px;
            width: 50%;
            text-align: center;
        }

        .login-container {
            text-align: center;
        }

        h1 {
            color: #2c3e50;
            margin-bottom: 20px;
        }

        .input-container {
            margin-bottom: 20px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
            font-size: 16px;
        }

        input[type="submit"] {
            background-color: #2c3e50;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            width: 100%;
            font-size: 18px;
        }

        input[type="submit"]:hover {
            background-color: #34495e;
        }

        .additional-content {
            color: #34495e;
            text-align: center;
        }

        .additional-content h2 {
            color: #2c3e50;
            font-family: 'Pacifico', cursive; 
            font-size: 32px;
        }

        .additional-content p {
            font-size: 18px;
        }

        .register-link {
            font-size: 18px;
            color: #2c3e50;
            text-decoration: none;
            margin-top: 10px;
            display: block;
        }

        .register-link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="left-section">
            <div class="login-container">
                <h1>Login</h1>
                <form action="/login" method="post">
                    <div class="input-container">
                        <input type="text" name="username" placeholder="Username" required>
                    </div>
                    <div class="input-container">
                        <input type="password" name="password" placeholder="Password" required>
                    </div>
                    <div class="input-container">
                        <input type="submit" value="Login">
                    </div>
                </form>
                 <a class="register-link" href="/register">Register</a>
            </div>
        </div>
        <div class="right-section">
            <div class="additional-content">
                <h2 style="font-family: sans-serif;">Welcome to the Currency Conversion System!</h2>
                <p>Experience seamless currency conversion with real-time exchange rates and more.</p>
            </div>
        </div>
    </div>
</body>
</html>
