<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ page import='ch03.ex05.User' %>
<%
	request.setAttribute("user", new User("최한석", 12));
%>
<jsp:forward page='4.requestB.jsp'/>

<!-- request scope은 어디서든 response 할수 있다.
client에게 보내게 되면 없어진다. -->