<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Oreo Test Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            text-align: center;
            padding: 50px;
        }
        .container {
            background-color: white;
            border-radius: 10px;
            padding: 30px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
            display: inline-block;
        }
        img {
            width: 200px;
            margin-bottom: 20px;
        }
        button {
            padding: 10px 20px;
            font-size: 16px;
            border: none;
            background-color: #0077cc;
            color: white;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: #005fa3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to the Oreo Page!</h1>
        <img src="https://upload.wikimedia.org/wikipedia/commons/6/69/Oreo-Two-Cookies.jpg" alt="Oreo Image">
        <p>Oreo is a sandwich cookie consisting of two chocolate wafers with a sweet crème filling.</p>
        <form method="post">
            <button type="submit">Click Me!</button>
        </form>

        <%
            if ("POST".equalsIgnoreCase(request.getMethod())) {
        %>
            <p style="color:green; font-weight:bold;">You clicked the button!</p>
        <%
            }
        %>
    </div>
</body>
</html>
