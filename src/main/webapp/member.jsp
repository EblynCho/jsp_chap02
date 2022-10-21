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
    <title>회원 가입 페이지</title>
</head>
<body>
<div class="block">
<h3>회원 가입</h3>
<form action="memberProcess.jsp" method="post">
    ID : <input type="text" name="id" value=""><br>
    PWD : <input type="text" name="pwd" value=""><br>
    이름 : <input type="text" name="name" value=""><br>
    성별 : <input type="radio" name="gender" value="man">남자
    <input type="radio" name="gender" value="woman" checked>여자
    <br>
    전화번호 : <input type="text" name="phone" value=""><br>
    이메일 주소 : <input type="text" name="email" value=""><br>
    집 주소 : <input type="text" name="addr" value=""><br>

    관심 분야 : <input type="checkbox" name="hobby" value="movie" checked>영화
    <input type="checkbox" name="hobby" value="music">음악
    <input type="checkbox" name="hobby" value="travel">여행
    <input type="checkbox" name="hobby" value="exercise">운동
    <input type="checkbox" name="hobby" value="book">독서
    <br>
    <input type="submit" value="전송하기">
</form>
</div>
</body>
</html>
