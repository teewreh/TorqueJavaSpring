<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>

  <style>
  .custom {
	font-family: calibri;
	color: white;
	font-size:24;
}
.custom2 {
  height: 50px;
  opacity: 0.7;
  mix-blend-mode: undefined;
  font-family: calibri;
  font-size: 30px;
  font-weight: 300;
  font-style: normal;
  font-stretch: normal;
  line-height: 1.28;
  letter-spacing: 1.6px;
  color: rgba(255, 255, 255, 0.7);
}
body {
    background-color: #121213;
	text-align: center;
}
.custom3 {
	font-family: calibri;
	color: white;
	font-size:16;
}
.center {
    height: 600px;
    position: absolute;
    top:0;
    bottom: 0;
    left: 0;
    right: 0;
    margin: auto;
}
  </style>
  
<body>


<img src="img/background-logo.svg">

<div class="center">
  <h1 class="custom2" style="width:100%">Register a user:</h1>

  <div align="center">
        <form:form action="register" method="post" commandName="userForm">
            <table border="0">
                <tr class="custom3">
                    <td>Name:</td>
                    <td><form:input path="name" /></td>
                </tr>                
                <tr class="custom3">
                    <td>Email:</td>
                    <td><form:input path="email" /></td>
                </tr>
                <tr class="custom3">                
                    <td colspan="2" align="right"><br><input type="submit" value="Register" /></td>
                </tr>
            </table>
        </form:form>
    </div>

</div>


  
</body>
</html>