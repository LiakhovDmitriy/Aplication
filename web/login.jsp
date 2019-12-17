<%--
  Created by IntelliJ IDEA.
  User: dimal
  Date: 14.12.2019
  Time: 0:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<style>
    body{
        background: url("Pattern.png");

    }
    table {
        align-content: center;
        width: 100%;
    }
    td {
        text-align: center; /* Выравниваем текст по центру ячейки */
    }
</style>
<table>
    <tr><th>
        <br><br><br><br><br><br><br><br><br><br><br><br>
        <h1>This page is created for registration. </h1>
        <h4>After registration you must answer the questions.</h4><br>

        <form method="post">
            Login: <input type="text" required placeholder="login" name="login" ><br><br>
            Password: <input type="password" required placeholder="password" name="password" ><br><br>
            <input class="button" type="submit" value="Registration"><br>
        </form>
    </th></tr>
</table>

</body>
</html>
