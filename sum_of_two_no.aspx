<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sum_of_two_no.aspx.cs" Inherits="WebApplication1.sum_of_two_no" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> sum of 2 num</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
   <asp:Label ID="Label1" runat="server" Text="Enter first number:"></asp:Label>
<br />
<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
<br />
<br />

<asp:Label ID="label2" runat="server" Text="Enter second number:"></asp:Label>
<br />
<asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
<br />
<br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sum" Width="86px" />
<br />
            <br />
<asp:Label ID="Label3" runat="server" Visible="False"  ></asp:Label>

<br />

        </div>
    </form>
</body>
</html>
