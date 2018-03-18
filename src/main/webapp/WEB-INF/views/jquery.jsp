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
			  </ol>
			
			  <!-- Wrapper for slides -->
			  <div class="carousel-inner">
			    <div class="item active">
			      <img src="${pageContext.request.contextPath}/resources/images/html/2.jpg">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/html/3.jpg">
			    </div>
			    
			     <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/html/4.jpg">
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
			  <li class="list-group-item">JavaScript, JQuery(개인 프로젝트)</li>
			  <li class="list-group-item">프로젝트 명: TOUR PLAN</li>
			  <li class="list-group-item">작업 기간: 2017.11</li>
			  <li class="list-group-item">개발 도구: Eclipse, JavaSript, JQuery</li>
			  <li class="list-group-item color">프로젝트 설명</li>
			  <li class="list-group-item">
			  	JavaScript와 JQuery를 이용하여 여행 스케줄을 작성할 수 있는 홈페이지를 구현
			  </li>
			  <li class="list-group-item color">관련 링크</li>
			  <li class="list-group-item">
			  	<a href="http://skykim10908.dothome.co.kr/travel.html" target="blank">JavaScript & JQuery</a>
			  </li>
			  <li class="list-group-item color">주의 사항</li>
			  <li class="list-group-item">
			  	<dl>
			  		<dt>1. 해당 프로젝트 당시 다양한 브라우저에 대한 호환성을 고려하지 못해 일부 브라우저에서는 제대로 출력되지 않을 수 있음</dt>
			  		<dt>2. 크롬 브라우저에 최적화 되어있음</dt>
			  	</dl>
			  </li>
			</ul>
		</div>
       </div>
</div>
        <div class="overlay"></div>
</body>
</html>