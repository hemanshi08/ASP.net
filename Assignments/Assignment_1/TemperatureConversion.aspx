<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TemperatureConversion.aspx.cs" Inherits="WebApplication1.Assignments.Assignment_1.TemperatureConversion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Conversion</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
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
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 350px;
        }

        .container h1 {
            font-size: 24px;
            color: #333;
            margin-bottom: 20px;
        }

        .container input[type="text"] {
            width: calc(100% - 22px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .container select {
            width: calc(100% - 22px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .container input[type="submit"] {
            background-color: #007BFF;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 4px;
            margin: 10px 5px;
        }

        .container input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .result {
            margin-top: 20px;
            font-size: 18px;
            color: #28a745;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Temperature Conversion</h1>
            <asp:TextBox ID="txtTemperature" runat="server" placeholder="Enter Temperature" OnTextChanged="txtTemperature_TextChanged"></asp:TextBox>
            <asp:DropDownList ID="ddlConversionType" runat="server" OnSelectedIndexChanged="ddlConversionType_SelectedIndexChanged">
                <asp:ListItem Value="FtoC">Fahrenheit to Celsius</asp:ListItem>
                <asp:ListItem Value="CtoF">Celsius to Fahrenheit</asp:ListItem>
            </asp:DropDownList>
            
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Convert" Width="178px" />
            <br />
            <br />
            
            <asp:Label ID="lblResult" runat="server" CssClass="result"></asp:Label>
        </div>
    </form>
</body>
</html>