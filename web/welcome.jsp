<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dz-jp-34
  Date: 9/3/19
  Time: 10:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World Example</title>
</head>
<body>
<h1> Register your self</h1>
<form action="<c:url value="register.jsp"/>" method="post">
    <table>
        <tr>
            <td>First name:</td>
            <td><input type="text" name="firstName"/></td>
        </tr>
        <tr>
            <td>Last name:</td>
            <td><input type="text" name="lastName"/></td>
        </tr>
        <tr>
            <td>Age:</td>
            <td><input type="text" name="age"/></td>
        </tr>
        <tr>
            <td>Username:</td>
            <td><input type="text" name="Username"/></td>
        </tr>
        <tr>
            <td>Password:</td>
            <td><input type="Password" name="Password"/></td>
        </tr>
    </table>
    <input type="submit" value="Submit details"/>
</form>


</body>
</html>
