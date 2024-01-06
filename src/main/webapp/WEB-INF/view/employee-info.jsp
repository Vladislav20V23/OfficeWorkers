<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>

<body>

<h2>Информация о человеке</h2>

<br>

<form:form action="saveEmployee" modelAttribute="employee">

    <p>  <form:input path="name" placeholder="Имя"/></p>
    <p> <form:input path="surname" placeholder="Фамилия"/></p>
    <p> <form:input path="department" placeholder="Отдел"/></p>
    <p> <form:input path="salary" placeholder="Зарплата"/></p>

    <p><input type="submit" value="Ok"></p>




</form:form>


</body>

</html>