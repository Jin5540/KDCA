function deletingBook(bookname,num){
	var vac = bookname.value;
	let index = num.value;

var answer=confirm("접종 상태를 변경하시겠습니까?");
       if(answer){
         var url = '/Kdca2/l/Lchange.do?vac=' + vac +'&num='+index;       
         window.open(url, "_self",  '');
        }  
}