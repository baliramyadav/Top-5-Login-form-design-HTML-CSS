<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform5.aspx.cs" Inherits="login_form.loginform5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Login | By Coder Baba</title>
    
    <link href="loginform5.css" rel="stylesheet" />
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap"
      rel="stylesheet"
    />
</head>
<body>
    <form id="form1" runat="server">
        <span style="font-family: verdana, geneva, sans-serif;"> 
 
  
    <div class="login-box">
      <h1>Login</h1>
       
        <label>Email</label>
        <input type="email" placeholder="" />
        <label>Password</label>
        <input type="password" placeholder="" />
        <input type="button" value="Submit" />
      
    </div>
    <p class="para-2">
      Not have an account? <a href="loginform4.aspx">Sign Up Here</a>
    </p>
   
 </span>
    </form>
</body>
</html>
