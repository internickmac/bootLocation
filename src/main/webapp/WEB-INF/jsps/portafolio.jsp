<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="webjars/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="webjars/bootstrap-slider/10.0.2/css/bootstrap-slider.min.css" rel="stylesheet">
<title>Insert title here</title>
	<style type="text/css">
	
		section{
			width: 100vw;
			height: 100vw;
			padding: 50px;
		}
		
		.cl_white{
			color: white;
		}
		
		img {
			width: 270px;
			transition: opacity .1s ease-in-out;
		}
		
		img:hover {
			opacity: .5;
		}
		
		.col-text {
			column-count: 3;
		}
	
	</style>

</head>
<body data-spy="scroll" data-target=".navbar">
	<div class="container">
	<nav class="navbar navbar-inverse navbar-fixed-bottom">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand">BootStrap</a>
			</div>
			
			<div>
				<ul class="nav navbar-nav">
					<li><a href="#home">Home</a></li>
					<li><a href="#myWork">My work</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#contact">Contact Me</a></li>
				</ul>
			</div>
		</div>
	</nav>
	</div>
	
	
	<section id="home" style="background: url(img/truck1.jpg); background-size: 100% 100%" class="cl_white text-center">
	    <br><br>
		<h1>Home section</h1>
		<p class="lead">Let just read and contact me!</p>
		<button class="btn btn-default">Contact Me</button>
	</section>
	
	<section id="myWork" class="container">
	    <br><br>
	    <div class="page-header">
			<h1 class="text-center">My work</h1>
		</div>
		
		<img alt="" src="img/truck3.jpg" class="img-thumbnail">
		<img alt="" src="img/truck2.jpg" class="img-thumbnail">
		<img alt="" src="img/truck3.jpg" class="img-thumbnail">
		<img alt="" src="img/truck2.jpg" class="img-thumbnail">
		
	</section>
	
	<section id="about" class="container">
		<h1>About us!</h1>
		<div class="col-text">
			 Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
			 ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
			 laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
			 voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
			 non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
			 Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
			 ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
			 laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
			 voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
			 non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
		</div>
		
		<div class="row">
			<div class="col-md-6">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h1>Web design</h1>
					</div>
					<div class="panel-body">
						<img alt="" src="img/truck3.jpg" class="img-circle center-block">
						<p class="lead text-center">I do web design</p>
					</div>
					<div class="panel-footer">
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h1>Web design</h1>
					</div>
					<div class="panel-body">
						<img alt="" src="img/truck3.jpg" class="img-circle center-block">
						<p class="lead text-center">I do web design</p>
					</div>
					<div class="panel-footer">
					</div>
				</div>
			</div>
		</div>
		
	</section>
	
	<section id="contact" style="background: silver;">
		<br><br>
		<div class="page-header">
		  <h1 class="text-center">Contact me</h1>
		</div>
		
		<form action="#" method="post" class="col-md-5 col-md-offset-4">
			<div class="form-group">
				<input class="form-control" placeholder="Insert your name" type="text">		
			</div>
			<div class="form-group">
				<input class="form-control" placeholder="Insert your email" type="text">		
			</div>
			<div class="form-group">
				<input class="form-control" placeholder="Insert your subject" type="text">		
			</div>
			<div class="form-group">
				<textarea class="form-control" rows="10"></textarea>		
			</div>
			
			<div class="form-group">
				<input class="btn btn-success btn-block" type="submit" value="send">		
			</div>
		
		</form>
		
	</section>
	
</body>

<script src="webjars/jquery/2.1.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="webjars/bootstrap-slider/10.0.2/js/bootstrap-slider.js"></script>	
</html>




