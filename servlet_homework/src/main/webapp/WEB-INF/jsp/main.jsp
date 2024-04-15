<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ru">
<head>
<meta charset="UTF-8">
<title>Успешная авторизация</title>
<style>
    body {
        font-family: 'Arial', sans-serif;
        background-color: #CCCCFF; /* яркий зеленый фон */
        color: white;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        text-align: center;
    }

    .success-container {
        background: rgba(255, 255, 255, 0.2); /* слегка прозрачный белый */
        padding: 50px;
        border-radius: 10px;
        box-shadow: 0 10px 20px rgba(0,0,0,0.2);
        max-width: 400px;
    }

    h1 {
        font-size: 24px;
    }

    p {
        font-size: 18px;
        line-height: 1.5;
    }

    .btn {
        background-color: #fff;
        color: #34c759;
        border: none;
        padding: 10px 20px;
        border-radius: 5px;
        cursor: pointer;
        font-size: 16px;
        transition: background-color 0.3s;
        text-decoration: none;
        display: inline-block;
        margin-top: 20px;
    }

    .btn:hover {
        background-color: #f3f4f6;
    }
</style>
</head>
<body>
    <div class="success-container">
        <h1>Авторизация успешна!</h1>
        <p>Добро пожаловать на наш сайт. Мы рады видеть вас снова!</p>
        <a href="index.jsp" class="btn">Перейти на главную</a>
    </div>
</body>
</html>