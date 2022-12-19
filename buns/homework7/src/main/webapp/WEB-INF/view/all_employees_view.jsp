<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 19.12.2022
  Time: 22:49
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Base page</title>
</head>
<body>
    <h1>Страница для всех</h1>
    <br><br>
    <security:authorize access="hasRole('HR')">
        <input type="button" value="Salary" onclick="window.location.href = 'hr_info'">
        Only for HR staff
        <br><br>
    </security:authorize>

    <!-- Доступ только авторизирвоанным MANAGER'ам-->
    <security:authorize access="hasRole('MANAGER')">
        <input type="button" value="Performance" onclick="window.location.href = 'manager_info'">
        Only for Managers
    </security:authorize>
</body>
</html>
