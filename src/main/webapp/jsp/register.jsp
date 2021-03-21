<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="http://www.clubdesign.at/floatlabels.js"></script>
<style>
body{
  /* Safari 4-5, Chrome 1-9 */
    background: -webkit-gradient(radial, center center, 0, center center, 460, from(#1a82f7), to(#2F2727));

  /* Safari 5.1+, Chrome 10+ */
    background: -webkit-radial-gradient(circle, #1a82f7, #2F2727);

  /* Firefox 3.6+ */
    background: -moz-radial-gradient(circle, #1a82f7, #2F2727);

  /* IE 10 */
    background: -ms-radial-gradient(circle, #1a82f7, #2F2727);
    height:600px;
}

.centered-form{
	margin-top: 60px;
}

.centered-form .panel{
	background: rgba(255, 255, 255, 0.8);
	box-shadow: rgba(0, 0, 0, 0.3) 20px 20px 20px;
}

label.label-floatlabel {
    font-weight: bold;
    color: #46b8da;
    font-size: 11px;
}
</style>
</head>
<body>
<div class="container">
        <div class="row centered-form">
        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Please sign up </h3>
			 			</div>
			 			<div class="panel-body">
<%-- 			    		<form role="form"> --%>
			    		<form:form id="regForm" modelAttribute="user" action="registerProcess" method="post">
<!-- 			    			<div class="row"> -->
<!-- 			    				<div class="col-xs-6 col-sm-6 col-md-6"> -->
			    					<div class="form-group">
			                <form:input path="name" type="text" name="Name" id="name" class="form-control input-sm floatlabel" placeholder="First Name" />
			    					</div>
<!-- 			    				</div> -->
<!-- 			    				<div class="col-xs-6 col-sm-6 col-md-6"> -->
<!-- 			    					<div class="form-group"> -->
<!-- 			    						<input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="Last Name"> -->
<!-- 			    					</div> -->
<!-- 			    				</div> -->
<!-- 			    			</div> -->

			    			<div class="form-group">
			    				<form:input path="email" type="email" name="email" id="email" class="form-control input-sm" placeholder="Email Address" />
			    			</div>

<!-- 			    			<div class="row"> -->
<!-- 			    				<div class="col-xs-6 col-sm-6 col-md-6"> -->
			    					<div class="form-group">
			    						<form:input path="password" type="password" name="password" id="password" class="form-control input-sm" placeholder="Password" />
			    					</div>
<!-- 			    				</div> -->
<!-- 			    				<div class="col-xs-6 col-sm-6 col-md-6"> -->
<!-- 			    					<div class="form-group"> -->
<!-- 			    						<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-sm" placeholder="Confirm Password"> -->
<!-- 			    					</div> -->
<!-- 			    				</div> -->
<!-- 			    			</div> -->
			    			
<!-- 			    			<input type="submit" value="Register" class="btn btn-info btn-block"> -->
								<input type="submit" value="Register" class="btn btn-info btn-block" />

			    		</form:form>
<%-- 			    		</form> --%>
						<form:errors> Duplicate entry!!!! </form:errors>
			    	</div>
	    		</div>
    		</div>
    	</div>
    </div>
</body>
</html>
