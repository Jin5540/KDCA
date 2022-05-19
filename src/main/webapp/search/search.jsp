<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
<meta name="viewport" content="user-scalable=0;"/>    
<meta content="yes" name="apple-mobile-web-app-capable" />
<meta content="minimum-scale=1.0, width=device-width, maximum-scale=1, user-scalable=no" name="viewport" />
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
   
    
    
    <style>
    html, body {
max-width: 100%;
overflow-x: hidden;
}
    @media (min-width: 1400px) {
  .container2 { 
      margin-right: auto;
    margin-left: auto;
    position: relative;
    width: 550px;

  }
}

	
@media (max-width: 768px) {
  .container2 { 
    width: 95%;
          margin-right: auto;
    margin-left: auto;
    position: relative;
    
  }

}
 
@media (min-width: 1024px) {
  .container2 {
  width: 550px;
        margin-right: auto;
    margin-left: auto;
    position: relative;
  
  }
}

@media (min-width: 992px){
.container2{
    width: 550px;
          margin-right: auto;
    margin-left: auto;
    position: relative;
  
    ;

}
}
@media (max-width: 992px){
.container2{
    width: 95%;
          margin-right: auto;
    margin-left: auto;
    position: relative;
   ;

}
}

@media (max-width: 600px) {
.container2 {
    width: 90%;
          margin-right: auto;
    margin-left: auto;
    position: relative;
    
  
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
    </style>
  </head>
  <body>
    <%@ include file="/common/header.jsp"%>

    
  <main>
<% 
   request.setCharacterEncoding("UTF-8"); 
   response.setContentType("text/html;charset=UTF-8");
   %>
    <div class="py-5 text-center">
      <n class="medium"><h1>예방접종 사전 예약 조회 시스템</h1>
      <p class="lead">코로나19 | 인플루엔자</p>
          </div>
<div class="container2">
          <form method="post" action="RServlet?command=S" name="myform">
           
          <div class="row g-3">
          

 
          <input type="hidden" name="result" id="result">

              <div class="col-sm-6">
              <label for="Name" class="form-label">이름</label>
              <input type="text" class="form-control" name="Name" id="Name" placeholder="KimGirin">
              <div class="invalid-feedback">
                Valid first name is required.
              </div>
            </div>
            
                          <div class="col-sm-6">
              <label for="Name" class="form-label">예약번호</label>
              <input type="text" class="form-control" name="Num" id="Num" placeholder="0001">
              <div class="invalid-feedback">
                Valid first name is required.
              </div>
            </div>

             <div class="col-6">
              <label for="phone" class="form-label">주민번호</label>
              <div class="input-group has-validation">
                <input type="text" class="form-control" name="Jumin1" id="Jumin1" placeholder="210000">
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>
            </div>
            
                           <div class="col-6">
              <label for="phone" class="form-label">&#160;</label>
              <div class="input-group has-validation">
              <b>&#160;-&#160;&#160;&#160;</b>
                <input type="text" class="form-control" name="Jumin2" id="Jumin2" placeholder="1234567">
              <div class="invalid-feedback">
                  Your phone number is required.
                </div>
              </div>          
            </div>
            
   
           <hr class="my-4">

          <div class="col-12">

          <n class="medium">
          <input type="button" class="w-100 btn btn-primary btn-lg" value="조회" onclick="JCheck();">
          </n>

      </div>
    </div>
    
    </form>
    </div>
     <%@ include file="/common/footer.jsp"%>
  </main>





      <script src="../js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
      <script src="form-validation.js"></script>
      <script src="/Kdca2/js/si.js"></script>
  </body>
</html>


    <script src="../js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
      <script src="form-validation.js"></script>
     
  </body>
</html>