<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//name이란 이름의 변수를 네 군데에 각각 다르게 저장한다.
	pageContext.setAttribute("name", "page name");
	request.setAttribute("name", "request name");
	session.setAttribute("name", "session name");
	application.setAttribute("name","application name");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>
	
	<h2>범주 우선 순위</h2>
	
	<h3>자바 문법</h3>
	page name = <%=pageContext.getAttribute("name")%><br>
	request name = <%=request.getAttribute("name")%><br>
	session name = <%=session.getAttribute("name")%><br>
	application name = <%=application.getAttribute("name")%><br>
	<br>
	
	<h3>el</h3>
	page name =${pageScope.name}<br>
	request name =${requestScope.name}<br>
	session name =${sessionScope.name}<br>
	application name =${applicationScope.name}<br>
	<br>
	
	<h3>el scope 생략</h3>
	<!-- scope를 생략해도 되지만 변수 이름이 같을 경우 우선 순위가 적용된다. 최우선순위를 제외한 다른 경우는 생략하지 않는다. -->
	<!-- pageScope > requestScope > sessionScope > applicationScope  -->
	request name =${name}<br>
	session name =${sessionScope.name}<br>

	
</body>
</html>