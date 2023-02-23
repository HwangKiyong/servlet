<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<form action='loginProc.jsp' method='post'>
	ID : <input type='text' name='userId'/><br>
	PW : <input type='password' name='pw'/><br>
	<button type='submit'>로그인</button>
</form>
<%
	String msg = request.getParameter("msg");
	if(msg != null) out.println(msg);
%>

<!-- method가 post인 이유는 PW가 노출되면 안되기 때문이다. -->