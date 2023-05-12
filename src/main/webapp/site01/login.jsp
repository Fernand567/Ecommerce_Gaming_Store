<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1" session="true" import="com.productos.negocio.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
    
    <h2>Ingreso al sistema</h2>
    <hr>
    <br>
    <form method="POST" action="verificarLogin.jsp">
<table>
  <tr>
    <td><label for="usuario">Nombre de usuario:</label></td>
    <td><input type="text" id="usuario" name="usuario"></td>
  </tr>
  <tr>
    <td><label for="contrasena">Contraseña:</label></td>
    <td><input type="password" id="contrasena" name="contrasena"></td>
  </tr>
  <tr>
    <td></td>
    <td><input type="submit" value="Iniciar sesión"></td>
  </tr>
</table>
</form>
   
</body>
</html>