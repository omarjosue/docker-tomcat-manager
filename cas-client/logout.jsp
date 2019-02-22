<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.Iterator" %>
<%@ page import="org.jasig.cas.client.authentication.AttributePrincipal" %>

<!DOCTYPE html>

<%
    session.invalidate();
%>

<html>
<head>
	<meta charset="ISO-8859-1">
 	<title>CAS Client</title>
</head>
<body>
<h1>CAS Client</h1>
<p>La sesión de la aplicación CAS-Client ha sido cerrada. <a href="https://cas:8443/cas/logout" title="Click here to log out">Clic aquí</a> para cerrar sesión en CAS SSO.</p>
<hr>

<a href="index.jsp">Ingresar a CAS-Client</a>
</body>
</html>