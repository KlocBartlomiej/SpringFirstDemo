<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="utf-8">
    <title>Login page</title>
    <meta name="description" content="TODO app">
    <meta http-equiv="X-Ua-Compatible" content="IE=edge,chrome=1">
</head>
<body>
    <div>
        <h1>Welcome on my website ${username}!</h1>
        <table>
            <tr>
                <th>description</th>
                <th>targetDate</th>
                <th>done</th>
            </tr>
            <jstl:forEach items="${todos}" var="todo">
                <tr>
                    <td>${todo.description}</td>
                    <td>${todo.targetDate}</td>
                    <td>${todo.done}</td>
                </tr>
            </jstl:forEach>
        </table>
    </div>
</body>
</html>