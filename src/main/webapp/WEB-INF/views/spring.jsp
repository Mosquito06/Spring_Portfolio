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
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css?a=d">
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
	
	#rinkUl a{
		background-color: white !important;
		padding-left: 0 !important;
	}
	
	.contentBottom{
		width: 100% !important;
	}
	
	
	.contentBottom > img{
		width: 5% !important; 
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
	
	#boldText{
		font-size: 1.7rem !important;
	}
	
	.contentBottom > img{
		width: 10% !important; 
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
			    <li data-target="#myCarousel" data-slide-to="11"></li>
			  </ol>
			
			  <!-- Wrapper for slides -->
			  <div class="carousel-inner">
			    <div class="item active">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/0.jpg">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/1.jpg">
			    </div>
			
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/2.jpg">
			    </div>  
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/3.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/4.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/5.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/6.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/7.jpg">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/8.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/9.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/10.JPG">
			    </div>
			    
			    <div class="item">
			      <img src="${pageContext.request.contextPath}/resources/images/spring/11.JPG">
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
			<img src="${pageContext.request.contextPath}/resources/images/alert/alertIcon2.png"><br>
		  	<span id="boldText">스프링 프로젝트는 진행 중입니다.</span>
		  	<ul class="list-group" id="exUl">
			  <li class="list-group-item color">프로젝트 개요</li>
			  <li class="list-group-item">SPRING 프로젝트(개인 프로젝트)</li>
			  <li class="list-group-item">프로젝트 명: EasyBuy</li>
			  <li class="list-group-item">작업 기간: 2018.04.01 ~ </li>
			  <li class="list-group-item">개발 도구: Eclipse, MySQL, MyBatis, eXERD, Spring(version 4.3), Git</li>
			  <li class="list-group-item">
			  	담당 역할: DB, Class, Mapper 등의 설계, 회원가입, 로그인(Ajax), 게시판 구현(등록, 수정, 삭제, 페이징 처리), 
			  	댓글 구현(등록, 수정, 삭제, 페이징 처리), Rest API 작성, 장바구니, 결제 등
			  </li>
			  <li class="list-group-item color">프로젝트 설명</li>
			  <li class="list-group-item">
			  	현재 스프링 프로젝트를 진행 중입니다. 진행 중인 프로젝트는 Git 및 아래 주소를 통해 확인하실 수 있습니다.
		  		농수산물 판매자와 구매자가 직거래를 할 수 있는 사이트를 구축 중이며, 반응형으로 제작 중입니다.
			  </li>
			  <li class="list-group-item color">관련 링크</li>
			  <li class="list-group-item">
			  	<ul class="list-group" id="rinkUl">
			  		<li class="list-group-item">
			  			<a href="http://skykim10908.cafe24.com/SA_Project" target="blank">EasyBuy</a>
			  		</li>
			  		<li class="list-group-item">
			  			<a href="https://github.com/Mosquito06/SA_Project" target="blank">Github</a>
			  		</li>
			  	</ul>
		  	   </li>
		  	   <li class="list-group-item color">주의 사항</li>
			  <li class="list-group-item">
			  	<dl>
			  		<dt>다양한 테스트를 거치지 못해 예상치 못한 버그가 존재할 수 있습니다.</dt>
			  	</dl> 
			  </li>
			</ul>
		</div>

       </div>
</div>



        <div class="overlay"></div>
</body>
</html>