<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Title</title>
</head>
<body>
<a href="/index.html">메인</a> <table>
  <thead>
  <th>id</th>
  <th>username</th>
  <th>age</th>
  </thead>
  <tbody>
  <c:forEach var = "items" items="${members}">
    <tr>
      <td>${items.id}</td>
      <td>${items.username}</td>
      <td>${items.age}</td>
    </tr>
  </c:forEach>

  </tbody>
</table>

</body>
</html>