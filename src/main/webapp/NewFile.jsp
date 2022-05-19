<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
      <%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1">
 <meta content="yes" name="apple-mobile-web-app-capable" />  
 <meta content="minimum-scale=1.0, width=device-width, maximum-scale=1, user-scalable=no" name="viewport" />
    <title>Korea Disease Control and Prevention Agency</title>
    <script type="text/javascript" src="../js/function.js"></script>
    <!-- Bootstrap core CSS -->
<link href="/Kdca2/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700;800&display=swap" rel="stylesheet">
    <link rel="canonical" href="https://getbootstrap.kr/docs/5.1/examples/cover/">
    <!-- Custom styles for this template -->
       <script src="../js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
      <script src="form-validation.js"></script>
      <script src="/Kdca/js/jsjs.js"></script>  
    <script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
    
    <style>
     @media (min-width: 1400px) {
  .container2 { 
  width: 960px;
  padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto; 
  }
}

	
@media (max-width: 768px) {
  .container2 { 
  width: 95%;
  padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto; 
    
    
  }
  .nav-link{
  color:white;
  }
}
 
@media (min-width: 1024px) {
  .container2 {
  width: 960px;
  padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto;
  }
}

@media (min-width: 992px){
.container2{
    width: 960px;
    padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto;
}
}

@media (max-width: 992px){
.container2{
    width: 95%;
    padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto;
}
}
@media (max-width: 600px) {
.container2 {
    width: 90%;
    padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto;
    position: relative;

  
  }
    .nav-link{
  color:white;
  }
  
}
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
      
            body {
   overflow-x:hidden;
   font-family: 'Nanum Gothic', sans-serif;
}
 .div1 { display: none; }
 .div2 { display: none; }
 .div3 { display: none; }
  .div4 { display: none; }
 .div5 { display: none; }
 .div6 { display: none; }
  .div7 { display: none; }
 .div9 { display: none; }
</style>
 <script type="text/javascript"> 
 $(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == 'option1') {
	      $('.div1').show();
	    } else {
	      $('.div1').hide();
	    }
	  }); 
	}); 
 $(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == 'option2') {
	      $('.div2').show();
	    } else {
	      $('.div2').hide();
	    }
	  }); 
	});
 </script> 
  </head>
<body>  
<main>
   <%@ include file="/common/header.jsp"%>
   <% 
   request.setCharacterEncoding("UTF-8"); 
   response.setContentType("text/html;charset=UTF-8");
   %>
    <div class="py-5 text-center">
      <h1>예방접종 사전 예약 시스템</h1>
      <p class="lead">코로나19 | 인플루엔자</p>
    </div>
