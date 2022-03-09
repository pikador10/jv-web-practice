<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>All drivers</title>
</head>
<body>
<h1>List of all drivers :</h1>
<table>
    <tr>
        <td>ID</td>
        <td>NAME</td>
        <td>LICENSE_NUMBER</td>
    </tr>
    <c:forEach items = "${drivers}" var = "driver">
        <tr>
            <td><c:out value = "${driver.id}" /></td>
            <td><c:out value = "${driver.name}" /></td>
            <td><c:out value = "${driver.licenseNumber}" /></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>