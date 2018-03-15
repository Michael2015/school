<?php
//error_reporting(E_ALL^E_NOTICE^E_WARNING);

$html = '
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <style type="text/css">
			.table{width:256mm;height:auto;border-collapse: collapse; border:solid 1px black;background-color:white;}
			.tr{height:auto;}
			.td{border:solid 1px black;padding:2px;vertical-align: top; line-height:16px;} 
			.td0{border:solid 1px black;padding:2px;height:14mm;font-size:14px;text-align: center;background-color: white;}
			.td1{border:solid 1px black;padding:2px;width:9mm;height:auto;font-size:14px;text-align: center;background-color: white;}
			.div1{width:100%;height:21mm;background-color:white;border:solie 1px black;margin:0px;padding:0px;font-size:12px;}
			.div2{width:100%;height:100%;background-color:white;margin:0px;padding:0px;text-align:center;}
		</style>
		</head>
		<body>
		';
	
$zhuanye_json = '{"\u673a\u68b0\u8bbe\u8ba1\u5236\u9020\u53ca\u5176\u81ea\u52a8\u5316\r\n\t\t\t":15,"\u5de5\u4e1a\u8bbe\u8ba1\r\n\t\t\t":21,"\u5de5\u4e1a\u5de5\u7a0b\r\n\t\t\t":27,"\u673a\u68b0\u8bbe\u8ba1\u5236\u9020\u53ca\u5176\u81ea\u52a8\u5316(\u5353\u8d8a\u8ba1\u5212\u73ed)\r\n\t\t\t":32,"\u6750\u6599\u6210\u578b\u53ca\u63a7\u5236\u5de5\u7a0b\r\n\t\t\t":40,"\u91d1\u5c5e\u6750\u6599\u5de5\u7a0b\r\n\t\t\t":42,"\u673a\u68b0\u7535\u5b50\u5de5\u7a0b\r\n\t\t\t":44,"\u571f\u6728\u5de5\u7a0b\r\n\t\t\t":52,"\u5de5\u7a0b\u7ba1\u7406\r\n\t\t\t":58,"\u5efa\u7b51\u5b66\r\n\t\t\t":62,"\u571f\u6728\u5de5\u7a0b(\u7ed3\u6784\u5de5\u7a0b)\r\n\t\t\t":64,"\u571f\u6728\u5de5\u7a0b(\u8def\u6865\u5de5\u7a0b)\r\n\t\t\t":66,"\u73af\u5883\u5de5\u7a0b\r\n\t\t\t":76,"\u9ad8\u5206\u5b50\u6750\u6599\u4e0e\u5de5\u7a0b\r\n\t\t\t":82,"\u73af\u5883\u5de5\u7a0b(\u5353\u8d8a\u8ba1\u5212\u73ed)\r\n\t\t\t":84,"\u7535\u5b50\u4fe1\u606f\u5de5\u7a0b\r\n\t\t\t":94,"\u901a\u4fe1\u5de5\u7a0b\r\n\t\t\t":110,"\u7535\u6c14\u5de5\u7a0b\u53ca\u5176\u81ea\u52a8\u5316\r\n\t\t\t":119,"\u7535\u5b50\u4fe1\u606f\u5de5\u7a0b(\u5353\u8d8a\u8ba1\u5212\u73ed)\r\n\t\t\t":123,"\u5149\u7535\u4fe1\u606f\u79d1\u5b66\u4e0e\u5de5\u7a0b\r\n\t\t\t":129,"\u81ea\u52a8\u5316\r\n\t\t\t":139,"\u901a\u4fe1\u5de5\u7a0b(\u5353\u8d8a\u8ba1\u5212\u73ed)\r\n\t\t\t":142,"\u8ba1\u7b97\u673a\u79d1\u5b66\u4e0e\u6280\u672f\r\n\t\t\t":156,"\u8f6f\u4ef6\u5de5\u7a0b\r\n\t\t\t":165,"\u4fe1\u606f\u4e0e\u8ba1\u7b97\u79d1\u5b66\r\n\t\t\t":168,"\u8f6f\u4ef6\u5de5\u7a0b(\u5353\u8d8a\u8ba1\u5212\u73ed)\r\n\t\t\t":173,"\u7f51\u7edc\u5de5\u7a0b\r\n\t\t\t":185,"\u7269\u8054\u7f51\u5de5\u7a0b\r\n\t\t\t":187,"\u8ba1\u7b97\u673a\u79d1\u5b66\u4e0e\u6280\u672f(\u4e09\u4e8c\u8f6c\u6bb5)\r\n\t\t\t":188,"\u4eba\u529b\u8d44\u6e90\u7ba1\u7406\r\n\t\t\t":198,"\u5de5\u5546\u7ba1\u7406\r\n\t\t\t":208,"\u4f1a\u8ba1\u5b66\r\n\t\t\t":220,"\u4f1a\u8ba1\u5b66(\u5353\u8d8a\u8ba1\u5212\u73ed)\r\n\t\t\t":222,"\u6295\u8d44\u5b66\r\n\t\t\t":224,"\u56fd\u9645\u7ecf\u6d4e\u4e0e\u8d38\u6613\r\n\t\t\t":234,"\u7ecf\u6d4e\u4e0e\u91d1\u878d\r\n\t\t\t":248,"\u56fd\u9645\u7ecf\u6d4e\u4e0e\u8d38\u6613(\u8de8\u5883\u7535\u5546)\r\n\t\t\t":252,"\u56fd\u9645\u7ecf\u6d4e\u4e0e\u8d38\u6613(\u4ea7\u5b66\u5b9e\u9a8c\u73ed)\r\n\t\t\t":253,"\u7ecf\u6d4e\u4e0e\u91d1\u878d(\u91d1\u878d\u7ba1\u7406\u65b9\u5411\u56fd\u9645\u73ed)\r\n\t\t\t":254,"\u7ecf\u6d4e\u4e0e\u91d1\u878d(\u91d1\u878d\u7ba1\u7406\u4ea7\u5b66\u56fd\u9645\u73ed)\r\n\t\t\t":255,"\u56fd\u9645\u7ecf\u6d4e\u4e0e\u8d38\u6613(\u56fd\u9645\u5546\u52a1\u4ea7\u5b66\u56fd\u9645\u73ed)\r\n\t\t\t":256,"\u82f1\u8bed(\u5546\u52a1\u82f1\u8bed)\r\n\t\t\t":265,"\u82f1\u8bed(\u5e08\u8303)\r\n\t\t\t":266,"\u65e5\u8bed\r\n\t\t\t":267,"\u6c49\u8bed\u8a00\u6587\u5b66\r\n\t\t\t":273,"\u6c49\u8bed\u8a00\u6587\u5b66(\u5b9e\u9a8c\u73ed)\r\n\t\t\t":276,"\u5e7f\u64ad\u7535\u89c6\u5b66\r\n\t\t\t":283,"\u6c49\u8bed\u8a00\u6587\u5b66(\u6587\u5316\u4ea7\u4e1a)\r\n\t\t\t":285,"\u6587\u5316\u4ea7\u4e1a\u7ba1\u7406\r\n\t\t\t":289,"\u5e7f\u64ad\u7535\u89c6\u5b66(\u5353\u8d8a\u65b0\u95fb\u73ed)\r\n\t\t\t":290,"\u82f1\u8bed(\u82f1\u65e5\u53cc\u8bed\u5b9e\u9a8c\u73ed)\r\n\t\t\t":291,"\u6cd5\u5b66\r\n\t\t\t":299,"\u884c\u653f\u7ba1\u7406\r\n\t\t\t":307,"\u793e\u4f1a\u5de5\u4f5c\r\n\t\t\t":313,"\u6cd5\u5b66(\u5353\u8d8a\u8ba1\u5212\u73ed)\r\n\t\t\t":316,"\u793e\u4f1a\u4f53\u80b2\u6307\u5bfc\u4e0e\u7ba1\u7406\r\n\t\t\t":325,"\u97f3\u4e50\u5b66(\u97f3\u4e50\u6559\u80b2)\r\n\t\t\t":331,"\u5c0f\u5b66\u6559\u80b2(\u8bed\u6587)\r\n\t\t\t":332,"\u5c0f\u5b66\u6559\u80b2(\u6570\u5b66)\r\n\t\t\t":336,"\u6c49\u8bed\u8a00\u6587\u5b66(\u5e08\u8303)\r\n\t\t\t":341,"\u97f3\u4e50\u5b66(\u821e\u8e48)\r\n\t\t\t":344,"\u5e94\u7528\u5316\u5b66\r\n\t\t\t":351,"\u5e94\u7528\u5316\u5b66(\u5316\u5b66\u5de5\u7a0b\u4e0e\u5de5\u827a\u5353\u8d8a\u8ba1\u5212\u73ed)\r\n\t\t\t":356,"\u5e94\u7528\u5316\u5b66(\u5316\u5de5\u5de5\u827a)\r\n\t\t\t":358,"\u5e94\u7528\u5316\u5b66(\u98df\u54c1\u8d28\u91cf\u68c0\u6d4b)\r\n\t\t\t":359,"\u5316\u5b66\u5de5\u7a0b\u4e0e\u5de5\u827a\r\n\t\t\t":367,"\u80fd\u6e90\u4e0e\u52a8\u529b\u5de5\u7a0b\r\n\t\t\t":378,"\u98df\u54c1\u8d28\u91cf\u4e0e\u5b89\u5168\r\n\t\t\t":380,"\u673a\u68b0\u8bbe\u8ba1\u5236\u9020\u53ca\u5176\u81ea\u52a8\u5316(\u673a\u5668\u4eba)\r\n\t\t\t":383,"\u81ea\u52a8\u5316(\u673a\u5668\u4eba)\r\n\t\t\t":386,"\u7535\u5b50\u4fe1\u606f\u5de5\u7a0b(\u673a\u5668\u4eba)\r\n\t\t\t":389,"\u8f6f\u4ef6\u5de5\u7a0b(\u673a\u5668\u4eba)\r\n\t\t\t":392,"\u901a\u4fe1\u5de5\u7a0b(\u4e2d\u5916\u5408\u4f5c\u529e\u5b66)\r\n\t\t\t":393,"\u673a\u68b0\u8bbe\u8ba1\u5236\u9020\u53ca\u5176\u81ea\u52a8\u5316(\u4e2d\u5916\u5408\u4f5c\u529e\u5b66)\r\n\t\t\t":395,"\u8f6f\u4ef6\u5de5\u7a0b(\u4e2d\u5916\u5408\u4f5c\u529e\u5b66)\r\n\t\t\t":397}';
$file_dir = "./v1/";	
	
if (!file_exists($file_dir)){
            mkdir ($file_dir,0777,true);
}		
$str = file_get_contents("./1.html");
preg_match_all('#<div[^>]*class="content"[^>]*>(.*?)<\/div>.*?<div[\s]+class="pagination"#is',$str,$matchs);
$zhuanye_arr_all = json_decode($zhuanye_json,true);

foreach($matchs[0] as $value)
{
$match = (str_replace('<div class="pagination"',"",$value));
preg_match("#年级：(\d+)#is",$match,$nianji_arr);
$nianji = $nianji_arr[1];
preg_match("#专业：([^<]+)#is",$match,$zhuanye_arr_one);
$zhuanye = $zhuanye_arr_all[$zhuanye_arr_one[1]];

preg_match("#班级：[^>]+(\d)班#is",$match,$banji_arr);
if(isset($banji_arr[1]))
{
$banji = $banji_arr[1];
$file_name = $file_dir.$nianji."_".$zhuanye."_".$banji.'.html';
$file_name = iconv("UTF-8", "GBK",$file_name);
$TxtRes=fopen($file_name,"w+");
fwrite ($TxtRes,$html.$match.'</body></html>');
fclose($TxtRes);
}

}