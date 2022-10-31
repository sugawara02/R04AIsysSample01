<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	Object o = request.getAttribute("message1");
	Object p = request.getAttribute("message2");
	Object q = request.getAttribute("message3");

	float a = (float)o;
	float b = (float)p;
	float c = (float)q;
	
%>
<body>

<h2>Sentiment</h2>
<p>Positive<%= a%></p>
<p>Neutral<%= b%></p>
<p>Negative<%= c%></p>

</body>
</html>