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
	
   /*  $("#contentNav").click(function(){
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
	
	#myCarouselSecond{
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
	
	#myCarouselSecond{
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
			  </ol>
			
			  <!-- Wrapper for slides -->
			  <div class="carousel-inner">
			    <div class="item active">
			      <img src="${pageContext.request.contextPath}/resources/images/coffee/0.PNG">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/coffee/1.PNG">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/coffee/2.PNG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/coffee/3.PNG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/coffee/4.PNG">
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
			  <li class="list-group-item">JAVA 프로젝트(개인 프로젝트)</li>
			  <li class="list-group-item">프로젝트 명: COFFEE 프로그램</li>
			  <li class="list-group-item">작업 기간: 2017.10.18 ~ 2017.10.21</li>
			  <li class="list-group-item">개발 도구: Eclipse, MySQL, DBeaver, Git</li>
			  <li class="list-group-item color">프로젝트 설명</li>
			  <li class="list-group-item">
			  	프로그래밍 공부를 시작하고 처음 제작한 프로그램. JAVA의 SWING을 활용해 커피 제품과 실적을 관리할 수 있는 프로그램 제작. 
				사용자가 제품을 등록하고 관련 실적을 관리할 수 있음. 마진액과 판매금액으로 정렬된 결과를 제시하는 기능이 제공됨
			  </li>
			  <li class="list-group-item color">관련 링크</li>
			  <li class="list-group-item">
			  	<ul class="list-group" id="rinkUl">
			  		<li class="list-group-item">
			  			<a href="${pageContext.request.contextPath }/download?filename=Coffee.zip">Coffee.zip</a>
			  		</li>
			  		<li class="list-group-item">
			  			<a href="https://github.com/Mosquito06/Coffee_Project.git" target="blank">Github</a>
			  		</li>
			  	</ul>
			  </li>
			  <li class="list-group-item color">주의 사항</li>
			  <li class="list-group-item">
			  	<dl>
			  		<dt>로그인 하기 전 DB설치하기 → 초기화 → 복원을 수행해야 함</dt>
			  	</dl>
			  </li>
			</ul>
		</div>
		
		 <div class="contentTop">
        	<div id="myCarouselSecond" class="carousel slide" data-ride="carousel">
			  <!-- Indicators -->
			  <ol class="carousel-indicators">
			    <li data-target="#myCarouselSecond" data-slide-to="0" class="active"></li>
			    <li data-target="#myCarouselSecond" data-slide-to="1"></li>
			    <li data-target="#myCarouselSecond" data-slide-to="2"></li>
			    <li data-target="#myCarouselSecond" data-slide-to="3"></li>
			    <li data-target="#myCarouselSecond" data-slide-to="4"></li>
			    <li data-target="#myCarouselSecond" data-slide-to="5"></li>
			    <li data-target="#myCarouselSecond" data-slide-to="6"></li>
			    <li data-target="#myCarouselSecond" data-slide-to="7"></li>
			    <li data-target="#myCarouselSecond" data-slide-to="8"></li>
			    <li data-target="#myCarouselSecond" data-slide-to="9"></li>
			    <li data-target="#myCarouselSecond" data-slide-to="10"></li>
			  </ol>
			
			  <!-- Wrapper for slides -->
			  <div class="carousel-inner">
			    <div class="item active">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/0.jpg">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/1.jpg">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/2.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/3.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/4.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/5.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/6.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/7.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/8.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/9.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/rent/10.jpg">
			    </div>
			  </div>
			
			  <!-- Left and right controls -->
			  <a class="left carousel-control" href="#myCarouselSecond" data-slide="prev">
			    <span class="glyphicon glyphicon-chevron-left"></span>
			    <span class="sr-only">Previous</span>
			  </a>
			  <a class="right carousel-control" href="#myCarouselSecond" data-slide="next">
			    <span class="glyphicon glyphicon-chevron-right"></span>
			    <span class="sr-only">Next</span>
			  </a>
			</div>
			
		</div>
		<div class="contentBottom">
			<ul class="list-group" id="exUl">
			  <li class="list-group-item color">프로젝트 개요</li>
			  <li class="list-group-item">JAVA 프로젝트(팀 프로젝트: 3인)</li>
			  <li class="list-group-item">프로젝트 명: RENTCAR 프로그램</li>
			  <li class="list-group-item">작업 기간: 2017.11.13 ~ 2017.12.01(3주)</li>
			  <li class="list-group-item">개발 도구: Eclipse, MySQL, MyBatis, eXERD, DBeaver, Git</li>
			  <li class="list-group-item">공동 작업: DB설계, 프로그램 UI, Class 및 Mapper 설계, 테스트</li>
			  <li class="list-group-item">담당 역할: 이용내역, 내 정보 수정, 성과현황관리</li>
			  <li class="list-group-item color">프로젝트 설명</li>
			  <li class="list-group-item">
			  	JAVA의 SWING을 활용해 렌트카 프로그램을 제작. 사용자 기능으로 대여하기, 이용내역확인, 내 정보 수정을 구현하였으며, 
				관리자 기능으로 고객관리, 차량관리, 성과현황관리를 구현하였음. 성과현황관리에서는 이용내역을 수치와 그래프로 확인할 수 있도록 구현하였음.
			  </li>
			  <li class="list-group-item color">관련 링크</li>
			  <li class="list-group-item">
			  	<ul class="list-group" id="rinkUl">
			  		<li class="list-group-item">
			  			<a href="${pageContext.request.contextPath }/download?filename=RentCar.zip">RentCar.zip</a>
			  		</li>
			  		<li class="list-group-item">
			  			<a href="https://github.com/Mosquito06/RentCar_Project.git" target="blank">Github</a>
			  		</li>
			  	</ul>
			  </li>
			  <li class="list-group-item color">주의 사항</li>
			  <li class="list-group-item">
			  	<dl>
			  		<dt>1. 로그인 하기 전 DB설치하기 → 초기화 → 복원을 수행해야 함</dt>
			  		<dt>2. 회원가입을 통한 로그인은 불가(DB에 주소를 추가하면 가능, 아래 ID로만 접속가능)</dt>
			  		<dt>3. 사용자 ID: RENTHAJO003, PW: 1234567890</dt>
			  		<dt>4. 관리자 ID: RENTADMINISTER, PW: 1234567890</dt>
			  	</dl>
			  </li>
			</ul>
		</div>
		
       </div>
</div>



        <div class="overlay"></div>
</body>
</html>