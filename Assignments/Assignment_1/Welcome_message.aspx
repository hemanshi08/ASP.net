<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome_message.aspx.cs" Inherits="WebApplication1.Assignment_1.Welcome_message" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <title>Welcome Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 300px;
        }

        .container h1 {
            font-size: 24px;
            color: #333;
        }

        .container input[type="text"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .container input[type="submit"] {
            background-color: #007BFF;
            color: #fff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 4px;
        }

        .container input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .welcome-message {
            margin-top: 20px;
            color: #28a745;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="container">
            <h1>Enter Your Name</h1>
            <asp:TextBox ID="txtName" runat="server" placeholder="Your Name" OnTextChanged="txtName_TextChanged"></asp:TextBox>



             <br />
             <br />
             <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="Click Here" Width="178px" />
             <br />
             <br />



            <asp:Label ID="lblWelcomeMessage" runat="server" CssClass="welcome-message"></asp:Label>


        </div>
    </form>
</body>
</html>