<section  style="margin:auto; left:0;tob:0;right:0; ">
<div class="container2">
          <form method="post" action="RServlet?command=R_write" name="myform">
           
          <div class="row g-3">
          

           <c:forEach var="board" items="${boardList }">
          
            <div class="col-sm-12">
              <n class="medium"><label for="Name" class="form-label">이름</label>
              <input type="text" class="form-control" name="Name" placeholder="KimGirin" value="${board.name}">
              <div class="invalid-feedback">
                Valid first name is required.
              </div>
            </div>

             <div class="col-6">
              <label for="phone" class="form-label">주민번호</label>
              <div class="input-group has-validation">
                <input type="text" class="form-control" name="Jumin1" id="phone" placeholder="210000" value="${board.ju1}">
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
                           <div class="col-6">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Jumin2" id="phone" placeholder="1234567" value="${board.ju2}">
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>          
            </div>
            </c:forEach>
                           <div class="col-4">
              <label for="phone" class="form-label">연락처</label>
              <div class="input-group has-validation">
                <input type="text" class="form-control" name="Phone1" id="phone" placeholder="010">
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
                           <div class="col-4">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Phone2" id="phone" placeholder="0000">
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
            
            
               <div class="col-4">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Phone3" id="phone" placeholder="0000">
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
           
                                      <div class="col-4">
              <label for="phone" class="form-label">비상연락처</label>
              <div class="input-group has-validation">
                <input type="text" class="form-control" name="Phone4" id="phone" placeholder="010">
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
                           <div class="col-4">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Phone5" id="phone" placeholder="0000" >
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
            
            
               <div class="col-4">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Phone6" id="phone" placeholder="0000" >
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
            
            <div class="col-12">
              <n class="medium"><label for="email" class="form-label">이메일 <span class="text-muted"></span></label>
              <input type="email" class="form-control" name="Email" placeholder="you@example.com" >
              <div class="invalid-feedback">
                Please enter a valid email address for shipping updates.
              </div>
            </div>

   
          <!-- <div class="form-check">
          <input type="radio" class="form-check-input" id="validationFormCheck2" name="Exam" required>
        <label class="form-check-label" for="validationFormCheck1">필기</label>
          </div>
           <div class="form-check">
    <input type="radio" class="form-check-input" id="validationFormCheck2" name="Exam" required>
    <label class="form-check-label" for="validationFormCheck2">실기</label>
  </div>
   <div class="form-check">
    <input type="radio" class="form-check-input" id="validationFormCheck2" name="Exam" required>
    <label class="form-check-label" for="validationFormCheck3">필기+실기</label>
  </div>

    
    <div class="invalid-feedback">More example invalid feedback text</div>
  </div>-->
            

         
<div class="col-md-12">
              <n class="medium"><label for="Universityname" class="form-label">지역</label>
              <select class="form-select" name="selectBox" id="selectBox" required >
               
                <option value="" selected="selected">선택...</option>
                 <option value="option1">서울특별시</option>
                 <option value="option2">부산광역시</option>
                 <option value="option3">대구광역시</option>
                 <option value="option4">인천광역시</option>
                 <option value="option5">광주광역시</option>
                 <option value="option6">대전광역시</option>
                 <option value="option7">울산광역시</option>
                 <option value="option8">세종특별자치시</option>
                 <option value="option9">경기도</option>
                 <option value="option10">강원도</option>
                 <option value="option11">충청북도</option>
                 <option value="option12">충청남도</option>
                 <option value="option13">전라북도</option>
                 <option value="option14">전라남도</option>
                 <option value="option15">경상북도</option>
                 <option value="option16">경상남도</option>
                 <option value="option17">제주특별자치도</option>

                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>
            
<div class="div1"> 
<div class="col-md-12">
              <n class="medium"><label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox2" id="selectBox2">
               
                <option value="" selected="selected">선택...</option>
                 <option >종로구</option>
                 <option >중구</option>
                 <option >용산구</option>
                 <option >성동구</option>
                 <option >광진구</option>
                 <option >동대문구</option>
                 <option >중랑구</option>
                 <option >성북구</option>
                 <option >강북구</option>
                 <option >도봉구</option>
                 <option >노원구</option>
                 <option >은평구</option>
                <option >서대문구</option>
                 <option >마포구</option>
                 <option >양천구</option>
                 <option >강서구</option>
                 <option >구로구</option>
                 <option >금천구</option>
                 <option >영등포구</option>
                 <option >동작구</option>
                 <option >관악구</option>
                 <option >서초구</option>
                 <option >강남구</option>
                 
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>

<div class="div2"> 
<div class="col-md-12">
              <n class="medium"><label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox2" id="selectBox2"  >
               
                <option value="" selected="selected">선택...</option>
                 <option>중구</option>
                 <option >서구</option>
                 <option >동구</option>
                 <option >영도구</option>
                 <option >부산진구</option>
                 <option >동래구</option>
                 <option >남구</option>
                 <option >북구</option>
                 <option >해운대구</option>
                 <option >사하구</option>
                 <option >금정구</option>
                 <option >강서구</option>
                <option >연제구</option>
                 <option >수영구</option>

                 
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>

