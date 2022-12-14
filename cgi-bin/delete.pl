#!/usr/bin/perl

use DBI;
use CGI;
use strict;
use warnings;

## borramos elemento seleccionado

my $q = CGI->new;
print $q->redirect("list.pl");
