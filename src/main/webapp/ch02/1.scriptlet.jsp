<%-- page directive --%> <%--JSP주석--%>
<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%-- JSP로 만든 페이지란 뜻이다. 자바로 작성 되어 있다. --%>
<%	//scriptlet 자바 코드를 쓰는 곳이다.
	int num1 = 1;
	int num2 = 2;	
%>
<h2>더하기</h2>
<%= num1 %> + <%= num2 %> = <%= num1 + num2 %> <%-- expression --%>