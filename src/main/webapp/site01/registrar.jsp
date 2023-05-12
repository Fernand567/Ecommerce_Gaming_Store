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
          <h2>Registrate gratis para comprar juegos en linea al mejor precio! </h3> 
          
<section style="color: rgb(255, 255, 255); ">	    
 
      <br>
      
     <table style="color: rgb(255, 255, 255);">
        <form action="respuesta.jsp" method="post"> 
        Estado Civil:
<select name="cmbECivil">
<option value="Soltero">Soltero</option>
<option value="Casado">Casado</option>
<option value="Divorciado">Divorciado</option>
<option value="Viudo">Viudo</option>
</select>
<br>
Lugar residencia: 
<input type="radio" name="rdResidencia" value="Sur"/>Sur
<input type="radio" name="rdResidencia" value="Norte"/>Norte
<input type="radio" name="rdResidencia" value="Centro"/>Centro
     
   
            <tr><td>Nombre: </td><td><input type="text" name="txtNombre" required="required"/></td></tr>
            <tr><td>Cedula: </td><td><input type="text" name="txtCedula" required="required" maxlength="10"/></td></tr>
            <tr><td>Foto: </td><td><input type="file" name="fileFoto" accept=".jpg, .jpeg, .png, .webp"/></td></tr>
            <tr><td>Mes y anio de nacimiento: </td><td><input type="month" name="fecha" required="required" /></td></tr>
            <tr><td>Color Favorito: <input type="color" name="colorFavorito"/></td></tr>
            
            <tr><td><input type="submit"/></td></tr>
            <tr><td><input type="reset"/></td></tr>
            </table>
        </form>
       </section> 
</body>
</html>