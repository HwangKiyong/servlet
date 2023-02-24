<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<a href='main.html'>메인</a>
<%
	Cookie cookie1 = new Cookie("userName", "john");
	Cookie cookie2 = new Cookie("age", "32");
	
	response.addCookie(cookie1);
	response.addCookie(cookie2);
%>

<!-- Cookie 객체를 생성하면된다. 생성만 있다.-->