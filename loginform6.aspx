<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform6.aspx.cs" Inherits="login_form.loginform6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Login Form | By Coder Baba</title>
    <link href="loginform6.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
       <div class="loginbox">
        <img class="logo" src="pics/man.png"/>
        <h1>Sign In</h1>
         
            <label>Username</label>
            <input type="text" placeholder="Enter Username"/>
            <label>Password</label>
            <input type="password" placeholder="Enter Password"/>
            <input type="submit" value="Sign In"/>
         
        <a href="#">Forgot Password?</a>
    </div>
    </form>
</body>
</html>
