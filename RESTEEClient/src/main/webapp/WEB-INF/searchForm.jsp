<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demonstration of JSP as Web Service Client</title>
</head>
<body>

<br><br>
Enter a surname to find professor in Hogwarts.
<br><br>
<form action="searchServlet" method="post">

Surname: <input type="text" name="param">

<input type="submit" value="Search">

</form>

</body>
</html>