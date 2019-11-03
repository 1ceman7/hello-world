var whenReady = (function(){ //这个函数返回whenReady()函数
var funcs = []; //当获得事件时要运行的函数
var ready = false; //当触发事件处理程序时，切换到true
function handler(e){ //当文档准备就绪时，调用该函数
if(ready){
  return; //如果已经运行一次，直接返回
}
if(e.type==="readystatechange"&&document.readyState!=="complete"){
  return; //如果已经发生readystatechange事件，但状态不是complete,那么文档尚未准备好
}
for(var i=0; i < funcs.length; i++){//运行所有注册函数
  funcs[i].call(document);//注意每次都要计算funcs.length,以防这些函数的调用可能会注册更多的函数
}
ready = true;//设置ready标识为true，并移除所有函数
funcs = null;
}
//为接收到的所有事件注册处理程序
if(document.addEventListener){
document.addEventListener("DOMContentLoaded",handler,false);
document.addEventListener("readystatechange",handler,false);
window.addEventListener("load",handler,false);
}else if(document.attachEvent){
document.attachEvent("onreadystatechange",handler);
window.attachEvent("onload",handler);
}
return function whenReady(f){//返回whenReady()函数
if(ready){
  f.call(document);//若准备完毕，只需要运行他
}else{
  funcs.push(f);//否则加入队列等候
}
};
}());

function switchPic(){
//1.获取所有元素
var elem = document.getElementsByClassName("switchPic")[0]; //获取主容器元素 
if(!elem){ //如果没有获取到主容器元素 ,elem值就为undefined , !undefined 就等于true ,if条件就会成立
return false; //直接返回 ,不执行后面的代码
}
var mdls = elem.getElementsByClassName("mdl"); //获取所有图片元素
var tars = elem.getElementsByClassName("tar"); //获取所有圆点标记元素
//2.检测所有条件
if(mdls.length<2){
return false; //如果所有的图片不足两张 ,也不执行后面的代码
}
if(tars.length!=mdls.length){
return false; //如果所有的图片张数和圆点标记个数不同 ,也不执行后面的代码
}
//3.准备好轮播中要借助的数据
for(var x=0;x<mdls.length;x++){
mdls[x].style.transition = "700ms";//给每张图片添加一个css3的transition属性动画 ,动画时间为700毫秒
mdls[x].index = x; //给每张图片添加一个index属性 ,用来标记图片的顺序 ,通过index属性就可以得知该图是第几张图片
}
var oNow = mdls[0]; //oNow用来保存当前显示的图片
var oNext = mdls[1]; //oNext用来显示下一张要显示的图片
var interval = null; //interval变量用来接收时间函数setInterval()返回的值
startAnimate(); //startAnimate()函数定义在下面 ,用来启动轮播动画
//4.自动轮播函数
function startAnimate(){
interval = setInterval(function(){ //时间函数 ,用来启动动画
oNow.style.opacity = "0"; //当前显示的图片变成透明
oNext.style.opacity = "1"; //下一张要显示的图片从完全透明转变为完全显示
tars[oNow.index].style.backgroundColor = "rgb(221,221,221)"; //隐藏的图片对应的圆点标记 ,其背景色变灰 
tars[oNext.index].style.backgroundColor = "rgb(255,102,0)"; //显示的图片对应的圆点标记 ,其背景色变彩色 
oNow = oNext; //oNow是用来保存当前显示的图片 ,目前显示的图片是 oNext ,因此要相应的修改oNow的值
if(oNow.index!=mdls.length-1){ //如果当前显示的图片不是最后一张
oNext = mdls[oNow.index+1];//oNext的值就是按顺序的下一张图
}else{
oNext = mdls[0]; //如果当前显示的图片是最后一张 ,下一张要显示的图就应该回到第一张
}
},5000); //每隔三秒执行一次时间函数内的动画函数
//整个自动轮播的动画过程 ,转变成了在修改 oNow变量值 和 oNext变量值
}
//5.通过循环给圆点标记元素添加 鼠标悬浮事件 和 鼠标移出事件
for(var x=0;x<tars.length;x++){
tars[x].index = x; //给每个圆点标记元素添加index属性 ,,通过index属性就可以得知该圆点标记是第几个标记
//5-1.给每个圆点标记元素添加 mouseover 悬浮事件 
tars[x].addEventListener("mouseover",function(){
clearInterval(interval); //鼠标移动到圆点标记上时 ,清除上面启动的自动轮播(关于时间函数的用法可以通过目录去学习时间函数)
if(this.index==oNow.index){
return false; //如果当前显示的图片就是该圆点标记对应的图片 ,就不执行后面的切换图片代码
}
oNow.style.opacity = "0"; //当前显示的图片变成透明
mdls[this.index].style.opacity = "1"; //圆点标记对应的图片从完全透明转变为完全显示
this.style.backgroundColor = "rgb(255,102,0)"; //当前选中的圆点标记背景变成彩色
tars[oNow.index].style.backgroundColor = "rgb(221,221,221)"; //上一个彩色的圆点标记变成灰色 
oNow = mdls[this.index]; //切换了图片 ,因此也要修改 oNow 的值
if(oNow.index!=mdls.length-1){
oNext = mdls[oNow.index+1];
}else{
oNext = mdls[0];
}
},false);
//5-2.给每个圆点标记元素添加 mouseout 鼠标移出事件 
tars[x].addEventListener("mouseout",function(){
startAnimate(); //恢复自动轮播
},false);
}
}
whenReady(switchPic);

