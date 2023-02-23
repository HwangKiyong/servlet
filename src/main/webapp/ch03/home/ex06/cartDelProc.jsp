<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ page import='java.util.List, java.util.ArrayList' %>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%
	String[] products = request.getParameterValues("product");
	
	if(products != null && products.length > 0) {
		
		List<String> cart = (List<String>)session.getAttribute("cart"); //이전 카트를 가져온것이다.
		for(String product: products)
			cart.remove(product);
		
		session.setAttribute("cart", cart);
	}
%>

	<c:redirect url='cartOut.jsp'/>