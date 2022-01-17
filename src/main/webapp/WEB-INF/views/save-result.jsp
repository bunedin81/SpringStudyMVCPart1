<%--
  Created by IntelliJ IDEA.
  User: bunedin
  Date: 2022/01/10
  Time: 8:56 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="hello.servlet.domain.member.Member" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul>
    <li>id=${member.id}</li>
    <li>usrname=${member.username}</li>
    <li>age=${member.age}</li>
</ul>
<a href="/index.html">메인</a>
</body>
</html>
