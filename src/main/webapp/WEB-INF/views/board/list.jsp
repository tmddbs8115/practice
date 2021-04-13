<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<table border = 1>
	<tr>
		<th>글번호</th>	
		<th>제목</th>	
		<th>본문</th>	
		<th>작성자</th>
		<th>업데이트 시간</th>
	</tr>
	<c:forEach var = "a" items="${list}">
		<tr>
			<td>${a.bno}</td>
			<td>${a.title}</td>
			<td>${a.contents}</td>
			<td>${a.writer}</td>
			<td>${a.updatedate}</td>
		<tr>
	</c:forEach>
</table>


</body>
</html>