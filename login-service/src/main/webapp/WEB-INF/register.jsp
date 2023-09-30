<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(120deg, #e74c3c, #9b59b6);
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

        .registration-container {
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
            background-color: #e74c3c;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            width: 100%;
            font-size: 18px;
        }

        input[type="submit"]:hover {
            background-color: #c0392b;
        }

        .additional-content {
            color: #c0392b;
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

        .login-link {
            font-size: 18px;
            color: #2c3e50;
            text-decoration: none;
            margin-top: 10px;
            display: block;
        }

        .login-link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="left-section">
            <div class="registration-container">
                <h1>Registration</h1>
                <form action="/register" method="post">
                    <div class="input-container">
                        <input type="text" name="username" placeholder="Username" required>
                    </div>
                    <div class="input-container">
                        <input type="password" name="password" placeholder="Password" required>
                    </div>
                    <div class="input-container">
                        <input type="password" name="retype_password" placeholder="Retype Password" required>
                    </div>
                    <div class="input-container">
                        <input type="submit" value="Register">
                    </div>
                </form>
                <a class="login-link" href="#">Already have an account? Login</a>
            </div>
        </div>
        <div class="right-section">
            <div class="additional-content">
                 <h2 style="font-family: sans-serif;">Sign up here!</h2>
                 <p>Stay updated with our latest services and news. Please log in after successful registration.</p>
            </div>
        </div>
    </div>
</body>
</html>
