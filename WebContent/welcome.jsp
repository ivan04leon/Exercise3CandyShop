<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Dulceria</title>
</head>
<body>
<h1>Dulceria Generation</h1>
	<!-- el action puede ser cualquier nombre del "urlPatterns" del servlet -->
	<form action="pedido" method="get" onsubmit="return validarDatos(this)">
		<table name="Excel">
			<!-- table row -->
			<tr name="fila1">
				<!-- table division (columnas) -->
				<td name="columnaAF1">
					<input type="checkbox" name="chkPinata" id="chkPinata">
					<label>Piñatas</label>
				</td>
				<td name="columnaBF1">
					<input type="checkbox" name="chkDesechable" id="chkDesechable">
					<label>Desechables</label>
				</td>
			</tr>
			<tr name="fila2">
				<!-- table division (columnas) -->
				<td name="columnaAF2">
					<input type="checkbox" name="chkDulce" id="chkDulce">
					<label>Dulces</label>
				</td>
				<td name="columnaBF2">
					<input type="checkbox" name="chkAdorno" id="chkAdorno">
					<label>Adornos</label>
				</td>
			</tr>
			<tr >
				<!-- table division (columnas) -->
				<td>
					<input type="checkbox" name="chkChocolate" id="chkChocolate">
					<label>Chocolates</label>
				</td>
				<td>
					<input type="checkbox" name="chkChurro" id="chkChurro">
					<label>Churros</label>
				</td>
			</tr>
		</table>
		<input type="submit" name="btnSubmit" value="pedir">
	</form>
	<div id="like_button_container"></div>
	
	<script type="text/javascript" src="js/script.js"></script>
	<!-- Cargar React. -->
  <!-- Nota: cuando se despliegue, reemplazar "development.js" con "production.min.js". -->
  <script src="https://unpkg.com/react@16/umd/react.development.js"></script>
  <script src="https://unpkg.com/react-dom@16/umd/react-dom.development.js"></script>

  <!-- Cargamos nuestro componente de React. -->
  <script src="like_button.js"></script>
</body>
</html>