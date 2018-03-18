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
	
    $("#contentNav").click(function(){
    	return false;
    })
    
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
                       	   <li><a href="#">현재 페이지는 Spring Framework와 BootStrap을 이용해 제작한 반응형 홈페이지 입니다.</a></li>
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
			  </ol>
			
			  <!-- Wrapper for slides -->
			  <div class="carousel-inner">
			    <div class="item active">
			      <img src="${pageContext.request.contextPath}/resources/images/hybrid/0.png">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/hybrid/1.png">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/hybrid/2.png">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/hybrid/3.png">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/hybrid/4.png">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/hybrid/5.png">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/hybrid/6.png">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/hybrid/7.png">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/hybrid/8.png">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/hybrid/9.png">
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
			  <li class="list-group-item">HYBRID 프로젝트(팀 프로젝트: 2인)</li>
			  <li class="list-group-item">프로젝트 명: 떨리는 대구 버스</li>
			  <li class="list-group-item">작업 기간: 2017.12.18 ~ 2018.01.05(3주)</li>
			  <li class="list-group-item">개발 도구: Eclipse, Cordova, JQuery Mobile, Git</li>
			  <li class="list-group-item">공동 작업: DB설계, DATA Parsing </li>
			  <li class="list-group-item">담당 역할: UI 작업, 위치 찾기, 버스 정류장 위치 정보 제공</li>
			  <li class="list-group-item color">프로젝트 설명</li>
			  <li class="list-group-item">
			  	Cordova를 활용한 하이브리드 프로젝트. 팀원 1명과 함께 공동으로 작업하였으며, 전반적인 UI 작업 및 네이버 지도 API를 활용한 위치 찾기, 버스 정류장 위치 정보를 제공하는 작업을 담당하였음.
				주된 앱의 특징으로 버스 도착 및 하차 전 진동이 울리도록 구현하였으나, 개발에 이용한 버스위치정보조회서비스(공공데이터포털)가 생각한 것에 비해 갱신이 느려 알람이 부정확한 단점이 있음  
			  </li>
			  <li class="list-group-item color">관련 링크</li>
			  <li class="list-group-item">
			  	<a href="${pageContext.request.contextPath }/download?filename=BusProject.apk">BusProject.apk</a>
			  </li>
			</ul>
		</div>

       </div>
</div>



        <div class="overlay"></div>
</body>
</html>