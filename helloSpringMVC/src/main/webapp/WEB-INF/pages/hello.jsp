<%@ page contentType = "text/html; charset = UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
   <head>
      <title>Hello World</title>
	<spring:url value="/resources/css/styles.css" var="stylesCss" />
	<link href="${stylesCss}" rel="stylesheet" />
   </head>
   
   <body>
      <h2>Bonjour ${username}</h2>
      
      <p> Oups : J'ai trouvé ton mot de passe </p>
      <p> C'est : ${password} </p>
   </body>
</html>