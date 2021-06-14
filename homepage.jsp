<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">


<title>Login/Register</title>


<p1>

<body>
 

 <form action= "login.jsp" method="get">
<fieldset>
<legend>Login</legend>
<table>
  <tr><td>E-mail:</td><td><input type="email" name="email"></td></tr>
 <tr><td>Password:</td><td><input type="password" name="password"></td></tr><br> 
 <tr><td><input class="form_buttons" type="reset" value="Reset"></td>
 <td><input class="form_buttons" type="submit" value="Submit"></td></tr>
</table>
</fieldset>
 </form>
    <br><br><br>
<form action="signin.jsp" method="post">
<fieldset>
<legend>Register</legend>
 <table>
<tr><td>Name:</td><td><input type="text" name="name"></td></tr>
 <tr><td>E-mail:</td><td><input type="email" name="email"></td></tr>
 <tr><td>Password:</td><td><input type="password" name="password"></td></tr><br>
 <tr><td><input class="form_buttons" type="submit" value="Register"></td>
 <td><input class="form_buttons" type="reset" value="Reset"></td></tr>
  <table>
</fieldset>
 </form>
 
</p1>
</body>


</html>
