<%@ page pageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Регистрация</title>
</head>
<body>
<h1>
    <center>Регистрация!</center>
</h1>
<form   name="Form"
        method="post"
        action="http://localhost:8080/AuthenticationServlet">
    <center>
        <p><input type="text" name="name" placeholder="Имя" size="25" required></p>
        <p><input type="text" name="surName" placeholder="Фамилия" size="25" required></p>
        <p><input type="text" name="login" placeholder="Логин" required></p>
        <p><input type="text" name="password" placeholder="Пароль" required></p>
        <input type=submit value="Отправить">
    </center>
</form>
</body>
</html>