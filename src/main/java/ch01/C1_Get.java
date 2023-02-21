package ch01;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ch01/get/add")
public class C1_Get extends HttpServlet {
	@Override
	public void doGet(HttpServletRequest req, HttpServletResponse res) 
		throws ServletException, IOException {
		int num1 = 1;
		int num2 = 2;
		
		res.setContentType("text/html; charset=utf-8");
		PrintWriter out = res.getWriter();
		out.println("<h2>GET</h2>");
		out.printf("<p>%d + %d = %d</p>", num1, num2, num1 + num2);
	}	
}
//404 의 뜻은 url 에 해당하는 자원을 Tomcat이 찾을수 없다.

//http://localhost:80/servlet/servlet/ch01.C1_Get	localhost:url, servlet:contest path
//http://localhost/servlet/ch01.C1_Get
//http://localhost/hello/servlet/ch01.C1_Get