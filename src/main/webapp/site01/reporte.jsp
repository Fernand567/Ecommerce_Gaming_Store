<!DOCTYPE html>
<%@
page language="Java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1" import="com.productos.negocio.*"
%>
<html>
    <head>
        <charset meta="utf-8"> </charset>
        <title>GAMING STORE</title>
        <!-- PARA HACER LINKS HOJAS DE ESTILO CSS-->
        <link href="css/estilos.css" rel="stylesheet" type="text/css">
    </head>

<body>

            <h1>GAMING STORE</h1>
             <hr>
        <nav>
        	<a href="index.jsp">Home</a>
        	<a href="consulta.jsp">Ver Productos</a>
        	<a href="registrar.jsp">Registrate</a>
        </nav>
        <br>
        <hr>
            
<%
Producto producto=new Producto();
String tabla=producto.consultarTodo();
out.print(tabla);
%>

        
        <footer>
            <ul>
                <li>Facebook</li>
                <li>Instagram</li>
                <li>Whatsapp</li>
            </ul>
           </footer>    
    </body>
</html>