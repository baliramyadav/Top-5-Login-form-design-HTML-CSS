<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform4.aspx.cs" Inherits="login_form.loginform4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Sign Up | By Coder Baba</title>
    <link href="loginform4.css" rel="stylesheet" />
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap"
      rel="stylesheet"
    />
</head>
<body>
    <form id="form1" runat="server">
         <div class="signup-box">
      <h1>Sign Up</h1>
      <h4>It's free and only takes a minute</h4>
      
        <label>First Name</label>
        <input type="text" placeholder="" />
        <label>Last Name</label>
        <input type="text" placeholder="" />
        <label>Email</label>
        <input type="email" placeholder="" />
        <label>Password</label>
        <input type="password" placeholder="" />
        <label>Confirm Password</label>
        <input type="password" placeholder="" />
        <input type="button" value="Submit" />
       
      <p>
        By clicking the Sign Up button,you agree to our <br />
        <a href="#">Terms and Condition</a> and <a href="#">Policy Privacy</a>
      </p>
    </div>
    <p class="para-2">
      Already have an account? <a href="loginform5.aspx">Login here</a>
    </p>
    </form>
</body>
</html>
