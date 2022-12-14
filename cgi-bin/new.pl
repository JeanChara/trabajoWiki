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
		<title> Visualizando markdown </title>

		<div class = "opciones">
			<a href="list.pl"  class="boton"> Listado de paginas </a>
		</div>
	</head>
	<body>
				
HTML

print "<p>*Titulo*</p>";

print "<p>*Cuerpo en markdown*</p>";

print <<HTML;
		
	</body>
</html>
HTML
