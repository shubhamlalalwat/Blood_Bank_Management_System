<%
String username=request.getParameter("username");
String password=request.getParameter("password");
if("shubham".equals(username) && "lala".equals(password))
{
	response.sendRedirect("home.jsp");	
}
else
{
	response.sendRedirect("adminLogin.jsp?msg=invalid");
	
}
%>