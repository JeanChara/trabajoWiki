#!/usr/bin/perl

use DBI;
use CGI;
use strict;
use warnings;

## calculamos value de cuerpo

print "Content-type: text/html\n\n";
print <<HTML;

<html>
	<head>
		<link rel="icon" href="../icon/UNSA.ico">
		<link rel = "stylesheet" href = "../css/estilos.css" >
		<title> Editando Pagina</title>
		<div = style="text-align: center;">
			<img src = "../img/logoUNSA.png" width = "500" height = "227" alt = "Logo UNSA">
			<address class="autor">
				<p>Autor: Jean Carlo Chara Condori.</p>
			</address>
		</div>
	</head>

	<body >
		<div style="text-align: center;">
			<p>Editando pagina - markdown</p><br><br>
			<a href="../paginaPrincipal.html"  class="boton" >Cancelar</a> <br><br><br>

			<h1>*Titulo*</h1>
			 
			<form style="margin-top: 30px;" method = "GET" action="new.pl">

				<textarea class = "cuerpo" type="text" name="cuerpo"> </textarea>
				
				<input class="boton" id ="bordes1" style="background-color: black;" type="submit" value="Enviar">

			</form>
		</div>
	</body>

	<script>
		setInterval(bordesAleatorios,1000);
		function bordesAleatorios(){
			var x = Math.floor(Math.random() * 256);
			var y = Math.floor(Math.random() * 256);
			var z = Math.floor(Math.random() * 256);
			var color = "rgb(" + x + "," + y + "," + z + ")";
			document.getElementById('bordes1').style.border = "thick solid "+color;
		}
	</script>
</html>

HTML
