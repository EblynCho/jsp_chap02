<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-20
    Time: 오후 12:05
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>스크립팅 태그, 선언부</title>
</head>
<body>
<%!
    int data = 50;

    int sum(int a, int b) {
        return a + b;
    }

    String makeItLower(String data) {
        return data.toLowerCase();
    }
%>

<%
    out.println("Value of the variable is : " + data);
    out.println("<br>");
    out.println("2 + 3 = " + sum(2, 3));
    out.println("<br>");
    out.println(makeItLower("Hello World!!"));
%>
</body>
</html>
