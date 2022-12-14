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
		<title> Visualizando pagina </title>

		<div class = "opciones">
			<a href="../paginaPrincipal.html"  class="boton"> Regresar a la pagina principal </a>
		</div>
	</head>
	<body>
				
HTML

print "<p>*Cuerpo*</p>";

print <<HTML;
		
	</body>
</html>
HTML
