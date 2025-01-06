<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> hello
    </title>
    <style>
    body {
        background-color:black;
    }
        #h1 {
            color:white;
            text-align:center;
            margin-top:14%;
            font-size:180px;
        }
        #name {
            background-color:white;
            color:darkgray;
            text-align:center;
            font-size:80px;
/*            margin-top:-5px,*/
            
        }
        #Button1 {
            background-color:cyan;
            align-items:center;
            padding-inline:auto;
            font-size:20px;
        }
</style>
        
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 aria-atomic="True" id="h1">Hello!!!!
                <asp:Button ID="Button1" runat="server" Height="45px" Text="click for more info." Width="200px" />
            </h2>
            <br />
            <br />
            <div id="name"> From Hemanshi Garnara  </div>  
        </div>
    </form>
</body>
</html>
