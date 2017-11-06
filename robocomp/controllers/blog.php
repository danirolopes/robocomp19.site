<?php

/**
* 
*/
class Blog extends Controller
{
	
	function __construct()
	{
		parent::__construct();
	}

	function index()
	{
		$this->view->posts = $this->model->getAllPosts();
		$this->view->render("blog/index");
	}

	function post($postNumber)
	{
		$this->view->post = $this->model->getPost($postNumber);
		$this->view->render("blog/post");
	}
}