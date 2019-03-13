<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dz-jp-34
  Date: 9/3/19
  Time: 10:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Welcome </title>
</head>
<body>
<form action="<c:url value="/HelloServlet"/>" method="POST">
    <label for="name">Name</label>
    <input name="name" id="name">
    <input type="submit">
</form>

</body>
</html>