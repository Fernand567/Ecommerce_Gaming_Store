<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1" session="true" import="com.productos.negocio.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="css/estilos.css" rel="stylesheet" type="text/css">
<title>Gaming Store</title>
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
    
    <%
String usuario;
HttpSession sesion = request.getSession();
 if (sesion.getAttribute("usuario") == null) //Se verifica si existe la variable
 {
 %>
 <jsp:forward page="login.jsp">
 <jsp:param name="error" value="Debe registrarse en el sistema."/>
 </jsp:forward>
 <%
 }
 else
 {
 usuario=(String)sesion.getAttribute("usuario"); //Se devuelve los valores de atributos
 int perfil=(Integer)sesion.getAttribute("perfil");
 %>
 
<h1>Sitio Privado de Productos</h1>
<h4 style="color: white;">Bienvenido
<%
out.println(usuario);
System.out.print(perfil);
%>
</h4>
<%
Pagina pag=new Pagina();
String menu=pag.mostrarMenu(perfil);
out.print(menu);
}%>

</body>
</html>