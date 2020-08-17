<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello world</h1>
	<%
		int num1 = 5;
		int num2 = 7;
		int sum = num1 + num2;
		System.out.println(sum);
	%>
	<%=sum %>
</body>
</html>