<%-- 
    Document   : check_login
    Created on : 3 Jul, 2021, 12:36:45 PM
    Author     : karthik
--%>

<%@ page import="java.sql.*" %>
<%
           
            String username=request.getParameter("name");
            String password=request.getParameter("pwd");
            
				if(username.equals("pvpsit")&&password.equals("1234"))
				{
                                       out.println("<h1>Login success</h1>");
                                }
			
                                else
				{
					out.println("<h1>Login fail</h1>");
				}
			
%>






