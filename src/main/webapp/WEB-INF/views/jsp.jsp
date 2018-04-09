<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome Mosquito Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css?a=ddd">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>
<script>
$(function(){
	$("#sidebar").mCustomScrollbar({
        theme: "minimal"
    });

    $('#dismiss, .overlay').on('click', function () {
        $('#sidebar').removeClass('active');
        $('.overlay').fadeOut();
    });

    $('#sidebarCollapse').on('click', function () {
        $('#sidebar').addClass('active');
        $('.overlay').fadeIn();
        $('.collapse.in').toggleClass('in');
        $('a[aria-expanded=true]').attr('aria-expanded', 'false');
    });
	
    /* $("#contentNav").click(function(){
    	return false;
    }) */
    
})
    
</script>
<style>
/* ---------------------------------------------------
   CONTENT
----------------------------------------------------- */
	.contentTop{
		font-family: 'Nanum Gothic', sans-serif;
	}
		
	#myCarousel{
		width: 50vw !important;
		margin: 2% auto 2% !important;
	}
		
	#exUl{
		width: 80vw !important;
		margin: 0 auto !important;
	}
	
	#exUl li{
		text-align: left !important;
	} 
	
	#exUl li.color{
		color: white;
		background-color: #fc913a;
		font-weight: bold;
		font-size: 1.5rem;
	}
	
	#exUl li a:hover{
		color: #fc913a;
		font-weight: bold;
	}
	
	.contentBottom{
		width: 100% !important;
	}
	
	#rinkUl a{
		background-color: white !important;
		padding-left: 0 !important;
	}
	
	
/* ---------------------------------------------------
   MEDIAQUERIES
----------------------------------------------------- */
@media screen and (max-width: 428px) { 
	#myCarousel{
		width: 100% !important;
	}
	
	#exUl{
		width: 100% !important;
		margin: 0 auto !important;
	
	}


}


