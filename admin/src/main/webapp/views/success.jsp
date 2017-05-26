<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 17020406
  Date: 2017/3/22
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

</head>
<body>
<h1>齐彦洲的springmvc</h1>
<table border="0" cellpadding="0" cellspacing="0">
    <tr>姓名</tr>
    <c:forEach items="${loginInfoList}" var="loginInfo">
        <td><c:out value="${loginInfo.name}" ></c:out></td>

    </c:forEach>

    </table>
</body>
</html>
