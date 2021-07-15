<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
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
  <h1 class="custom2" style="width:100%">Thank you for registering:</h1>

  <div align="center">
         <table border="0">
            <tr class="custom3">
                <td>User:</td>
                <td>${userForm.name}</td>
            </tr>
            <tr class="custom3">
                <td>E-mail:</td>
                <td>${userForm.email}</td>
            </tr>
        </table>
    </div>

</div>


  
</body>
</html>