<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-color:black;
            color:white;
            margin:0;
            padding:0;
        }
        h1 {
            text-align:center;
            
        }
        label {
            color:white;
        }
        .first {
            background-color:bisque;
            max-width:400px;
            margin-left:600px;
            margin-top:100px;
            border:solid red;
        }
        .login {
            display:flex;
            max-width:20px;
            padding-left:10px;
            background-color:aqua;
        }
    </style>
</head>
<body> 
    <div class="first">
    <h1 >
        Login Form

    </h1>
    <div class="login">
    <form id="form1" runat="server">
        

        <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        <br />
        
        <asp:Label ID="password" runat="server" Text="Password:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        <br />
    </form>
        </div>
        </div>
</body>
</html>
