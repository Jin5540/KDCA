/**
 * 
 */
function Acheck()
{
var Phone1 = document.myform.Phone1.value;
var Phone2 = document.myform.Phone2.value;
var Phone3 = document.myform.Phone3.value;
var Phone4 = document.myform.Phone4.value;
var Phone5 = document.myform.Phone5.value;
var Phone6 = document.myform.Phone6.value;

var lo2 = document.myform.selectBox2.value;
	if(Phone1.length ==0)
	{
		alert('휴대폰 번호를 입력해주십시오');
		
		myform.Phone1.focus();
		return false;
	}
		
		if( Phone1.length != 3)

{

alert("정확히 입력해 주십시오");

myform.Phone1.value="";

myform.Phone1.focus();

return false;

}
		
	
		if(Phone2.length ==0)
	{
		alert('휴대폰 번호를 입력해주십시오');
		
		myform.Phone2.focus();
		return false;
	}
	
		if( Phone2.length < 3 || Phone2.length > 4 )

{

alert("정확히 입력해 주십시오");

myform.Phone2.value="";

myform.Phone2.focus();

return false;

}
			if(Phone3.length ==0)
	{
		alert('휴대폰 번호를 입력해주십시오');
		
		myform.Phone3.focus();
		return false;
	}
	
	if( Phone3.length < 3 || Phone3.length > 4 )

{

alert("정확히 입력해 주십시오");

myform.Phone3.value="";

myform.Phone3.focus();

return false;

}



if(Phone4.length ==0)
	{
		alert('휴대폰 번호를 입력해주십시오');
		
		myform.Phone4.focus();
		return false;
	}
	
if( Phone4.length != 3)

{

alert("정확히 입력해 주십시오");

myform.Phone4.value="";

myform.Phone4.focus();

return false;

}
		if(Phone5.length ==0)
	{
		alert('휴대폰 번호를 입력해주십시오');
		
		myform.Phone5.focus();
		return false;
	}
	
if( Phone5.length < 3 || Phone5.length > 4 )

{

alert("정확히 입력해 주십시오");

myform.Phone5.value="";

myform.Phone5.focus();

return false;

}	
			if(Phone6.length ==0)
	{
		alert('휴대폰 번호를 입력해주십시오');
		
		myform.Phone6.focus();
		return false;
	}
	

	if( Phone6.length < 3 || Phone6.length > 4 )

{

alert("정확히 입력해 주십시오");

myform.Phone6.value="";

myform.Phone6.focus();

return false;

}

document.myform.submit();
}