<div class="div3"> 
<div class="col-md-12">
              <n class="medium"><label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox2" id="selectBox2" >
               
                <option value="" selected="selected">선택...</option>
                 <option>중구</option>
                 <option>동구</option>
                 <option >서구</option>
                 <option >남구</option>
                 <option >북구</option>
                 <option>수성구</option>
                 <option>달서구</option>
                 <option>달성군</option>               
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>

<div class="div4"> 
<div class="col-md-12">
              <n class="medium"><label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox2" id="selectBox2" >
               
                <option value="" selected="selected">선택...</option>
                 <option>중구</option>
                 <option>동구</option>
                 <option>남구</option>
                 <option>미추홀구</option>
                 <option>연수구</option>
                 <option>남동구</option>
                 <option>부평구</option>
                 <option>계양구</option>     
                 <option>서구</option>           
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>


<div class="div5"> 
<div class="col-md-12">
              <n class="medium"><label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox2" id="selectBox2" >
               
                <option value="" selected="selected">선택...</option>
                 <option>동구</option>
                 <option>서구</option>
                 <option>남구</option>
                 <option>북구</option>
                 <option>광산구</option>      
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>


<div class="div6"> 
<div class="col-md-12">
              <n class="medium"><label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox2" id="selectBox2" >
               
                <option value="" selected="selected">선택...</option>
                 <option >동구</option>
                 <option >중구</option>
                 <option>서구</option>
                 <option>유성구</option>
                 <option>대덕구</option>      
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>

<div class="div7"> 
<div class="col-md-12">
              <n class="medium"><label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox2" id="selectBox2" >
               
                <option value="" selected="selected">선택...</option>
                 <option >중구</option>
                 <option >남구</option>
                 <option >동구</option>
                 <option >북구</option>
                 <option >울주군</option>      
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>

<div class="div9"> 
<div class="col-md-12">
              <n class="medium"><label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox2" id="selectBox2" >
               
                <option value="" selected="selected">선택...</option>
                 <option >수원시</option>
                 <option >성남시</option>
                 <option >의정부시</option>
                 <option >안양시</option>
                 <option >부천시</option> 
                <option >광명시</option>
                 <option >평택시</option>
                 <option >동두천시</option>
                 <option >안산시</option>
                 <option >고양시</option>     
                 <option >과천시</option>
                 <option >구리시</option>
                 <option >남양주시</option>
                 <option >오산시</option>
                 <option >시흥시</option> 
                <option >군포시</option>
                 <option >의왕시</option>
                 <option >하남시</option>
                 <option >용인시</option>
                 <option >파주시</option>       
                 <option >이천시</option>
                 <option >안성시</option>
                 <option >김포시</option>
                 <option >화성시</option>
                 <option >광주시</option> 
                <option >양주시</option>
                 <option >포천시</option>
                 <option >여주시</option>
                 <option >여주군</option>
                 <option >연천군</option> 
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>






              <div class="col-md-6">
              <n class="medium"><label for="Universityname" class="form-label">접종</label>
              <select class="form-select" name="Va1" id="Va1" required>
               
                <option value="">선택...</option>
                <option>1차 접종</option>
                <option>2차 접종</option>
                <option>부스터접종</option>

                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>
         
          
          <div class="col-md-6">
              <n class="medium"><label for="day" class="form-label">백신</label>
              <select class="form-select" name="Va2" id="Va2" required>
                <option value="">선택...</option>
                <option>화이자</option>
                <option>모더나</option>
                <option>아스트라제네카</option>
                <option>얀센</option>
                </select>
                </div>

              
            
            

       
           <hr class="my-4">

          <div class="col-12">

          <n class="medium">
          <input type="submit" class="w-100 btn btn-primary btn-lg" value="예약" ></n>
</form>
      </div>   
     </section>
  
  </main> 
<%@ include file="/common/footer.jsp"%>





  </body>
</html>


    <script src="../js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
      <script src="form-validation.js"></script>
     
  </body>
</html>