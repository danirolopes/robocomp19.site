<?php

//ENVIRONMENT TRUE -> SERVER FALSE->LOCAL

if(ENVIRONMENT)
{
define('DB_HOST','localhost');
define('DB_USER','id3331662_root');
define('DB_PWD','comp19');
define('DB_NAME','id3331662_robocomp');
}

if(!ENVIRONMENT)
{
define('DB_HOST', 'localhost');
define('DB_USER', 'root');
define('DB_PWD', '');
define('DB_NAME', 'robocomp');
}

?>