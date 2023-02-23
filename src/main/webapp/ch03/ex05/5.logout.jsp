<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<a href='5.main.jsp'>main</a>
<%
	session.invalidate();
%>
<!-- invalidate() 는 session 객체가 없어진다. -->