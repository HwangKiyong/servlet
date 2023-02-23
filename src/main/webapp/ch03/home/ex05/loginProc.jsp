<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core'%>
<%@ page import='java.net.URLEncoder' %>
<% String url = "5.target.jsp?msg=" + URLEncoder.encode("msg", "utf-8"); %>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	if(id.equals("java") && pw.equals("java")) {
%>	
	<c:redirect url='main.jsp?msg=Welcome Java'/>	
<%
	} else {
%>
	<c:redirect url='main.jsg>msg=Welcome Java'/>
<%
	}
%>