<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ru">
<head>
<meta charset="UTF-8">
<title>Страница авторизации</title>
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

    .auth-container {
        text-align: center;
        background-color: white;
        padding: 40px;
        border-radius: 8px;
        box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        width: 300px;
    }

    input[type="email"], input[type="password"] {
        width: 100%;
        padding: 10px;
        margin: 10px 0;
        border: 1px solid #ddd;
        border-radius: 5px;
    }

    .buttons {
        display: flex;
        justify-content: space-between;
        margin-top: 20px;
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
        flex-grow: 1;
    }

    .btn:hover {
        background-color: #4a54e1;
    }

    .btn.secondary {
        background-color: #6c757d;
        margin-left: 10px;
    }

    .btn.secondary:hover {
        background-color: #565e64;
    }
</style>
</head>
<body>
    <div class="auth-container">
        <h1>Вход на сайт</h1>
        <input type="email" placeholder="Введите ваш email">
        <input type="password" placeholder="Введите ваш пароль">
        <div class="buttons">
        <form action="Main">
        <input type="hidden" name="command" value="auth"/>
          <button class="btn">Вход</button>
</form>
        <form action="Main">
        <input type="hidden" name="command" value="reg"/>
          <button class="btn secondary">Регистрация</button>
</form>
        </div>
    </div>
</body>
</html>