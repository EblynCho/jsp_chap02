<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-20
    Time: 오전 11:22
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%!
    int pageCount = 0;

    void addCount() {
        pageCount++;
    }
%>

<%
    addCount();
%>

<p>이 사이트 방문은 <%=pageCount%>번째 입니다.</p>
