<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
 
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="ftmk.model.Professor" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Result</title>
</head>

<%

	int size = Integer.parseInt(session.getAttribute("size").toString());
	List<Professor> result = (ArrayList<Professor>) session.getAttribute("result");

%>


<body>


<h1>Search Result</h1><br>

No of result: <%= size %><br><br>

<%

	int number = 0;
	for (Professor professor:result)
		out.print(++number + ". " + professor.getName() + "<br>");

%>

<br>
Click <a href="index.jsp">here</a> to return to the main page


</body>
</html>