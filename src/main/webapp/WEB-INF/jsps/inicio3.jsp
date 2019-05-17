<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="webjars/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="webjars/bootstrap-slider/10.0.2/css/bootstrap-slider.min.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
	
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand">BootStrap</a>
			</div>
			
			<div>
				<ul class="nav navbar-nav">
					<li><a href="#">Home</a></li>
					<li><a href="#">About us</a></li>
					<li><a href="#">contact</a></li>
					<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Products<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">PC's</a></li>
							<li><a href="#">Laptop's</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	
	<!-- fin del nav -->
    <br><br>
	<div class="page-header">
		<h1>Bootstrap form design</h1>
	</div>	
	
	   <div class="container">
		<form action="#" method="post">
			<div class="form-group">
				<label for="name">Name</label>
				<input type="text" class="form-control"/>
			</div>
			
			<div class="form-group">
				<label for="email">Email</label>
				<input type="text" class="form-control"/>
			</div>
			
			<div class="form-group">
				<label for="password">Password</label>
				<input type="text" class="form-control"/>
			</div>
			
			<div class="form-group">
				<label for="comments">Comments</label>
				<textarea rows="5" class="form-control"></textarea>
			</div>
			
			<div class="form-group">
				<label class="control-label ">Skills</label>
				
					<div class="ckeckbox">
						<label><input type="checkbox">HTML</label>
					</div>
					<div class="ckeckbox">
						<label><input type="checkbox">HTML</label>
					</div>
					<div class="ckeckbox">
						<label><input type="checkbox">HTML</label>
					</div>
			</div>
			
			<div class="form-group">
				<label class="control-label ">Gender</label>
				
					<div class="ckeckbox">
						<label><input type="radio">Male</label>
					</div>
					<div class="ckeckbox">
						<label><input type="radio">Female</label>
					</div>
			</div>
			
			<div class="form-group">
				<label class="control-label">Gender</label>
				<div class="radio">
					<label class="radio-inline"><input type="radio"> Male</label>
					<label class="radio-inline"><input type="radio">Female</label>
				</div>
			</div>
			
			<div class="form-group">
				<label class="col-md-2 control-label">Country</label>
				<div class="col-md-10">
				<select class="form-control">
					<option>Mexico</option>
					<option>Colombia</option>
					<option>Brasil</option>
					<option>Peru</option>
				</select>
				</div>
			</div>
			
			<div class="form-control">
				<button class="btn btn-primary">Submit</button>
			</div>
				
			
		</form>
		</div>
		
		 <br><br>
	<div class="page-header">
		<h1>Bootstrap form design in line</h1>
	</div>	
		<form action="#" method="post" class="form-inline">
			<div class="form-group">
				<label for="name">Name</label>
				<input type="text" class="form-control"/>
			</div>
			<div class="form-group">
				<label for="email">Email</label>
				<input type="text" class="form-control"/>
			</div>
			<div class="form-group">
				<label for="password">Password</label>
				<input type="text" class="form-control"/>
			</div>
		</form>
	

	<div class="container">
	
		<button class="btn btn-success" data-toggle="modal" data-target="#modal1" >Click to me</button>
		<div id="modal1" class="modal fade">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
					    <button class="close" data-dismiss="modal">X</button>
						<h4>Modal header</h4>
					</div>
					<div class="modal-body">
						<h4>Modal body</h4>
					</div>
					<div class="modal-footer">
					    
						<h4>Modal footer</h4>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>

<script src="webjars/jquery/2.1.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="webjars/bootstrap-slider/10.0.2/js/bootstrap-slider.js"></script>	
</html>