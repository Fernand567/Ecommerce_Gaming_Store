<%@page import="com.productos.negocio.validarion_id"
%>
<html>
<head>
		<link href="css/estilos.css" rel="stylesheet" type="text/css">
		<title>GAMING STORE</title>
</head>
    <body>
    
    <div class="centro">
<img src="https://www.gamingstorekh.com/Content/Upload/Company/645e1ed1-1cf9-4619-9e37-e72e9bb6b2d8.png" alt="Logo Gaming-Store"
width="80" height="60" >
    <h1 id="texto">GAMING STORE</h1>
    <hr>
    </div>
    
    <nav>
        <a href="index.jsp">Home</a>
        <a href="consulta.jsp">Ver Productos</a>
        <a href="categoria.jsp">Buscar Por Categoria</a>
        <a href="registrar.jsp">Registrate</a>
        </nav>
    <hr>
    <h3>Gracias por realizar tu registro!</h3>
    <section style="color: rgb(255, 255, 255);">
    <%String nombre = request.getParameter("txtNombre");
    String cedula = request.getParameter("txtCedula");
    String estado_civil = request.getParameter("cmbECivil");
    String residencia = request.getParameter("rdResidencia");
    String img = request.getParameter("fileFoto");
    String fecha = request.getParameter("fecha");
    String color = request.getParameter("colorFavorito");
    %>

    <%out.print("Su nombre es: " + nombre + "</br>");
    out.print("Cedula: " + cedula + "</br>");
    out.print("Fecha de Nacimiento: " + fecha + "</br>");
    out.print("Estado Civil: " + estado_civil + "</br>");
    out.print("Residencia: " + residencia + "</br>" );
    out.print("Foto: " + img +"</br>" );
    %>
    
    <span>
	<br>
	<font color=<%=color%>> Este es tu color favorito</font>
	<br>
	Su provincia es: <%= com.productos.negocio.validarion_id.idProvince(cedula)%>
	<br>
	Su edad es: <%= com.productos.negocio.validarion_id.agePerson(fecha) %>
</span>

	</section>
	
</body>
</html>

