<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 16/04/2022
  Time: 10:46 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${condiment}" var="eat">
    <h1>${eat}</h1>
</c:forEach>
</body>
</html>
