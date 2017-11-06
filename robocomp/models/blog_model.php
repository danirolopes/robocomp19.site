<?php

/**
* 
*/
class Blog_Model extends Model
{
	
	function __construct()
	{
		parent::__construct();
	}

	public function getAllPosts()
	{
		try
		{
			$connection = Service::openDB();

			$stmt = $connection->prepare("SELECT * FROM blog");
			$stmt->execute();

			return $stmt->fetchAll();
		}
		catch (PDOException $e)
		{
            $this->writeLog($e->getMessage());
            return false;
		}
		finally {
			Service::closeDB();
		}
	}

	public function getPost($id)
	{
		try
		{
			$connection = Service::openDB();

			$stmt = $connection->prepare("SELECT * FROM blog WHERE id = :id");
			$stmt->execute(array(':id' => $id));

			return $stmt->fetch();
		}
		catch (PDOException $e)
		{
            $this->writeLog($e->getMessage());
            return false;
		}
		finally {
			Service::closeDB();
		}
	}
}