<!DOCTYPE html>
<html lang="en">
<head>
<title>Register</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/login.css">
</head>
<body>
<form action="createUserCheck.jsp">
  <div class="container">
    <p><font color="red">User already exists. Please try again.</font></p>
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="userName"><b>Username</b></label>
    <input type="text" placeholder="Enter a Username" name="userName" required>

    <label for="memberPassword"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="memberPassword" required>

    <label for="memberPassword"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="memberPassword" required>
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn"><a href="memberSignUp.jsp"><font color="white">Register</font></a></button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="login.jsp">Sign in</a>.</p>
  </div>
</form>

</body>
</html>

