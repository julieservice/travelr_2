<?php

$id=$_GET['destinationId'];
 	

 	mysql_connect('localhost:8888', 'root', 'root');
 	mysql_select_db("service_assign1");

 	$return_arr = array();
 	$sql = mysql_query("SELECT * FROM tbl_destination WHERE id = ".$id);

 	while ($row = mysql_fetch_array($sql, MYSQL_ASSOC)){
 		$row_array['id'] = $row['id'];
 		$row_array['name'] = $row['name'];
 		$row_array['image'] = $row['image'];
 		$row_array['tips'] = $row['tips'];

 		array_push($return_arr,$row_array);
 	}

 	echo json_encode($return_arr);