<?php 
# Created 26 May, 2021
# Created by Dimitris Liberopoulos
# Script mysqli_connect 
 
DEFINE ('DB_USER', 'root');            // leave it as such
DEFINE ('DB_PASSWORD', '');   //  password, fill it with your password for the database you are using
DEFINE ('DB_HOST', 'localhost');      // leave it as such
DEFINE ('DB_NAME', 'hotel');    // instead of -hotel-, we put the name of the database that has the tables we need

$dbc = @mysqli_connect (DB_HOST, DB_USER, DB_PASSWORD, DB_NAME) OR die ('Could not connect to MySQL: ' . mysqli_connect_error() );

?>
