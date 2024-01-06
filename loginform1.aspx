<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform1.aspx.cs" Inherits="login_form.loginform1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8"/>
  <title>Cool Login form | By CoderBaba</title>
    <link href="loginform1.css" rel="stylesheet" />
   <!-- Font Awesome Cdn Link -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">
    <h1>Hello Again!</h1>
    <p>Welcome back you've <br> been missed!</p>
   
      <input type="text" placeholder="Enter username"/>
      <input type="password" placeholder="Password"/>
      <p class="recover">
        <a href="#">Recover Password</a>
      </p>
    
    <button>Sign in</button>
    <p class="or">
      ----- or continue with -----
    </p>
    <div class="icons">
      <i class="fab fa-google"></i>
      <i class="fab fa-github"></i>
      <i class="fab fa-facebook"></i>
    </div>
    <div class="not-member">
      Not a member? <a href="#">Register Now</a>
    </div>
  </div>
    </form>
</body>
</html>
