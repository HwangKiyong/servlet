<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core'%>
<%
	pageContext.setAttribute("one", "페이지");
	request.setAttribute("two", "리퀘스트");
	session.setAttribute("three", "세션");
	application.setAttribute("four", "애플리케이션");
%>

<c:redirect url='1.scopeB.jsp'/>
<!-- 업무상 사용하는 데이터 = parameter -->
<!-- scope은 어느 내장객체에 넣는냐에 따라 정해진다. -->