<<<<<<< Updated upstream
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Login Page</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/login.css">
</head>
<div class="login-page">
  <div class="form">
    <form class="register-form">
      <input type="text" placeholder="name"/>
      <input type="password" placeholder="password"/>
      <input type="text" placeholder="email address"/>
      <button>create</button>
      <p class="message">Already registered? <a href="#">Sign In</a></p>
    </form>
      
    <form class="login-form"  action = "loginValidate.jsp" method = "post">
        
      <input type="text" name="username"/>
      <input type="password" name="password"/>
      
      <button>login</button>
      <p class="message">Not registered? <a href="#">Create an account</a></p>
      
    </form>
  </div>
</div>
<script src="js/login.js"></script>
=======
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Login Page</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/login.css">
</head>
<div class="login-page">
  <div class="form">
    <form class="register-form">
      <input type="text" placeholder="name"/>
      <input type="password" placeholder="password"/>
      <input type="text" placeholder="email address"/>
      <button>create</button>
      <p class="message">Already registered? <a href="#">Sign In</a></p>
    </form>
      
    <form class="login-form"  action = "loginValidate.jsp" method = "post">
        
      <input type="text" name="username"/>
      <input type="password" name="password"/>
      
      <button>login</button>
      <p class="message">Not registered? <a href="createUser.jsp">Create an account</a></p>
      
    </form>
  </div>
</div>
<script src="js/login.js"></script>
>>>>>>> Stashed changes
</html>