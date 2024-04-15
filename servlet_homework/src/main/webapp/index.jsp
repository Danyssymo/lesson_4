<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ru">
<head>
<meta charset="UTF-8">
<title>Hi</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    .welcome-container {
        text-align: center;
        background-color: white;
        padding: 40px;
        border-radius: 8px;
        box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    }

    h1 {
        color: #333;
    }

    .btn {
        background-color: #5c67f2;
        color: white;
        padding: 10px 20px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-size: 16px;
        transition: background-color 0.3s;
    }

    .btn:hover {
        background-color: #4a54e1;
    }
</style>
</head>
<body>
    <div class="welcome-container">
        <h1>Добро пожаловать на наш сайт!</h1>
<form action="second.jsp">
          <button class="btn">Войти/Зарегистрироваться</button>
</form>

    </div>
</body>
</html>