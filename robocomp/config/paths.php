<?php

if(ENVIRONMENT)
{
	define('URL', 'https://robocomp19.000webhostapp.com/');
	define('DOCUMENT_ROOT', $_SERVER['DOCUMENT_ROOT'].'/');
}

if(!ENVIRONMENT)
{
	define('URL', 'http://127.0.0.1/robocomp/');
	define('DOCUMENT_ROOT', $_SERVER['DOCUMENT_ROOT'].'/robocomp/');
}

	define('INDEX_LINK', URL.'index');

?>