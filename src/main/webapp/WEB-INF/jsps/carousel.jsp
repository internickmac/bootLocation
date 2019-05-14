<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home page</title>
<link href="webjars/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="webjars/bootstrap-slider/10.0.2/css/bootstrap-slider.min.css" rel="stylesheet">

</head>
<body>
	
	
	<div class="container-fluid">
	  <h1>Bootstrap Carousel - SpringBoot</h1>
	  <div id="jsaAboutCarousel" class="carousel slide" data-ride="carousel" style="width:30%;">
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
</div>
	<br><br>
	<p><a href="#" class="btn btn-warning">Prueba</a></p>
	
	<script src="webjars/jquery/2.1.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<script src="webjars/bootstrap-slider/10.0.2/js/bootstrap-slider.js"></script>
</body>
</html>