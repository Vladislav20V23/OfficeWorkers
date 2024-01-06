<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>

<body>

<h2>Сотрудники организации</h2>
<br>

<table>
    <tr>
        <th>Имя</th>
        <th>Фамилия</th>
        <th>Отдел</th>
        <th>Зарплата</th>
    </tr>

    <c:forEach var="emp" items="${allEmp}">
        <tr>
            <td>${emp.name}</td>
            <td>${emp.surname}</td>
            <td>${emp.department}</td>
            <td>${emp.salary}</td>
        </tr>

    </c:forEach>

</table>

<br>
<input type="button" value="Добавить работника" onclick="window.location.href = 'addNewEmployee'">

</body>

</html>