function csNav(){
	var lis = document.getElementsByClassName("cs_nav");
	var mod = document.getElementsByClassName("mod");
	for(var x=0;x<lis.length;x++){
		lis[x].index = x;
	    nowli = lis[0];
	    nowdiv = mod[0];
		nowdiv.state=="show";
		lis[x].onmouseover = function(){
			nowli.className = "cs_nav";
			nowdiv.style.transition = "3000ms";
			nowdiv.style.opacity = "0";
			nowdiv.state="hide";
			this.className = "cs_nav selected";
			nextdiv = mod[this.index];
			nextdiv.style.transition = "3000ms";
			nextdiv.style.opacity = "1";
			nowdiv.state="show";
			nowli = lis[this.index];
			nowdiv = nextdiv;
		}
	}
}
whenReady(csNav);

function ctm_scroll(){
	var ct_left = document.getElementsByClassName("ct_left")[0];
	var ct_right = document.getElementsByClassName("ct_right")[0];
	var ct_scroll = document.getElementsByClassName("ct_scroll")[0];
	var ctm = document.getElementsByClassName("ctm");
	if(!ct_left||!ct_right||!ct_scroll||!ctm){
		return false;
	}	
	ct_scroll.style.transition = "500ms";
	var left_value = ct_scroll.style.left;
	var total_w = ctm.length*200; //ct_scroll的总宽度
	var left_w = total_w - 5*200;	// 5*202 肉眼看的见的宽度    left_w = 往左移动的总值
	ct_left.addEventListener("click",function(){
		if(left_value == 0){
			ct_scroll.style.left = "0px";
		}else{
			left_value = left_value +200 ;
			ct_scroll.style.left = left_value + "px";  //1818	
		}		
	},false)
	ct_right.addEventListener("click",function(){
		if(-left_value < left_w){
			left_value = left_value -200 ;
			ct_scroll.style.left = left_value + "px";  //1818	
			ct_left.style.backgroundColor = "#fff";	
			this.style.backgroundColor = "#fff";				
		}else{
			ct_scroll.style.left = "0px";	
			left_value = 0;	
		}
	},false)
}
whenReady(ctm_scroll);


function movePic(){
	var elem = document.getElementsByClassName("movePic")[0];
	if(!elem){
		return false;
	}
	var mdls = elem.getElementsByClassName("mdl");
	var tars = elem.getElementsByClassName("tar");
	var left = elem.getElementsByClassName("left")[0];
	var right = elem.getElementsByClassName("right")[0];
	if(mdls.length==0||!left||!right){
		return false;
	}
	for(var x=0;x<mdls.length;x++){
		mdls[x].style.transition = "300ms";
		mdls[x].index = x;
	}
	var oNow = mdls[0];
	var oLeft = mdls[mdls.length-1];
	var oRight = mdls[1];
	oNow.style.left = "0px";
	oNow.style.zIndex = "200";
	oLeft.style.left = "-500px";
	oRight.style.left = "500px";
	startAnimate();
	//寮€濮嬪姩鐢�
	function startAnimate(){
		interval = setInterval(function(){
			oNow.style.left = "-500px";
			oNow.style.zIndex = "0";
			oRight.style.zIndex = "500";
			oRight.style.left = "0px";
			tars[oNow.index].style.backgroundColor = "rgb(221,221,221)";
			tars[oRight.index].style.backgroundColor = "rgb(255,102,0)";
			oNow = oRight;
			setLeftAndRight();
		},3000);
	}
	//宸︽粦鍔ㄤ簨浠�
	right.addEventListener("click",function(){
		clearInterval(interval);
		oNow.style.left = "-500px";
		oNow.style.zIndex = "0";
		oRight.style.zIndex = "500";
		oRight.style.left = "0px";
		tars[oNow.index].style.backgroundColor = "rgb(221,221,221)";
		tars[oRight.index].style.backgroundColor = "rgb(255,102,0)";
		oNow = oRight;
		setLeftAndRight();
		startAnimate();
	});
	//鍙虫粦鍔ㄤ簨浠�
	left.addEventListener("click",function(){
		clearInterval(interval);
		oNow.style.left = "500px";
		oNow.style.zIndex = "0";
		oLeft.style.zIndex = "500";
		oLeft.style.left = "0px";
		tars[oNow.index].style.backgroundColor = "rgb(221,221,221)";
		tars[oLeft.index].style.backgroundColor = "rgb(255,102,0)";
		oNow = oLeft;
		setLeftAndRight();
		startAnimate();
	});
	//鐢ㄦ潵閲嶇疆涓嬩竴涓猳Left鍜屼笅涓€涓猳Right鐨勫垵濮嬩綅缃�
	function setLeftAndRight(){
		if(oNow.index==mdls.length-1){
			oRight = mdls[0];
		}else{
			oRight = mdls[oNow.index+1];
		}
		if(oNow.index==0){
			oLeft = mdls[mdls.length-1];
		}else{
			oLeft = mdls[oNow.index-1];
		}
		oRight.style.left = "500px";
		oLeft.style.left = "-500px";
	}
}
whenReady(movePic);
