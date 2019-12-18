<%--
  Created by IntelliJ IDEA.
  User: dimal
  Date: 15.12.2019
  Time: 20:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form</title>
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
        <form method="post">
            Age: <input name="userage">
            <br><br><br><br>
            Gender: <input type="radio" name="gender" value="female" checked/> Female
            <input type="radio" name="gender" value="male" /> Male
            <br><br><br><br>
            Courses :
            <input type="checkbox" name="courses" value="Java Start" checked />Java Start
            <input type="checkbox" name="courses" value="Java OOP" checked />Java OOP
            <input type="checkbox" name="courses" value="Java PRO" checked />Java PRO
            <br><br><br><br>
            intellij idea or Eclipse? :
            <input type="radio" name="idea" value="intellij idea" checked/> intellij idea
            <input type="radio" name="idea" value="Eclipse" /> Eclipse
            <br><br><br><br>
            Dark side or white side? :
            <input type="radio" name="dark" value="DarkSide" checked/> Dark side
            <input type="radio" name="white" value="WhiteSide" /> White side
            <br><br><br><br>
            <input type="submit" value="Submit" />

        </form>
    </th></tr>
</table>

</body>
</html>
