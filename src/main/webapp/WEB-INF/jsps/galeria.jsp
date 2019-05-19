<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="webjars/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="css/lightbox.css" rel="stylesheet">
<link href="webjars/bootstrap-slider/10.0.2/css/bootstrap-slider.min.css" rel="stylesheet">
<title>Insert title here</title>
<style type="text/css">
	
		#jsaAboutCarousel{
			margin-top: -20px;
		}
		
		.thumbnail img {
			width: 340px;
			height: 200px;
		}
		
	</style>


</head>
<body>
	
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<div class="navbar-brand"><b>Gallery</b></div>
			</div>
				<ul class="nav navbar-nav">
					<li><a href="#home">Home</a></li>
					<li><a href="#myWork">My work</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#contact">Contact Me</a></li>
				</ul>
		</div>
	</nav>

		
	
	  <div id="jsaAboutCarousel" class="carousel slide" data-ride="carousel" style="width:100%;">
	    <!-- Indicators -->
	    <ol class="carousel-indicators">
	      <li data-target="#jsaAboutCarousel" data-slide-to="0" class="active"></li>
	      <li data-target="#jsaAboutCarousel" data-slide-to="1"></li>
	      <li data-target="#jsaAboutCarousel" data-slide-to="2"></li>
	    </ol>
	 
	    <!-- Wrapper for slides -->
	    <div class="carousel-inner">
	 
	    <div class="item active">
	        <img src="img/milky-way.jpg" alt="JSA-About" style="width:100%;" />
	        <div class="carousel-caption">
	          <h3>JavaSampleApproach</h3>
	        </div>
	      </div>
	    
	      <div class="item">
	        <img src="img/thunderstorm.jpg" alt="JSA-About" style="width:100%;" />
	        <div class="carousel-caption">
	          <h3>JavaSampleApproach</h3>
	        </div>
	      </div>
	 
	      <div class="item">
	        <img src="img/wallpaper-6.jpg" alt="JSA-About" style="width:100%;" />
	        <div class="carousel-caption">
	          <h3>JavaSampleApproach</h3>
	        </div>
	      </div>
	  
	    </div>
	 
	    <!-- Left and right controls -->
	    <a class="left carousel-control" href="#jsaAboutCarousel" data-slide="prev">
	      <span class="glyphicon glyphicon-chevron-left"></span>
	      <span class="sr-only">Previous</span>
	    </a>
	    <a class="right carousel-control" href="#jsaAboutCarousel" data-slide="next">
	      <span class="glyphicon glyphicon-chevron-right"></span>
	      <span class="sr-only">Next</span>
	    </a>
	  </div>
	  
	  <div class="page-header">
	  	<h1>Photo gallery</h1>
	  </div>
	  
	  <div class="row">
	  	<div class="col-md-4">
	  		<a href="#m1" data-toggle="modal" class="thumbnail"> <img alt="" src="img/truck3.jpg"></a>
	  		<div class="modal fade" id="m1">
	  			<div class="modal-dialog">
	  				<div class="modal-content">
	  					<div class="modal-header">Header</div>
	  					<div class="modal-body"><img alt="#" src="img/truck3.jpg" style="width:100%;"></div>
	  					<div class="modal-footer"><h6>Footer</h6></div>
	  					
	  				</div>
	  			</div>
	  		</div>
	  	</div>
	  	<div class="col-md-4">
	  		<a href="img/truck2.jpg" data-lightbox="gallery" data-title="this is the second image" class="thumbnail"> <img alt="" src="img/truck2.jpg"></a>
	  	</div>
	  	<div class="col-md-4">
	  		<a href="img/truck3.jpg" data-lightbox="gallery" data-title="this is the third image" class="thumbnail"> <img alt="" src="img/truck3.jpg"></a>
	  	</div>
	  </div>
	  <div class="row">
	  	<div class="col-md-4">
	  		<a href="" class="thumbnail"> <img alt="" src="img/truck3.jpg"></a>
	  	</div>
	  	<div class="col-md-4">
	  		<a href="" class="thumbnail"> <img alt="" src="img/truck2.jpg"></a>
	  	</div>
	  	<div class="col-md-4">
	  		<a href="" class="thumbnail"> <img alt="" src="img/truck3.jpg"></a>
	  	</div>
	  </div>
	  
	  <footer class="navbar navbar-default navbar-fixed-bottom">
	  	<div class="container">
	  		<p class="text-center" style="padding: 20px;">Copyright reserved for GaloSOFT</p>
	  	</div>
	  </footer>

	
</body>

<script src="webjars/jquery/2.1.1/jquery.min.js"></script>
<script src="js/lightbox.js"></script>
<script src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="webjars/bootstrap-slider/10.0.2/js/bootstrap-slider.js"></script>	
</html>




