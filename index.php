<?php
error_reporting(E_ALL);
ini_set('display_errors', TRUE);  
include './PHPExcel/Classes/PHPExcel.php';    
include './db.class.php';  
require './PHPExcel/Classes/PHPExcel/IOFactory.php'; 	  

//$objPHPExcel = new PHPExcel();
//$objSheet = $objPHPExcel->getActiveSheet()->getValue();

$PHPExcel = PHPExcel_IOFactory::load(dirname(__FILE__)."/1.xlsx"); // 载入excel文件
$sheet = $PHPExcel->getSheet(0); // 读取第一個工作表  
$highestRow = $sheet->getHighestRow(); // 取得总行数  
$highestColumm = $sheet->getHighestColumn(); // 取得总列数  

$mysql = new mysql();
  
/** 循环读取每个单元格的数据 */  
for ($row = 2; $row <= $highestRow; $row++)    //行号从1开始  
{  
    $dataset = [];
    for ($column = 'A'; $column <= $highestColumm; $column++)  //列数是以A列开始  
    {  
        $dataset[] = $sheet->getCell($column.$row)->getValue();   
    }
	/*echo "<pre>";
	print_r($dataset);
	echo "</pre>";
	continue;
	*/
    if($dataset[0] == '编号' || strlen($dataset[0]) > 4)
	{
		continue;
	}
	/*
	if($dataset[3])
	{
		$array['id'] = $dataset[0];
	$array['class_name'] = $dataset[1];
	$array['teacher'] = $dataset[3];
	$array['school'] = $dataset[5];
	$array['profession'] = $dataset[6];
	$array['score'] = $dataset[7];
	$array['time'] = $dataset[9].'课时';
	}
	else
	{
		$array['id'] = $dataset[0];
	$array['class_name'] = $dataset[2];
	$array['teacher'] = $dataset[4];
	$array['school'] = $dataset[5];
	$array['profession'] = $dataset[6];
	$array['score'] = $dataset[8];
	$array['time'] = $dataset[9].'课时';
	}
    if(!$dataset[0])
	{
	  $result = $mysql->fetchOne("select * from class order by id desc limit 1");
      $array['id'] = $result['id'];
      $array['class_name'] = $result['class_name'];
      $array['score'] = $result['score'];
      $array['time'] = $result['time'];
	}
	*/
	$array['class'] = join("||",$dataset);
	
	$mysql->insert('course',$array);
}  
?>