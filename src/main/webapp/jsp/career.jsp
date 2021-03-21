<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> -->
<!-- <title>JSP List Users Records</title> -->
<style>
.styled-table {
    border-collapse: collapse;
    margin: 50px 0;
    font-size: 0.9em;
    font-family: sans-serif;
    text-align: center;
    min-width: 800px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
}
.styled-table thead tr {
    background-color: #009879;
    color: #ffffff;
    text-align: left;
}
.styled-table th,
.styled-table td {
    padding: 24px 30px;
}
.styled-table tbody tr {
    border-bottom: 1px solid #dddddd;
}

.styled-table tbody tr:nth-of-type(even) {
    background-color: #f3f3f3;
}

.styled-table tbody tr:last-of-type {
    border-bottom: 2px solid #009879;
}
.styled-table tbody tr.active-row {
    font-weight: bold;
    color: #009879;
}
</style>
</head>
<body>
    <sql:setDataSource var="myDS"    driver="com.mysql.jdbc.Driver"    url="jdbc:mysql://localhost:3306/projectdb"
        user="root" password="root"/>
        
    <sql:query var="listUsers"   dataSource="${myDS}">
        SELECT jobid,jobName,description,exp FROM projectdb.jobdetails;
    </sql:query>
     <table class="styled-table">
    <thead>
        <tr>
            <th>Job id</th>
                <th>Job Designation</th>
                <th>Minimum Experience</th>
                <th>Description</th>
                <th>Click to Apply</th>
                
        </tr>
    </thead>
    <tbody>
    <c:forEach var="jobdetails" items="${listUsers.rows}">
        <tr>
           <td><c:out value="${jobdetails.jobId}" /></td>
                    <td><c:out value="${jobdetails.jobName}" /></td>
                    <td><c:out value="${jobdetails.exp}" /></td>
                    <td><c:out value="${jobdetails.description}" /></td>
                    <td><a href="success">APPLY</a></td>
        </tr>
        </c:forEach>
   </tbody>
</table>
    
        
        
 