<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-20
  Time: 오전 10:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <title>디렉티브 태그</title>
</head>
<body>
<h4>에러가 발생했습니다.</h4>
<h5>exception 내장 객체 변수</h5>
<%
    exception.printStackTrace(new java.io.PrintWriter(out));
%>
</body>
</html>
