<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform3.aspx.cs" Inherits="login_form.loginform3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Popup Form | By Coder Baba</title>
    <link href="loginform3.css" rel="stylesheet" />
</head>
<body bgcolor="seagreen">
    <form id="form1" runat="server">
       <input type="checkbox" id="show"/>
    <label for="show" class="show-btn">View Form</label>
    <div class="container">
        <label for="show" class="close-btn" title="close">×</label>
        <h1>Welcome</h1>
        
            <label>Email or Phone</label>
            <input type="text"/>
            <label>Password</label>
            <input type="password"/>
            <a href="#">Forgot Password?</a>
            <button>Submit</button>
            <div class="link">Not a member? <a href="#">Sigup here</a></div>
            
         
    </div>
    </form>
</body>
</html>
