<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<h1>Đây là trang home</h1>--%>
<%--<c:forEach items="${model}" var="item">--%>
<%--    <h1>${item.id}</h1>--%>
<%--    <h1>${item.description}</h1>--%>
<%--    <h1>${item.name}</h1>--%>
<%--</c:forEach>--%>
<%--<a href="/web/1">--%>
<%--di den trang web--%>
<%--</a>--%>
<%--userName: ${userName}--%>
<%--password: ${password}--%>
<%--<c:forEach var="model" items="${models}">--%>
<%--    <a href="/web/${model.id}">--%>
<%--            ${model.name}--%>
<%--    </a>--%>
<%--</c:forEach>--%>
<form action="/admin/home" method="GET">
    <input name="userName">
    <button type="submit">Submit</button>
</form>
<H1>${name}</H1>
</body>

</html>
