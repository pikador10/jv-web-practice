<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Creating manufacturer</title>
</head>
<body>
<h1>Input manufacturer's information</h1>
<form method="post" action="${pageContext.request.contextPath}/manufacturers/add">
    Name <input type="text" name="name"><br>
    Country <input type="text" name="country"><br>
    <button type="submit">Create</button>
</form>
</body>
</html>

