<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="ftmk.ws.consumer.ProfessorFacade" %>
    
<%
    	ProfessorFacade teacherFacade = new ProfessorFacade();

    	String message = teacherFacade.getDefaultMessage(); 
    	int numberOfProfessors = teacherFacade.countProfessors();
%>    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demonstration of JSP as Web Service Client</title>
</head>
<body>

<h1>Demonstration JSP as Web Service Client</h1>


Message from Web Service: <%= message %>
<br><br>

Number of Teachers in Hogwarts: <%= numberOfProfessors %><br><br>

Menu : 

<a href="professor.jsp">Default Hogwarts Professor</a> &nbsp; &nbsp;
<a href="validateForm.jsp">Validate Hogwarts Professor</a>
<a href="searchForm.jsp">Search Hogwarts Professor</a> &nbsp; &nbsp;


</body>
</html>