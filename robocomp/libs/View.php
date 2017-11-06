<?php

class View
{
	
	function __construct()
	{
	}
	
	public function render($name, $noInclude = false)
	{
		if($noInclude == true)
		{
			require_once 'views/'.$name.'.php';		
		}
		else
		{
			require_once 'views/head.php';
			require_once 'views/'.$name.'.php';			
			require_once 'views/foot.php';		
		}
	}
}

?>