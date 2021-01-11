<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Main Page</title>
</head>
<body>

<jsp:include page="header.html" />

<br/>
<form action="get-choice.jsp">
  <select name="item">
    <option value="1">Go to page 1</option>
    <option value="2">Go to page 2</option>
  </select>
  <input type="submit" value="Submit">
</form>

<jsp:include page="footer.html" />

</body>
</html>