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
			<img src="${pageContext.request.contextPath}/resources/images/main/contentTopImg.jpg">
		</div>
		<div class="contentBottom">
			<img src="${pageContext.request.contextPath}/resources/images/main/bottomIcon.png"><br>
		  	<span id="boldText">열정과 실력을 겸비한 개발자</span>
		  	<div id="text">늦깍이 개발자 지망생이지만, 늦은 만큼 개발에 대한 열정이 넘칩니다.
		  	지난 10개월 동안 하루 10시간 이상씩 공부에 매진하며 개발자에 필요한 역량을 쌓았고, 이를 통해 실무에 바로 적용할 수 있는 스킬과 지식을 보유하고 있습니다.
			그동안 쌓은 역량은 다음과 같으며, 앞으로 해당 역량뿐만 아니라 개발자로써 필요한 역량을 쌓기 위해 최선을 다할 것을 약속드립니다.
			<ul class="list-group">
			  <li class="list-group-item">HTML, CSS</li>
			  <li class="list-group-item">JavaScript, JQuery, Cordova</li>
			  <li class="list-group-item">JSP, Spring</li>
			  <li class="list-group-item">Java, Android</li>
			  <li class="list-group-item">MySql, MyBatis, Git</li>
			</ul>
		  	</div>
		</div>

       </div>
</div>



        <div class="overlay"></div>
</body>
</html>