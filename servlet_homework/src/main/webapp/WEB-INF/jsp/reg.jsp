<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ru">
<head>
<meta charset="UTF-8">
<title>Страница регистрации</title>
<style>
    body {
        font-family: 'Arial', sans-serif;
        background-color: #f0f0f5; /* светло-серый фон */
        color: #333;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    .registration-container {
        background-color: white;
        padding: 40px;
        border-radius: 8px;
        box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        width: 300px;
    }

    h1 {
        font-size: 22px;
        color: #333;
    }

    label {
        display: block;
        margin-bottom: 5px;
        font-size: 16px;
    }

    input[type="text"], input[type="email"], input[type="password"] {
        width: 100%;
        padding: 8px;
        margin-bottom: 15px;
        border: 1px solid #ccc;
        border-radius: 4px;
    }

    .btn {
        background-color: #4CAF50; /* Зеленый */
        color: white;
        padding: 10px 20px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-size: 16px;
        transition: background-color 0.3s;
        width: 100%;
    }

    .btn:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>
    <div class="registration-container">
        <h1>Регистрация</h1>
        <form>
        <input type="hidden" name="command" value="successful_reg"/>
            <label for="name">Имя:</label>
            <input type="text" id="name" name="name" placeholder="Ваше имя" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" placeholder="Ваша почта" required>

            <label for="password">Пароль:</label>
            <input type="password" id="password" name="password" placeholder="Ваш пароль" required>

            <button type="submit" class="btn">Зарегистрироваться</button>
        </form>
    </div>
</body>
</html>