<%--
  Created by IntelliJ IDEA.
  User: david
  Date: 2022-12-03
  Time: 오후 9:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action = "addok" method = "post">
    <table id="edit">
        <tr><td>카테고리</td><td><input type = "text" name = "category" /></td></tr>
        <tr><td>제목</td><td><input type = "text" name = "title" /></td></tr>
        <tr><td>글쓴이</td><td><input type = "text" name = "writer" /></td></tr>
        <tr><td>내용</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
    </table>
    <button type = "button" onclick="location.href='list'">목록보기</button>
    <button type = "submit">등록</button>
</form>
</body>
</html>
