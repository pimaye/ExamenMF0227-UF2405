<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Datos del asesor</h1>
	
		
		<ul>
		<li>Nombre: <%=request.getParameter("nombre") %></li>
		<li>Apellidos: <%=request.getParameter("apellidos") %></li>
		<li>DNI: <%=request.getParameter("dni") %></li>
		<li>Relación contractual: <%request.getParameter("contrato"); %></li>
		<li>Tipo de seguros: <%request.getParameter("seguro"); %></li>
		<li>Num Ventas promedio: <%request.getParameter("promedio"); %></li>
	</ul>
	
	<%
		
	
	
	
	
	
	
	
	
	
	%>

 

</body>
</html>












