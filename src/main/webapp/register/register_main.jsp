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
    <title>질병관리청</title>
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
      <script src="/Kdca2/js/sisi.js"></script>  
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
  .div8 { display: none; }
 .div9 { display: none; }
  .div10 { display: none; }
 .div11 { display: none; }
 .div12 { display: none; }
  .div13 { display: none; }
 .div14 { display: none; }
 .div15 { display: none; }
  .div16 { display: none; }
 .div17 { display: none; }
</style>
 <script type="text/javascript"> 
 $(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '서울특별시') {
	      $('.div1').show();
	    } else {
	      $('.div1').hide();
	    }
	  }); 
	}); 
 $(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '부산광역시') {
	      $('.div2').show();
	    } else {
	      $('.div2').hide();
	    }
	  }); 
	});
 $(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '대구광역시') {
	      $('.div3').show();
	    } else {
	      $('.div3').hide();
	    }
	  }); 
	}); 
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '인천광역시') {
	      $('.div4').show();
	    } else {
	      $('.div4').hide();
	    }
	  }); 
	});
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '광주광역시') {
	      $('.div5').show();
	    } else {
	      $('.div5').hide();
	    }
	  }); 
	}); 
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '대전광역시') {
	      $('.div6').show();
	    } else {
	      $('.div6').hide();
	    }
	  }); 
	});
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '울산광역시') {
	      $('.div7').show();
	    } else {
	      $('.div7').hide();
	    }
	  }); 
	});

$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '세종특별자치시') {
	      $('.div8').show();
	    } else {
	      $('.div8').hide();
	    }
	  }); 
	});


$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '경기도') {
	      $('.div9').show();
	    } else {
	      $('.div9').hide();
	    }
	  }); 
	});
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '강원도') {
	      $('.div10').show();
	    } else {
	      $('.div10').hide();
	    }
	  }); 
	}); 
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '충청북도') {
	      $('.div11').show();
	    } else {
	      $('.div11').hide();
	    }
	  }); 
	});
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '충청남도') {
	      $('.div12').show();
	    } else {
	      $('.div12').hide();
	    }
	  }); 
	}); 
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '전라북도') {
	      $('.div13').show();
	    } else {
	      $('.div13').hide();
	    }
	  }); 
	});
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '전라남도') {
	      $('.div14').show();
	    } else {
	      $('.div14').hide();
	    }
	  }); 
	}); 
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '경상북도') {
	      $('.div15').show();
	    } else {
	      $('.div15').hide();
	    }
	  }); 
	});
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '경상남도') {
	      $('.div16').show();
	    } else {
	      $('.div16').hide();
	    }
	  }); 
	}); 
