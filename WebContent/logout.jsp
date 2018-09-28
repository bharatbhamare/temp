<%
session.removeAttribute("user");
response.sendRedirect("login.jsp");
%>