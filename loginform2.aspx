<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform2.aspx.cs" Inherits="login_form.loginform2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <title>Login Form | By Coder Baba</title>
    <link href="loginform2.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
        <div class="login">
            
                <h1>Login</h1>
                <hr>
                <p>Explore the World!</p>
                <label>Email</label>
                <input type="text" placeholder="abc@exampl.com"/>
                <label>Password</label>
                <input type="password" placeholder="enter your password!"/>
                <button>Submit</button>
                <p>
                    <a href="#">Forgot Password?</a>
                </p>
           
        </div>
        <div class="pic">
            <img src="pics/aabbgt.jpg"/>
        </div>
    </div>
    </form>
</body>
</html>
