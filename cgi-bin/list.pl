#!/usr/bin/perl

use DBI;
use CGI;
use strict;
use warnings;

print "Content-type: text/html\n\n";
print <<HTML;
<html>
	<head>
		<link rel="icon" href="../icon/UNSA.ico">
		<link rel = "stylesheet" href = "../css/estilos.css" >
		<title> Listado </title>

		<div = style="text-align: center;">
			<img src = "../img/logoUNSA.png" width = "500" height = "227" alt = "Logo UNSA">
			<address class="autor">
				<p>Autor:Jean Carlo Chara Condori.</p> 
			</address>
				
HTML

print "<p>*lista*</p>";

print <<HTML;
		</div>
	</head>
	<body>
		<div class="opciones">
			<a href="../paginaPrincipal.html"  class="boton" id="bordes1"> Regresar a la pagina principal </a>
			<a href="../new.html"  class="boton" id="bordes2"> Nuena Pagina </a>
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
			document.getElementById('bordes2').style.border= "thick solid "+color;
		}
	</script>

</html>
HTML
