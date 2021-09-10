<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Distribuidora Nameless</title>
		<link rel="stylesheet" type="text/css" href="../CSS/estilo.css">
		<link href="https://fonts.googleapis.com/css2?family=Anton&family=Ubuntu&display=swap" rel="stylesheet">
	</head>
	<body>
		<header>
				<img class= "header" src="../IMG/titulo.png" alt="Distribuidora Nameless">
		</header>
		<ul class="menu">
			<li><a href="usuarios.jsp">Usuarios</a></li>
			<li><a href="clientes.html">Clientes</a></li>
			<li><a href="proveedores.html">Proveedores</a></li>
			<li><a href="productos.html">Productos</a></li>
			<li><a href="ventas.html">Ventas</a></li>
			<li><a href="reportes.html">Reportes</a></li>
			<li><a href="index.jsp">Salir</a></li>
		</ul>
		<form class="formulario">
		<div>
			<br><br>
			<br><br>
			<center>
		      <table border = "0">
		        <tr><td><label>Cedula </label></td>
							  <td><input type="text"  value="" maxlength="20" name="txtcedula" size ="50" placeholder="Digite la cedula"></td>

								<td><label>Usuario </label></td>
								<td><input type="text" name="txtusuario" value="" maxlength="50" size ="50" placeholder="Digite el usuario"></td>
						</tr>
						<tr>
								<td><label>Nombre Completo </label></td>
								<td><input type="text" name="txtnombre" value="" maxlength="50" size ="50" placeholder="Digite el nombre"></td>

		            <td><label>Contraseña </label></td>
								<td><input type="password" name="txtpassword" value="" maxlength="50" size ="50" id="txtpassword" placeholder="Digite la contraseña"></td>
						</tr>
		        <tr>
							<td><label>Correo Electrónico </label></td>
							<td><input type="email"  value="" maxlength="50" name="txtcorreo" size ="50" placeholder="Digite el correo electrónico"></td>
							<td></td><td><input type="checkbox" onclick="verpassword()" class="checkbox"><label>Mostrar Contraseña</label></td>
						</tr>
		    </table>
			</center>
		<br><br>
		<br>
			<center>
		     <td><input type="submit" name="consultar" value="Consultar" class="button"></td>
		     <td><input type="submit" name="crear" value="Crear" class="button"></td>
		     <td><input type="submit" name="actualizar" value="Actualizar" class="button"></td>
		     <td><input type="submit" name="borrar" value="Borrar" class="button"></td>
			</center>
		</div>
		</form>
		<footer>
				<img class="footer" src="../IMG/footer.png" alt="Distribuidora Nameless">
		</footer>
	</body>
<script type="text/javascript" src="../JS/funciones.js"></script>
</html>
