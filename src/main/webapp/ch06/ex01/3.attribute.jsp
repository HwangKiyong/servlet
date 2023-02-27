<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%
	pageContext.setAttribute("username", "최한석");
%>
${username} <br>
${hello} <br>
${empty hello} <br> <!-- null인지 확인하는것이 empty이다. -->
${empty username ? "무명" : username} <br>
<%-- 과제: 아래 조건문을 완성하세요. --%>
${!empty username ? username: "무명"} <br>

<!-- java코드를 제거해서 코드를 깨끗하게 하기위해 el을 사용한다. -->