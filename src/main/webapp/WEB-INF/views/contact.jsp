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
	.contentTop img{
		display: block !important;
		margin-top: 2% !important;
		margin-bottom: 2% !important;
		width: 25% !important;
	}

	.contentBottom img{
		width: 30% !important;
	}
	
	div.contentBottom span#boldText{
		font-family: 'Baloo Chettan', cursive !important;
		font-size: 5rem; 
	}
	
	@media screen and (max-width: 428px) { 
		#boldText{
			font-size: 3rem !important;
		}
		
		.contentTop img{
			width: 100% !important;
		}
		
		.contentBottom img{
			width: 40% !important;
		}
	}
	
	@media screen and (min-width: 768px) and (max-width: 1024px){ 
		#boldText{
			font-size: 3rem !important;
		}
		
		.contentTop img{
			width: 60% !important;
		}
		
		.contentBottom img{
			width: 40% !important;
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
			<img src="${pageContext.request.contextPath}/resources/images/contact/card.png">
		</div>
		<div class="contentBottom">
			<img src="${pageContext.request.contextPath}/resources/images/contact/tea.png"><br>
		  	<span id="boldText">
		  		THANK YOU FOR YOUR ATTENTION
		  	</span>
		  	
		</div>

       </div>
</div>



        <div class="overlay"></div>
</body>
</html>