<?php
header('content-type:text/html;charset=utf-8');
 
define("TOKEN", "5568611"); //define your token
$wx = new wechatCallbackapiTest();
 
if($_GET['echostr']){
 $wx->valid(); //如果发来了echostr则进行验证
}else{
 $wx->responseMsg(); //如果没有echostr，则返回消息
}
class wechatCallbackapiTest{
 
 public function valid(){ //valid signature , option
 
  $echoStr = $_GET["echostr"];
  if($this->checkSignature()){ //调用验证字段
   echo $echoStr;
   exit;
  }
 }
 
 public function responseMsg(){
   
 //get post data, May be due to the different environments
  $postStr = $GLOBALS["HTTP_RAW_POST_DATA"]; //接收微信发来的XML数据
 
  //extract post data
 if(!empty($postStr)){
     
   //解析post来的XML为一个对象$postObj
   $postObj = simplexml_load_string($postStr, 'SimpleXMLElement', LIBXML_NOCDATA);
   $fromUsername = $postObj->FromUserName; //请求消息的用户
   $toUsername = $postObj->ToUserName; //"我"的公众号id
   $keyword = trim($postObj->Content); //消息内容
   $time = time(); //时间戳
   $msgtype = 'text'; //消息类型：文本
   $textTpl = "<xml>
  <ToUserName><![CDATA[%s]]></ToUserName>
  <FromUserName><![CDATA[%s]]></FromUserName>
  <CreateTime>%s</CreateTime>
  <MsgType><![CDATA[%s]]></MsgType>
  <Content><![CDATA[%s]]></Content>
  </xml>";
  
  $zhuanye_json = '{
	"机械设计制造及其自动化": 15,
	"工业设计": 21,
	"工业工程": 27,
	"机械设计制造及其自动化(卓越计划班)": 32,
	"材料成型及控制工程": 40,
	"金属材料工程": 42,
	"机械电子工程": 44,
	"土木工程": 52,
	"工程管理": 58,
	"建筑学": 62,
	"土木工程(结构工程)": 64,
	"土木工程(路桥工程)": 66,
	"环境工程": 76,
	"高分子材料与工程": 82,
	"环境工程(卓越计划班)": 84,
	"电子信息工程": 94,
	"通信工程": 110,
	"电气工程及其自动化": 119,
	"电子信息工程(卓越计划班)": 123,
	"光电信息科学与工程": 129,
	"自动化": 139,
	"通信工程(卓越计划班)": 142,
	"计算机科学与技术": 156,
	"软件工程": 165,
	"信息与计算科学": 168,
	"软件工程(卓越计划班)": 173,
	"网络工程": 185,
	"物联网工程": 187,
	"计算机科学与技术(三二转段)": 188,
	"人力资源管理": 198,
	"工商管理": 208,
	"会计学": 220,
	"会计学(卓越计划班)": 222,
	"投资学": 224,
	"国际经济与贸易": 234,
	"经济与金融": 248,
	"国际经济与贸易(跨境电商)": 252,
	"国际经济与贸易(产学实验班)": 253,
	"经济与金融(金融管理方向国际班)": 254,
	"经济与金融(金融管理产学国际班)": 255,
	"国际经济与贸易(国际商务产学国际班)": 256,
	"英语(商务英语)": 265,
	"英语(师范)": 266,
	"日语": 267,
	"汉语言文学": 273,
	"汉语言文学(实验班)": 276,
	"广播电视学": 283,
	"汉语言文学(文化产业)": 285,
	"文化产业管理": 289,
	"广播电视学(卓越新闻班)": 290,
	"英语(英日双语实验班)": 291,
	"法学": 299,
	"行政管理": 307,
	"社会工作": 313,
	"法学(卓越计划班)": 316,
	"社会体育指导与管理": 325,
	"音乐学(音乐教育)": 331,
	"小学教育(语文)": 332,
	"小学教育(数学)": 336,
	"汉语言文学(师范)": 341,
	"音乐学(舞蹈)": 344,
	"应用化学": 351,
	"应用化学(化学工程与工艺卓越计划班)": 356,
	"应用化学(化工工艺)": 358,
	"应用化学(食品质量检测)": 359,
	"化学工程与工艺": 367,
	"能源与动力工程": 378,
	"食品质量与安全": 380,
	"机械设计制造及其自动化(机器人)": 383,
	"自动化(机器人)": 386,
	"电子信息工程(机器人)": 389,
	"软件工程(机器人)t": 392,
	"通信工程(中外合作办学)": 393,
	"机械设计制造及其自动化(中外合作办学)": 395,
	"软件工程(中外合作办学)": 397
}';
  
  $zhuanye_arr = json_decode($zhuanye_json,true);
  
  if(substr_count($keyword,"@") === 2){
	$kw = explode('@',$keyword);  
	$nianji = $kw[0];
	$zhuanye = $zhuanye_arr[$kw[1]];
	$bianji = $kw[2];
	  
    $contentStr = $nianji.'_'.$zhuanye.'_'.$bianji;
	$contentStr = 'http://ozrmd.com.au/v1/'.$contentStr.'.html';
    $resultStr = sprintf($textTpl, $fromUsername, $toUsername, $time, $msgtype, $contentStr);
    echo $resultStr;
    exit();            
   }
   else
   {
    $contentStr = '我们都是莞工人，我们都关注莞工在线';
    $resultStr = sprintf($textTpl, $fromUsername, $toUsername, $time, $msgtype, $contentStr);
    echo $resultStr;
    exit();
   }
  }else {
   echo "我们都是莞工人，我们都关注莞工在线";
   exit;
  }
 }
  
 //验证字段
 private function checkSignature(){
 
  $signature = $_GET["signature"];
  $timestamp = $_GET["timestamp"];
  $nonce = $_GET["nonce"]; 
    
 $token = TOKEN;
 $tmpArr = array($token, $timestamp, $nonce);
 sort($tmpArr);
 $tmpStr = implode( $tmpArr );
 $tmpStr = sha1( $tmpStr );
  
 if( $tmpStr == $signature ){
 return true;
 }else{
 return false;
 }
 }
}
?>