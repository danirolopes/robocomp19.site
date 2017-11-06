<?php 

/**
* 
*/
class Project extends Controller
{
	
	function __construct()
	{
		parent::__construct();
	}

	function hardware()
	{
		$this->view->render('project/hardware');
	}


	function micro()
	{
		$this->view->render('project/micro');
	}


	function software()
	{
		$this->view->render('project/software');
	}
}
