<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LuL</title>
</head>
<body>

<%

String choice = request.getParameter("item");
session.setAttribute("lul", choice);
if (choice.equals("1")) {
	response.sendRedirect("page1.jsp");
} else if (choice.equals("2")) {
	response.sendRedirect("page2.jsp");
}
%>

</body>
</html>