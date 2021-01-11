<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Page 1</title>
</head>
<body>

<jsp:include page="header.html" />

This is page <%= session.getAttribute("lul") %>

<jsp:include page="footer.html" />

</body>
</html>