<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="utf-8">
    <title>Login page</title>
    <meta name="description" content="TODO app">
    <meta http-equiv="X-Ua-Compatible" content="IE=edge,chrome=1">
    <link rel="stylesheet" href="webjars\bootstrap\5.3.3\css\bootstrap.min.css">
</head>
<body>
    <div class="container">
        <form method="post">
            <h1>Zaloguj się</h1>
            <h3 style="color:red">${error}</h3>
            <br><br>

            <label for="login">Proszę podać login:</label>
            <br>
            <input type="text" id="login" name="login" placeholder="login" required>
            <br><br>

            <label for="password">Proszę podać haslo:</label>
            <br>
            <input type="password" id="password" name="password" placeholder="password" required>
            <br><br>

            <input type="submit" name="log-in" value="Zaloguj">
            <br><br>
        </form>
    </div>
    <script src="webjars\bootstrap\5.3.3\js\bootstrap.min.js"></script>
    <script src="webjars\jquery\3.7.1\jquery.min.js"></script>
</body>
</html>