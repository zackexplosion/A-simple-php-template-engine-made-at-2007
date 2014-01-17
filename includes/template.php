<?php
class Display {

	var $template = "waagghh";
	var $page;
	var $loop;
	var $assign = array();
	function parse (){
		global $root_path;
		
		if ( isset($this->assign['message']) ) $this->page = 'messages';	
		
		#The Tool Bar
		if( empty($_SESSION['ID']) ){
			$login = false;
		}else{
			$sql = "SELECT `user_account` 
					FROM `blog_users` 
					WHERE user_id = {$_SESSION['ID']} ";
			$result = sql_query($sql);	
			list($account) = mysql_fetch_array($result);
			$login = true;
		}
		if ( isset($this->loop) ) $loop_array = $this->loop;
		#Assign Variables
		foreach ($this->assign as $key => $value){
			$$key = $value;
		}	
		include_once($root_path."templates/$this->template/header.tpl");
		include_once($root_path."templates/$this->template/$this->page.tpl");
		include_once($root_path."templates/$this->template/footer.tpl");
	}

}
?>