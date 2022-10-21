<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-21
    Time: 오전 10:07
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>내장 객체 - response</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
<%
    String id = request.getParameter("userId");
    String pw = request.getParameter("userPw");

    if (id.equals("admin") && pw.equals("1234")) {
//        sendRedirect(url) : 사용자 요청 시 다른 페이지로 강제 이동
        response.sendRedirect("ResponseWelcome.jsp");
    }
    else {
        response.sendRedirect("ResponseMain.jsp?loginErr=1");
    }
%>
</body>
</html>
