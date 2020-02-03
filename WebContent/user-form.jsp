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
  <c:if test="${user != null}">
   <form action="update" method="post">
        </c:if>
        <c:if test="${user == null}">
   <form action="insert" method="post">
        </c:if>
        <table border="1" cellpadding="5">
            <caption>
             <h2>
              <c:if test="${user != null}">
               Edit User
              </c:if>
              <c:if test="${user == null}">
               Add New User
              </c:if>
             </h2>
            </caption>
          <c:if test="${user != null}">
           <input type="hidden" name="id" value="<c:out value='${user.id}' />" />
          </c:if>            
            <tr>
                <th>User Name: </th>
                <td>
                 <input type="text" name="name" size="45"
                   value="<c:out value='${user.name}' />"
                  />
                </td>
            </tr>
            <tr>
                <th>Last Name: </th>
                <td>
                 <input type="text" name="email" size="45"
                   value="<c:out value='${user.lastName}' />"
                 />
                </td>
            </tr>
            <tr>
                <th>Passport: </th>
                <td>
                 <input type="text" name="country" size="15"
                   value="<c:out value='${user.passport}' />"
                 />
                </td>
            </tr>
            <tr>
                <th>Country Origin: </th>
                <td>
                 <input type="text" name="country" size="15"
                   value="<c:out value='${user.countryOrigin}' />"
                 />
                </td>
            </tr>
            <tr>
                <th>City Visited: </th>
                <td>
                 <input type="text" name="country" size="15"
                   value="<c:out value='${user.cityVisited}' />"
                 />
                </td>
            </tr>
            <tr>
                <th>Hosting Name: </th>
                <td>
                 <input type="text" name="country" size="15"
                   value="<c:out value='${user.hostingName}' />"
                 />
                </td>
            </tr>
            <tr>
                <th>Cost: </th>
                <td>
                 <input type="text" name="country" size="15"
                   value="<c:out value='${user.cost}' />"
                 />
                </td>
            </tr>
            <tr>
                <th>Email: </th>
                <td>
                 <input type="text" name="country" size="15"
                   value="<c:out value='${user.email}' />"
                 />
                </td>
            </tr>
            <tr>
                <th>Start Date: </th>
                <td>
                 <input type="text" name="country" size="15"
                   value="<c:out value='${user.startDate}' />"
                 />
                </td>
            </tr>
            <tr>
                <th>End Date: </th>
                <td>
                 <input type="text" name="country" size="15"
                   value="<c:out value='${user.endDate}' />"
                 />
                </td>
            </tr>
            <tr>
             <td colspan="2" align="center">
              <input type="submit" value="Save" />
             </td>
            </tr>
        </table>
        </form>
    </div> 
</body>
</html>