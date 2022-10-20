<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-20
    Time: 오후 12:17
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>스크립팅 태그, 스크립틀릿</title>
</head>
<body>
<%
// <%--  지역 변수 선언 _jspService() 메서드의 지역 변수로 사용됨  --%>
    int a = 2;
    int b = 3;
    int sum = a + b;
    out.println("2 + 3 = " + sum);
%>
<%-- 스크립틀릿 태그는 html 사이에 여러 번 사용해도 상관 없음 --%>
<br>
<%
    for (int i = 0; i < 11; i++) {
        if (i % 2 == 0) {
//            out 객체를 사용하여 html 태그와 java 코드를 함께 표현하는 것이 가능함
            out.println(i + "<br>");
        }
    }
%>
<br><br>
<%
    int score = 85;

    if (score >= 90) {
        out.println("당신의 점수는 " + score + "점이고, 등급은 A입니다.<br>");
    } else if (score >=80) {
        out.println("당신의 점수는 " + score + "점이고, 등급은 B입니다.<br>");
%>
<p>----- 스크립틀릿 태그 중간에 들어간 html 태그 -----</p>
<%
    }
    else if (score >= 70) {
        out.println("당신의 점수는 " + score + "점이고, 등급은 C입니다.<br>");
    }
    else if (score >= 60) {
        out.println("당신의 점수는 " + score + "점이고, 등급은 D입니다.<br>");
%>
<p>----- 스크립틀릿 태그 중간에 들어간 html 태그2 -----</p>
<%
    }
    else {
    out.println("당신의 점수는 " + score + "점이고, 등급은 F입니다.<br>");
    }
%>
<br><br>

<%
    for (int i = 0; i < 10; i++) {
        out.println("i의 값 : " + i);
%>
<br>
<%--<p>for 문 중간에 들어간 태그</p>--%>
<%
    }
%>
</body>
</html>
