<!DOCTYPE html>
<html>
<head>
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/main.css">
 <!-- <link rel="stylesheet" type="text/css" href="main.css">-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="common-container container">
	<div class="header-container">
		<div class="row">
			 <div class="dropdown pull-right">
				<button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Tutorials
				<span class="caret"></span></button>
				<ul class="dropdown-menu">
				  <li><a href="#">HTML</a></li>
				  <li><a href="#">CSS</a></li>
				  <li><a href="#">JavaScript</a></li>
				</ul>
			  </div>
		</div>
	</div>
	<div class="content-container">
		<div class="row">
			<div class="search-row">
				<div class="buttons-wrapper">
					<button type="button" class="btn btn-primary search-button">
									<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
					</button>
				</div>
				<div class="overflow-auto">
						<i class="icon-search "></i>
						<input type="text" class="form-control" placeholder="Search... " />    
				</div>
			</div>
		</div>
	</div>
</div>

</body>
</html>
