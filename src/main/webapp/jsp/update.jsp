<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<style>
.note
{
    text-align: center;
    height: 80px;
    background: -webkit-linear-gradient(left, #0072ff, #8811c5);
    color: #fff;
    font-weight: bold;
    line-height: 80px;
}
.form-content
{
    padding: 5%;
    border: 1px solid #ced4da;
    margin-bottom: 2%;
}
.form-control{
    border-radius:1.5rem;
}
.btnSubmit
{
    border:none;
    border-radius:1.5rem;
    padding: 1%;
    width: 20%;
    cursor: pointer;
    background: #0062cc;
    color: #fff;
}
</style>
</head>
<body>
<div class="container register-form">
            <div class="form">
                <div class="note">
                    <p>Managerial Update of jobs</p>
                </div>
 <form:form  modelAttribute="job" action="updateProcess" method="post">
                <div class="form-content">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <form:input path="jobid" type="text" name="jobid" class="form-control" placeholder="Job ID" id="jobid" required="" />
                            </div>
                            <div class="form-group">
                                <form:input path="jobname" type="text" class="form-control" placeholder="Job Designation" required="" />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <form:input path="description" type="text" class="form-control" placeholder="Description" required="" />
                            </div>
                            <div class="form-group">
                                <form:input path="exp" type="text" class="form-control" placeholder="Experience" required="" />
                            </div>
                        </div>
                    </div>
                    <form:button type="button" id="submit" name="submit" class="btnSubmit">Submit</form:button>
                </div>
                </form:form>
            </div>
        </div>
<%-- <form:form  modelAttribute="job" action="updateProcess" --%>
<%-- 		method="post"> --%>
		
<!-- 			<tr> -->
<%-- 				<td><form:label path="jobid">Job ID:</form:label></td> --%>
<%-- 				<td><form:input path="jobid"/></td> --%>
<!-- 			</tr> -->
<!-- 			<tr> -->
<%-- 				<td><form:label path="jobname">Job Designation:</form:label></td> --%>
<%-- 				<td><form:input path="jobname"/></td> --%>
<!-- 			</tr> -->
<!-- 			<tr> -->
<%-- 				<td><form:label path="description">Description:</form:label></td> --%>
<%-- 				<td><form:input path="description"/></td> --%>
<!-- 			</tr> -->
<!-- 			<tr> -->
<%-- 				<td><form:label path="exp">Experience:</form:label></td> --%>
<%-- 				<td><form:input path="exp"/></td> --%>
<!-- 			</tr> -->
			
<!-- 			<tr> -->
<!-- 				<td></td> -->
<%-- 				<td align="left"><form:button id="submit" name="submit">Submit</form:button></td> --%>
<!-- 			</tr> -->

				
<%-- 	</form:form> --%>
</body>
</html>