</style>
</head>
<body>
 <div class="wrapper">
   <nav id="sidebar"> 
	   <ul class="list-unstyled components">
	        <li>
				<a href="page?page=main">HOME</a>
	        </li>
	        <li>
	            <a href="page?page=jsp">JSP</a>
	        </li>
	        <li>
	            <a href="page?page=java">JAVA</a>
	        </li>
	        <li>
	            <a href="page?page=hybrid">HYBRID</a>
	        </li>
	        <li>
	            <a href="page?page=spring">SPRING</a>
	        </li>
	        <li>
	            <a href="page?page=android">ANDROID</a>
	        </li>
	        <li>
	            <a href="page?page=html">HTML & CSS</a>
	        </li>
	        <li>
	            <a href="page?page=jquery">JavaScript & JQuery</a>
	        </li>
	        <li>
	            <a href="page?page=contact">CONTACT ME</a>
	        </li>
	    </ul>
	</nav>

     <div id="content">

        <nav class="navbar navbar-default">
             <div class="container-fluid">
		         <div class="navbar-header">
                     <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                         <i class="glyphicon glyphicon-align-justify"></i>
                     </button>
                 </div>

           		 <div class="collapse navbar-collapse" id="contentNav">
                       <ul class="nav navbar-nav navbar-right">
                       	   <!-- <li><a href="#">현재 페이지는 Spring Framework와 BootStrap을 이용해 제작한 반응형 홈페이지 입니다.</a></li> -->
                       	   <li>
								<a href="page?page=main">HOME</a>
					        </li>
					        <li>
					            <a href="page?page=jsp">JSP</a>
					        </li>
					        <li>
					            <a href="page?page=java">JAVA</a>
					        </li>
					        <li>
					            <a href="page?page=hybrid">HYBRID</a>
					        </li>
					        <li>
					            <a href="page?page=spring">SPRING</a>
					        </li>
					        <li>
					            <a href="page?page=android">ANDROID</a>
					        </li>
					        <li>
					            <a href="page?page=html">HTML & CSS</a>
					        </li>
					        <li>
					            <a href="page?page=jquery">JavaScript & JQuery</a>
					        </li>
					        <li>
					            <a href="page?page=contact">CONTACT ME</a>
					        </li>
                       </ul>
                  </div>
             </div>
        </nav>
        
        
        <div class="contentTop">
        	<div id="myCarousel" class="carousel slide" data-ride="carousel">
			  <!-- Indicators -->
			  <ol class="carousel-indicators">
			    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			    <li data-target="#myCarousel" data-slide-to="1"></li>
			    <li data-target="#myCarousel" data-slide-to="2"></li>
			    <li data-target="#myCarousel" data-slide-to="3"></li>
			    <li data-target="#myCarousel" data-slide-to="4"></li>
			    <li data-target="#myCarousel" data-slide-to="5"></li>
			    <li data-target="#myCarousel" data-slide-to="6"></li>
			    <li data-target="#myCarousel" data-slide-to="7"></li>
			    <li data-target="#myCarousel" data-slide-to="8"></li>
			    <li data-target="#myCarousel" data-slide-to="9"></li>
			    <li data-target="#myCarousel" data-slide-to="10"></li>
			  </ol>
			
			  <!-- Wrapper for slides -->
			  <div class="carousel-inner">
			    <div class="item active">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/0.JPG">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/1.JPG">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/2.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/3.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/4.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/5.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/6.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/7.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/8.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/9.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/jsp/10.JPG">
			    </div>
			  </div>
			
			  <!-- Left and right controls -->
			  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
			    <span class="glyphicon glyphicon-chevron-left"></span>
			    <span class="sr-only">Previous</span>
			  </a>
			  <a class="right carousel-control" href="#myCarousel" data-slide="next">
			    <span class="glyphicon glyphicon-chevron-right"></span>
			    <span class="sr-only">Next</span>
			  </a>
			</div>
			
		</div>
		<div class="contentBottom">
			<ul class="list-group" id="exUl">
			  <li class="list-group-item color">프로젝트 개요</li>
			  <li class="list-group-item">JSP 프로젝트(팀 프로젝트: 4인)</li>
			  <li class="list-group-item">프로젝트 명: SHILLA HOTEL DAEGU</li>
			  <li class="list-group-item">작업 기간: 2018.02.05 ~ 2018.02.23(3주)</li>
			  <li class="list-group-item">개발 도구: Eclipse, MyBatis, eXERD, DBeaver, Git</li>
			  <li class="list-group-item">공동 작업: DB설계, Class 및 Mapper 설계, 테스트, 홈페이지 공통 CSS 설계 및 작업 </li>
			  <li class="list-group-item">담당 역할: 예약하기(STEP1 ~ 4), 마이페이지(예약확인/취소), 객실관리(추가, 수정, 삭제)</li>
			  <li class="list-group-item color">프로젝트 설명</li>
			  <li class="list-group-item">
			  	제주 신라호텔을 기반으로 실제 존재하지 않는 대구 신라호텔 홈페이지를 제작. 회원가입부터 예약, 취소, 후기게시판 등 홈페이지에 있는 대부분의 기능을 구현하였음. 
				또한, 관리자 모드를 통해 홈페이지(메인, 이벤트, 액티비티, 갤러리)를 직접 관리할 수 있으며, 호텔과 직접적으로 관련된 회원 및 예약, 객실, 문의, 후기등도 관리할 수 있음
			  </li>
			  <li class="list-group-item color">관련 링크</li>
			  <li class="list-group-item">
			  	<ul class="list-group" id="rinkUl">
			  		<li class="list-group-item">
			  			<a href="http://skykim10908.cafe24.com/Project_JSP/" target="blank">SHILLA HOTEL DAEGU</a>
			  		</li>
			  		<li class="list-group-item">
			  			<a href="https://github.com/Mosquito06/Project_JSP.git" target="blank">Github</a>
			  		</li>
			  	</ul>
			  </li>
			  <li class="list-group-item color">주의 사항</li>
			  <li class="list-group-item">
			  	<dl>
			  		<dt>1. 일반회원 ID: guest, PW: 12345(회원가입을 통해서도 접속 가능, DB에 주소를 저장하지 않아 별도로 작성하지 않아도 됨)</dt>
			  		<dt>2. 관리자 ID: admin, PW: 123</dt>
			  		<dt>3. 개발과정에서 호스팅 사이트(카페24)의 DB에서 트리거를 지원하지 않는 사실을 인지하지 못해 트리거로 구현한 문의하기/관리 기능이 정상 작동하지 않는다는 문제점이 있음.
					또한, 갤러리 추가 시 파일명을 제대로 가져오지 못하는 버그가 존재해 구현담당자에게 수정을 요구한 상태임(현재는 SQL문으로 이미지 파일명을 강제로 부여함)
					</dt>
			  	</dl>
			  </li>
			</ul>
		</div>

       </div>
</div>



        <div class="overlay"></div>
</body>
</html>