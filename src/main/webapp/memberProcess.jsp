<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-20
    Time: 오후 3:56
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>회원 정보 페이지</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String pwd = request.getParameter("pwd");
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String phone = request.getParameter("phone");
    String email = request.getParameter("email");
    String addr = request.getParameter("addr");
    String[] hobby = request.getParameterValues("hobby");
    String hobbyStr = "";

    if (hobby != null) {
        for (int i = 0; i < hobby.length; i++) {
            hobbyStr += hobby[i] + " ";
        }
    }
%>

<ul>
    <li>ID : <%=id%></li>
    <li>PWD : <%=pwd%></li>
    <li>이름 : <%=name%></li>
    <li>성별 : <%=gender%></li>
    <li>전화번호 : <%=phone%></li>
    <li>이메일주소 : <%=email%></li>
    <li>집 주소 : <%=addr%></li>
    <li>관심분야 : <%=hobbyStr%></li>
</ul>
</body>
</html>
