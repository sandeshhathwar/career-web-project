<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<form:form  modelAttribute="job" action="updateProcess" method="post"> --%> --%>
		
			<tr>
				<td><form:label path="jobid">Job ID:</form:label></td>
				<td><form:input path="jobid"/></td>
			</tr>
			<tr>
				<td><form:label path="jobname">Job Designation:</form:label></td>
				<td><form:input path="jobname"/></td>
			</tr>
			<tr>
				<td><form:label path="description">Description:</form:label></td>
				<td><form:input path="description"/></td>
			</tr>
			<tr>
				<td><form:label path="exp">Experience:</form:label></td>
				<td><form:input path="exp"/></td>
			</tr>
			
			<tr>
				<td></td>
				<td align="left"><form:button id="submit" name="submit">Submit</form:button></td>
			</tr>

				
	</form:form>
</body>
</html>