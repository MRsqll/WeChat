<?php
if(isset($_GET['c'])){
	$className = $_GET['c'];
	$method = $_GET['m'];
}else{
	$className = 'wechat';
	$method = 'feed';
}
include '../controller/'.$className.'.php';
$wechat = new $className();
$wechat->$method();