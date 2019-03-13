<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--
  Created by IntelliJ IDEA.
  User: dz-jp-34
  Date: 11/3/19
  Time: 4:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Register Page</title>
</head>
<body>
<table>
    FIRST NAME :
    <c:out value="${param.firstName}"/><br><br>

    LAST NAME :
    <c:out value="${param.lastName}"/><br><br>

    AGE :
    <c:out value="${param.age}"/><br><br>

    USERNAME:
    <c:out value="${param.Username}"/><br><br>

</table>


<h1><c:out value="${'you are successfully registered'}"/></h1>

</body>
</html>