$(document).ready(function() {
	  $('#selectBox').change(function() {
	    var result = $('#selectBox option:selected').val();
	    if (result == '제주특별자치도') {
	      $('.div17').show();
	    } else {
	      $('.div17').hide();
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
              <input type="text" class="form-control" name="Name" placeholder="KimGirin" value="${board.name}" required readonly/>
              <div class="invalid-feedback">
                Valid first name is required.
              </div>
            </div>

             <div class="col-6">
              <label for="phone" class="form-label">주민번호</label>
              <div class="input-group has-validation">
                <input type="text" class="form-control" name="Jumin1" id="phone" placeholder="210000" value="${board.ju1}" required readonly/>
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
                           <div class="col-6">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Jumin2" id="phone" placeholder="1234567" value="${board.ju2}" required readonly/>
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>          
            </div>
            </c:forEach>
                           <div class="col-4">
              <label for="phone" class="form-label">연락처</label>
              <div class="input-group has-validation">
                <input type="text" class="form-control" name="Phone1" id="Phone1" placeholder="010">
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
                           <div class="col-4">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Phone2" id="Phone2" placeholder="0000">
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
            
            
               <div class="col-4">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Phone3" id="Phone3" placeholder="0000">
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
              <input type="email" class="form-control" name="Email" placeholder="you@example.com" required>
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
                 <option value="서울특별시">서울특별시</option>
                 <option value="부산광역시">부산광역시</option>
                 <option value="대구광역시">대구광역시</option>
                 <option value="인천광역시">인천광역시</option>
                 <option value="광주광역시">광주광역시</option>
                 <option value="대전광역시">대전광역시</option>
                 <option value="울산광역시">울산광역시</option>
                 <option value="세종특별자치시">세종특별자치시</option>
                 <option value="경기도">경기도</option>
                 <option value="강원도">강원도</option>
                 <option value="충청북도">충청북도</option>
                 <option value="충청남도">충청남도</option>
                 <option value="전라북도">전라북도</option>
                 <option value="전라남도">전라남도</option>
                 <option value="경상북도">경상북도</option>
                 <option value="경상남도">경상남도</option>
                 <option value="제주특별자치도">제주특별자치도</option>

                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>
            
<div class="div1"> 
<div class="col-md-12">
              <label for="Universityname" class="form-label">시/군/구</label>
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
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox3" id="selectBox3">
               
                <option value="" selected="selected">선택...</option>
                 <option >중구</option>
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
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox4" id="selectBox4">
               
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
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox5" id="selectBox5">
               
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
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox6" id="selectBox6">
               
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
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox7" id="selectBox7">
               
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
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox8" id="selectBox8">
               
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

<div class="div8"> 
<div class="col-md-12">
              <n class="medium"><label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox9" id="selectBox9">
               
                <option value="" selected="selected">선택...</option>
                 <option >세종특별자치시</option>
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>


<div class="div9"> 
<div class="col-md-12">
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox10" id="selectBox10">
               
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

<div class="div10"> 
<div class="col-md-12">
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox11" id="selectBox11">
               
                <option value="" selected="selected">선택...</option>
                 <option >춘천시</option>
                 <option >원주시</option>
                 <option >강릉시</option>
                 <option >동해시</option>
                 <option >태백시</option> 
                <option >속초시</option>
                 <option >삼척시</option>
                 <option >홍천군</option>
                 <option >횡성군</option>
                 <option >영월군</option>     
                 <option >평창군</option>
                 <option >정선군</option>
                 <option >철원군</option>
                 <option >화천군</option>
                 <option >양구군</option> 
                <option >인제군</option>
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>

<div class="div11"> 
<div class="col-md-12">
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox12" id="selectBox12">
               
                <option value="" selected="selected">선택...</option>
                 <option >청주시</option>
                 <option >충주시</option>
                 <option >제천시</option>
                 <option >청원군</option>
                 <option >보은군</option> 
                <option >옥천군</option>
                 <option >영동군</option>
                 <option >진천군</option>
                 <option >괴산군</option>
                 <option >음성군</option>     
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>

<div class="div12"> 
<div class="col-md-12">
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox13" id="selectBox13">
               
                <option value="" selected="selected">선택...</option>
                 <option >천안시</option>
                 <option >공주시</option>
                 <option >보령시</option>
                 <option >아산시</option>
                 <option >서산시</option> 
                <option >논산시</option>
                 <option >계룡시</option>
                 <option >당진시</option>
                 <option >금산군</option>
                 <option >연기군</option>     
                 <option >부여군</option>
                 <option >서천군</option>
                 <option >청양군</option>
                 <option >홍성군</option>
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>


<div class="div13"> 
<div class="col-md-12">
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox14" id="selectBox14">
               
                <option value="" selected="selected">선택...</option>
                 <option >전주시</option>
                 <option >군산시</option>
                 <option >익산시</option>
                 <option >정읍시</option>
                 <option >남원시</option> 
                <option >김제시</option>
                 <option >완주군</option>
                 <option >진안군</option>
                 <option >무주군</option>
                 <option >장수군</option>     
                 <option >임실군</option>
                 <option >순창군</option>
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>


<div class="div14"> 
<div class="col-md-12">
             <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox15" id="selectBox15">
               
                <option value="" selected="selected">선택...</option>
                 <option >목포시</option>
                 <option >여주시</option>
                 <option >순천시</option>
                 <option >나주시</option>
                 <option >광양시</option> 
                <option >담양군</option>
                 <option >곡성군</option>
                 <option >구례군</option>
                 <option >고흥군</option>
                 <option >보성군</option>     
                 <option >화순군</option>
                 <option >장흥군</option>
                 <option >강진군</option>
                 <option >해남군</option>
                 <option >영암군</option>
                 <option >무안군</option>
                 <option >함평군</option>     
                 <option >영광군</option>
                 <option >장성군</option>
                  <option >완도군</option>
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>


<div class="div15"> 
<div class="col-md-12">
             <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox16" id="selectBox16">
               
                <option value="" selected="selected">선택...</option>
                 <option >포항시</option>
                 <option >경주시</option>
                 <option >김천시</option>
                 <option >안동시</option>
                 <option >구미시</option> 
                <option >영주시</option>
                 <option >영천시</option>
                 <option >상주시</option>
                 <option >문경시</option>
                 <option >경산시</option>     
                 <option >군위군</option>
                 <option >의성군</option>
                 <option >청송군</option>
                 <option >영양군</option>
                 <option >영덕군</option>
                 <option >청도군</option>
                 <option >고령군</option>     
                 <option >성주군</option>
                 <option >칠곡군</option>
                  <option >예천군</option>
                  <option >봉화군</option>
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>

<div class="div16"> 
<div class="col-md-12">
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox17" id="selectBox17">
               
                <option value="" selected="selected">선택...</option>
                 <option >창원시</option>
                 <option >마산시</option>
                 <option >진해시</option>
                 <option >진주시</option>
                 <option >통영시</option> 
                <option >사천시</option>
                 <option >김해시</option>
                 <option >밀양시</option>
                 <option >거제시</option>
                 <option >양산시</option>     
                 <option >의령군</option>
                 <option >함안군</option>
                 <option >창녕군</option>
                 <option >고성군</option>
                 <option >남해군</option>
                 <option >하동군</option>
                 <option >산청군</option>     
                 <option >함양군</option>
                 <option >거창군</option>
                  <option >합천군</option>
                </select>
                
              <div class="invalid-feedback">
                Please provide a valid University name.
              </div>
            </div>


</div>

<div class="div17"> 
<div class="col-md-12">
              <label for="Universityname" class="form-label">시/군/구</label>
              <select class="form-select" name="selectBox18" id="selectBox18">
               
                <option value="" selected="selected">선택...</option>
                 <option >제주시</option>
                 <option >서귀포시</option>
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
          <input type="button" class="w-100 btn btn-primary btn-lg" value="예약" onclick="Acheck()"></n>
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