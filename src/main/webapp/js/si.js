/**
 * 
 */
var doubleSubmitFlag = false;
function doubleSubmitCheck(){
    if(doubleSubmitFlag){
        return doubleSubmitFlag;
    }else{
        doubleSubmitFlag = true;
        return false;
    }
}

function setParentText()
{  
   
   opener.document.getElementById("result").value = document.getElementById("result").value;
   window.close();
}
function JCheck()
{
	var name = document.myform.Name.value;
    var ju = document.myform.Jumin1.value;
	var ju2 = document.myform.Jumin2.value;
	var ju3 = ju+"-"+ju2;
	var result=document.getElementById("result").value;
	
		if(name.length ==0)
	{
		alert('성함을 입력해주십시오');
		
		myform.Name.focus();
		return false;
	}else



var kor_check = /([^가-힣ㄱ-ㅎㅏ-ㅣ\x20])/i;

if (kor_check.test(name))

{

alert("한글만 입력할 수 있습니다.");

myform.name.value="";

myform.name.focus();

return false;

}

else

{

if( name.length < 2 || name.length > 6 )

{

alert("2~6글자만 입력할수 있습니다.");

myform.name.value="";

myform.name.focus();

return false;

}

}

if (ju.length == 0 ) {
alert("주민번호 입력하십시오");
myform.Jumin1.select();
myform.Jumin1.focus();
return false;

}else{
	if (isNaN(ju))
	{
alert("숫자만 입력할 수 있습니다");
myform.Jumin1.value="";

myform.Jumin1.select();

myform.Jumin1.focus();
return false;
	}else
	{
	
	if (ju.length != 6 ) {	
alert("주민번호를 정확히 입력하십시오");
myform.Jumin1.select();
myform.Jumin1.focus();
return false;
	}


}



}

if (ju2.length == 0 ) {
alert("주민번호 입력하십시오");
myform.Jumin2.select();
myform.Jumin2.focus();
return false;

}else{
	if (isNaN(ju2))
	{
alert("숫자만 입력할 수 있습니다");
myform.Jumin2.value="";

myform.Jumin2.select();

myform.Jumin2.focus();
return false;
	}else
	{
	
	if (ju2.length != 7 ) {	
alert("주민번호를 정확히 입력하십시오");
myform.Jumin2.select();
myform.Jumin2.focus();
return false;
	}


}



}

if(result=="")
{var url="/Kdca2/register/jumin.do?jumin="+ju3;
window.open(url,"_blank_1","toolbar=no,menubar=no,scrollbar=yes,resizable=no,width=500,height=300");
}



if(result==-1)
{
document.myform.submit();
}

}





