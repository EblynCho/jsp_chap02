<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-20
    Time: 오후 3:36
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>내장 객체 - request</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String gender = request.getParameter("gender");
    String[] favo = request.getParameterValues("favo");
    String favoStr = "";

    if (favo != null) {
        for (int i = 0; i < favo.length; i++) {
            favoStr += favo[i] + " ";
        }
    }

    String intro = request.getParameter("intro").replace("\r\n", "<br>");
%>

<ul>
    <li>아이디 : <%=id%></li>
    <li>성별 : <%=gender%></li>
    <li>관심사항 : <%=favoStr%></li>
    <li>자기소개 : <%=intro%></li>
</ul>
</body>
</html>


<%-- 문제 1) 간단한 회원 가입 페이지를 작성하고 가입된 회원 정보를 출력하는 페이지를 작성하세요
# 회원 가입 페이지 : member.jsp
# 회원 정보 페이지 : memberProcess.jsp

# 필수 정보 : id, 비밀번호, 이름, 전화번호, 이메일주소, 집 주소, 관심 분야(checkbox) 5개, 성별(radio)
--%>