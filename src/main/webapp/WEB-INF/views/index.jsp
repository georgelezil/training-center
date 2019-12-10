<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Static content -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/app.js"></script>

<title>Spring Boot</title>
</head>
<body>
  <h1>TRAINING CENTER</h1>
  <hr>

  <div class="form">
  
  
  <!--<form action="hello" method="post" onsubmit="return validate()">
      <table>
        <tr>
          <td>Enter Your name</td>
          <td><input id="name" name="name"></td>
          <td><input type="submit" value="Submit"></td>
        </tr>
      </table>
    </form> -->
    
    <form action="login" method="post" onsubmit="return validateUser()">
      <table>
        <tr>
          <td>User Name</td>
          <td><input id="userName" name="userName"></td>
        </tr>
        <tr>
        	<td>Password</td>
          	<td><input id="password" name="password" type="password"></td>
        </tr>
        <tr>
        	<td></td>
          	<td><input type="submit" value="Submit"></td>
        </tr>
        
      </table>
    </form>
    
  </div>

</body>
</html>