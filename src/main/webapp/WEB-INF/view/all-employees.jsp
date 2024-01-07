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
        <th>Операции</th>
    </tr>

    <c:forEach var="emp" items="${allEmp}">

        <c:url var="updateButton" value="/updateInfo">
            <c:param name="empId" value="${emp.id}"/>
        </c:url>

        <c:url var="deleteButton" value="/deleteEmployee">
            <c:param name="empId" value="${emp.id}"/>
        </c:url>

        <tr>
            <td>${emp.name}</td>
            <td>${emp.surname}</td>
            <td>${emp.department}</td>
            <td>${emp.salary}</td>
            <td>
                <input type="button" value="Изменить" onclick="window.location.href='${updateButton}'"/>
                <input type="button" value="Удалить" onclick="window.location.href='${deleteButton}'"/>
            </td>

        </tr>

    </c:forEach>

</table>

<br>
<input type="button" value="Добавить работника" onclick="window.location.href = 'addNewEmployee'">

</body>

</html>