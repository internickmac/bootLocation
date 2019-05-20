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
			margin : 0 auto;
			
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
				<div class="navbar-brand"><b>Shop</b></div>
			</div>
				<ul class="nav navbar-nav">
					<li><a href="#home">Home</a></li>
					<li><a href="#myWork">My Products</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#contact">Contact Me</a></li>
				</ul>
		</div>
	</nav>

		
	<aside class="col-md-4">
		<div class="col-md-10 col-md-offset-1">
			<div class="list-group">
				<a href="#" class="list-group-item" style="padding: 0; margin:0;">
					<div class="col-md-3" style="padding: 0; margin:0;">
						<img alt="#" src="img/truck1.jpg" style="width: 80px: 0; height: 100px;">
					</div>	
					<div class="col-md-8 col-md-offset-1">
						<div class="list-group-item-heading">
							<h4 class="pull-right">$100</h4>
							<h4 class="pull-left" style="padding-left:5px;">Sample</h4>
							<div class="clearfix"></div>
						</div>
						<p class="list-group-item-text text-center">Este es el primer producto</p>
					</div>
					<div class="clearfix"></div>
				</a>
			</div>
		</div>
		
		<div class="col-md-10 col-md-offset-1">
			<div class="list-group">
				<a href="#" class="list-group-item" style="padding: 0; margin:0;">
					<div class="col-md-3" style="padding: 0; margin:0;">
						<img alt="#" src="img/truck1.jpg" style="width: 80px: 0; height: 100px;">
					</div>	
					<div class="col-md-8 col-md-offset-1">
						<div class="list-group-item-heading">
							<h4 class="pull-right">$100</h4>
							<h4 class="pull-left" style="padding-left:5px;">Sample</h4>
							<div class="clearfix"></div>
						</div>
						<p class="list-group-item-text text-center">Este es el primer producto</p>
					</div>
					<div class="clearfix"></div>
				</a>
			</div>
		</div>
		
		<div class="col-md-10 col-md-offset-1">
			<div class="list-group">
				<a href="#" class="list-group-item" style="padding: 0; margin:0;">
					<div class="col-md-3" style="padding: 0; margin:0;">
						<img alt="#" src="img/truck1.jpg" style="width: 80px: 0; height: 100px;">
					</div>	
					<div class="col-md-8 col-md-offset-1">
						<div class="list-group-item-heading">
							<h4 class="pull-right">$100</h4>
							<h4 class="pull-left" style="padding-left:5px;">Sample</h4>
							<div class="clearfix"></div>
						</div>
						<p class="list-group-item-text text-center">Este es el primer producto</p>
					</div>
					<div class="clearfix"></div>
				</a>
			</div>
		</div>
		
		<div class="col-md-10 col-md-offset-1">
			<div class="list-group">
				<a href="#" class="list-group-item" style="padding: 0; margin:0;">
					<div class="col-md-3" style="padding: 0; margin:0;">
						<img alt="#" src="img/truck1.jpg" style="width: 80px: 0; height: 100px;">
					</div>	
					<div class="col-md-8 col-md-offset-1">
						<div class="list-group-item-heading">
							<h4 class="pull-right">$100</h4>
							<h4 class="pull-left" style="padding-left:5px;">Sample</h4>
							<div class="clearfix"></div>
						</div>
						<p class="list-group-item-text text-center">Este es el primer producto</p>
					</div>
					<div class="clearfix"></div>
				</a>
			</div>
		</div>
		
		<div class="col-md-10 col-md-offset-1">
			<div class="list-group">
				<a href="#" class="list-group-item" style="padding: 0; margin:0;">
					<div class="col-md-3" style="padding: 0; margin:0;">
						<img alt="#" src="img/truck1.jpg" style="width: 80px: 0; height: 100px;">
					</div>	
					<div class="col-md-8 col-md-offset-1">
						<div class="list-group-item-heading">
							<h4 class="pull-right">$100</h4>
							<h4 class="pull-left" style="padding-left:5px;">Sample</h4>
							<div class="clearfix"></div>
						</div>
						<p class="list-group-item-text text-center">Este es el primer producto</p>
					</div>
					<div class="clearfix"></div>
				</a>
			</div>
		</div>
	</aside>
	
	<header class="col-md-8">
	  <div class="col-md-12">
		<div class="thumbnail">
				<img alt="#" src="img/truck1.jpg" style="width:100%; height:100%;">
				<div class="caption">
					<h4 class="pull-right">$100</h4>
					<h4><a href="#">Sample Product</a></h4>
					
					<div class="text-right">
						<button class="btn btn-primary" data-target="#buy_modal" data-toggle="modal">Buy this product</button>
				    </div>
				    
				    <div id="buy_modal" class="modal fade">
				    	<div class="modal-dialog">
				    		<div class="modal-content">
				    			<div class="nodal-header">
				    				<div class="modal-title">Buy this product</div>
				    			</div>
				    			<div class="modal-body">
				    				<form action="#" method="post">
				    					<div class="form-group">
				    						<input type="text" class="form-control input-lg" placeholder="Insert your name">
				    					</div>
				    					<div class="form-group">
				    						<input type="text" class="form-control input-lg" placeholder="Insert your phone">
				    					</div>
				    					<div class="form-group">
				    						<input type="text" class="form-control input-lg" placeholder="Insert your email">
				    					</div>
				    					<div class="form-group">
				    						<textarea rows="5" class="form-control">Comments...</textarea>
				    					</div>
				    				</form>
				    			</div>
				    			<div class="modal-footer">
				    				<button class="btn btn-default" data-dismiss="modal">Submit order</button>
				    			</div>
				    		</div>
				    	</div>
				    </div>
					
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed 
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut 
					enim ad minim veniam, quis nostrud exercitation ullamco laboris 
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
					culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
		</div>
	  </div>
	</header>
	
	
    <div class="col-md-8 col-md-offset-4">
		<div class="col-md-12">
		
			<div class="well">
				<div class="text-right">
					<button class="btn btn-danger">Leave a reply</button>
				</div>
			</div>
		
			<div class="well">
				<span class="lead">Jose Trinidad</span>
				<span class="pull-right">2 days ago</span>
				<p>Good product 100% nice</p>
			</div>
			
			<div class="well">
				<span class="lead">Jose Trinidad</span>
				<span class="pull-right">2 days ago</span>
				<p>Good product 100% nice</p>
			</div>
			
			<div class="well">
				<span class="lead">Jose Trinidad</span>
				<span class="pull-right">2 days ago</span>
				<p>Good product 100% nice</p>
			</div>
			
			<div class="well">
				<span class="lead">Jose Trinidad</span>
				<span class="pull-right">2 days ago</span>
				<p>Good product 100% nice</p>
			</div>
			
			<div class="well">
				<span class="lead">Jose Trinidad</span>
				<span class="pull-right">2 days ago</span>
				<p>Good product 100% nice</p>
			</div>
		</div>		
	</div>
	
	
	<div class="lead">
	    <hr>
		<h1 class="text-center">Related Products</h1>
		<hr>
	</div>
	
	<div class="container">
	  <div class="col-md-4">
		<div class="thumbnail">
				<img alt="#" src="img/truck1.jpg" style="width:100%;">
				<div class="caption">
					<h4 class="pull-right">$100</h4>
					<h4><a href="#">Sample Product</a></h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed 
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut 
					enim ad minim veniam, quis nostrud exercitation ullamco laboris 
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
					culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
		</div>
	  </div>	
	  
	  <div class="col-md-4">
		<div class="thumbnail">
				<img alt="#" src="img/truck1.jpg" style="width:100%;">
				<div class="caption">
					<h4 class="pull-right">$100</h4>
					<h4><a href="#">Sample Product</a></h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed 
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut 
					enim ad minim veniam, quis nostrud exercitation ullamco laboris 
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
					culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
		</div>
	  </div>	
	  
	  <div class="col-md-4">
		<div class="thumbnail">
				<img alt="#" src="img/truck1.jpg" style="width:100%;">
				<div class="caption">
					<h4 class="pull-right">$100</h4>
					<h4><a href="#">Sample Product</a></h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed 
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut 
					enim ad minim veniam, quis nostrud exercitation ullamco laboris 
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
					culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
		</div>
	  </div>	
	  
	  <div class="col-md-4">
		<div class="thumbnail">
				<img alt="#" src="img/truck1.jpg" style="width:100%;">
				<div class="caption">
					<h4 class="pull-right">$100</h4>
					<h4><a href="#">Sample Product</a></h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed 
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut 
					enim ad minim veniam, quis nostrud exercitation ullamco laboris 
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
					culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
		</div>
	  </div>	
	  
	  <div class="col-md-4">
		<div class="thumbnail">
				<img alt="#" src="img/truck1.jpg" style="width:100%;">
				<div class="caption">
					<h4 class="pull-right">$100</h4>
					<h4><a href="#">Sample Product</a></h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed 
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut 
					enim ad minim veniam, quis nostrud exercitation ullamco laboris 
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
					culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
		</div>
	  </div>	
	  
	  <div class="col-md-4">
		<div class="thumbnail">
				<img alt="#" src="img/truck1.jpg" style="width:100%;">
				<div class="caption">
					<h4 class="pull-right">$100</h4>
					<h4><a href="#">Sample Product</a></h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed 
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut 
					enim ad minim veniam, quis nostrud exercitation ullamco laboris 
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
					culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
		</div>
	  </div>
	</div>
	
	  
	  <footer class="navbar navbar-default navbar-fixed-bottom">
	  	<div class="container">
	  		<p class="text-center" style="margin: 20px;">Copyright reserved for GaloSOFT</p>
	  	</div>
	  </footer>

	
</body>

<script src="webjars/jquery/2.1.1/jquery.min.js"></script>
<script src="js/lightbox.js"></script>
<script src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="webjars/bootstrap-slider/10.0.2/js/bootstrap-slider.js"></script>	
</html>




