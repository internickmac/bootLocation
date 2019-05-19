<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home page</title>
<link href="webjars/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="webjars/bootstrap-slider/10.0.2/css/bootstrap-slider.min.css" rel="stylesheet">
<style type="text/css">
	.navbar a{
		color: white;
	}
	.navbar li a:hover {
		background: orange;
	}
	
	.navbar-header a {
	 	font-size: 30px;
	 	font-weight: bold;
	 }
	
	header{
		height: 400px;
		padding:50px;
		color: white;
	}
	.navbar-custom{
		position: absolute;
	}
	
	#post {
		border-bottom: 1px solid black;
	}
	
	#post h1{
			font-weight: bold;
	}
	
	#post h1 a{
			color: black;
			text-decoration: none;
	}
	
	#post h1 a:hover{
			color:red;
	}
	
	.down-btn {
		margin-top: 50px;
	}
	
	.btn-default {
		
	} 
	
	
	.btn-default:hover {
		background: #337AB7;
	} 
	
	.nav-center{
		float: none;
		display: table;
		table-layout: fixed;
		margin: 0 auto;
	}
	
	
</style>
</head>
<body">
	<nav class="navbar navbar-custom">
		<div class="container-fluid">
			<div class="navbar-header">
				<a href="#" class="navbar-brand" >The blog</a>
			</div>
			
			<div class="nav navbar-nav form-inline navbar-right" style="padding: 10px;">
				<div class="input-group">
					<input type="text" class="form-control">
					<div class="input-group-btn">
						<button class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>
					</div>
				</div>
			</div>
			
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#home">Home</a></li>
				<li><a href="#myWork">My work</a></li>
				<li><a href="#about">About</a></li>
				<li><a href="#contact">Contact Me</a></li>
			</ul>		
		</div>
	</nav>
	
	<header style="background: url(img/textura1.jpg);">
		<div class="text-center">
			<h1 class="text-center">The blog</h1>
			<div class="lead"> the best blog ever you seen</div>
		</div>
	</header>
	
	<div class="row">
			<div id="post" class="col-md-5 col-md-offset-3">
				<h1><a href="#">There are thousand of stars in the universe</a></h1>
				<p class="lead">There are thousand of problems and stars in this universe</p>
				<p>21-july-2016 | Jose Garcia</p>
			</div>
			
			<div id="post" class="col-md-5 col-md-offset-3">
				<h1><a href="#">Nature is death</a></h1>
				<p class="lead">There are thousand of problems and stars in this universe</p>
				<p>21-july-2016 | Jose Garcia</p>
			</div>
			
			<div id="post" class="col-md-5 col-md-offset-3">
				<h1><a href="#">Cosmos is hug</a></h1>
				<p class="lead">There are thousand of problems and stars in this universe</p>
				<p>21-july-2016 | Jose Garcia</p>
			</div>
			
			<div id="post" class="col-md-5 col-md-offset-3">
				<h1><a href="#">The moon is white</a></h1>
				<p class="lead">There are thousand of problems and stars in this universe</p>
				<p>21-july-2016 | Jose Garcia</p>
			</div>
			
			<div class="text-right col-md-5 col-md-offset-3">
				<button class="btn btn-default down-btn">Older post</button>
			</div>
	</div>
	
	<div class="container-fluid">
		<hr>
		<ul class="nav navbar-nav nav-center">
			<li><a href="#home">Home</a></li>
			<li><a href="#myWork">My work</a></li>
			<li><a href="#about">About</a></li>
			<li><a href="#contact">Contact Me</a></li>
		</ul>
	</div>
	
	<script src="webjars/jquery/2.1.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<script src="webjars/bootstrap-slider/10.0.2/js/bootstrap-slider.js"></script>
</body>
</html>