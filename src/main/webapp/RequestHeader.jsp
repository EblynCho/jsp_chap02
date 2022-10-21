<%@ page import="java.util.Enumeration" %><%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-21
    Time: 오전 9:34
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>내장 객체 - request</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<h2>3. 요청 헤더 정보 출력하기</h2>
<%
    Enumeration headers = request.getHeaderNames();
    while (headers.hasMoreElements()) {
        String headerName = (String) headers.nextElement();
        String headerValue = request.getHeader(headerName);
        out.print("헤더명 : " + headerName + ", 헤더값 : " + headerValue + "<br>");
    }
%>
</body>
</html>
