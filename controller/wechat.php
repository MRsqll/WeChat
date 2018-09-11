<?php
include '../core/db.php';
class wechat extends db
{
	public function feed(){
		 $feeds = $this->pdo
                ->query('select * from data')
                ->fetchAll();
		echo json_encode($feeds);
	}
	public function insert(){
		$stmt = $this->pdo->prepare('insert into data (user_name,user_avatar,content,publish_time,publish_address,url) values(?,?,?,?,?,?)');
		$stmt->bindValue(1,$_GET['user_name']);
		$stmt->bindValue(2,$_GET['user_avatar']);
		$stmt->bindValue(3,$_GET['content']);
		$stmt->bindValue(4,'2018.9.11 23:30:00');
		$stmt->bindValue(5,'学府街凯通大厦');
		$stmt->bindValue(6,'http://img.hb.aicdn.com/919489ee53718e7a52bc421dcd61d41ced82acdb1ee380-RcAeMq_fw236，http://img.hb.aicdn.com/99e72c1313d6093307045889ca766a7d9b0e10ea1cc5e-MWJIop_fw236');
		echo $stmt->execute() ;
	}
}