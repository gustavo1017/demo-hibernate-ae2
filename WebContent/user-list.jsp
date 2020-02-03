<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
 <title>User Management Application</title>
</head>
<body>
 <center>
  <h1>User Management</h1>
        <h2>
         <a href="new">Add New User</a>
         &nbsp;&nbsp;&nbsp;
         <a href="list">List All Users</a>
         
        </h2>
 </center>
    <div align="center">
        <table border="1" cellpadding="5">
            <caption><h2>List of Users</h2></caption>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Last name</th>
                <th>Passport</th>
                <th>Country Origin</th>
                <th>City Visited</th>
                <th>Hosting name</th>
                <th>Cost</th>
                <th>Email</th>
                <th>Start Date</th>
                <th>End Date</th>
            </tr>
            <c:forEach var="user" items="${listUser}">
                <tr>
                    <td><c:out value="${user.id}" /></td>
                    <td><c:out value="${user.name}" /></td>
                    <td><c:out value="${user.lastName}" /></td>
                    <td><c:out value="${user.passport}" /></td>
                    <td><c:out value="${user.countryOrigin}" /></td>
                    <td><c:out value="${user.cityVisited}" /></td>
                    <td><c:out value="${user.hostingName}" /></td>
                    <td><c:out value="${user.cost}" /></td>
                    <td><c:out value="${user.email}" /></td>
                    <td><c:out value="${user.startDate}" /></td>
                    <td><c:out value="${user.endDate}" /></td>
                    
                    <td>
                     <a href="edit?id=<c:out value='${user.id}' />">Edit</a>
                     &nbsp;&nbsp;&nbsp;&nbsp;
                     <a href="delete?id=<c:out value='${user.id}' />">Delete</a>                     
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div> 
</body>
</html>