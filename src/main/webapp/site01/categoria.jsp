<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="com.productos.negocio.*"%>
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
        <a href="login.jsp">Iniciar Sesion</a>
        </nav>
           <hr> 
        
        <h2>Buscar por categoria</h2>
        <hr>
        <form action="consulta_categoria.jsp" method="post">
        <% 
	  			Categoria cat=new Categoria();
	  			out.print(cat.mostrarCategoria());
	  		%>
	  		<br>
	  		<br>
	  		<input type="submit"/>	
	  </form>	
	  		
</body>
</html>