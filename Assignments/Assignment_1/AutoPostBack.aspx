<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutoPostBack.aspx.cs" Inherits="WebApplication1.Assignments.Assignment_1.AutoPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <h2>AutoPostBack Property</h2>
        
        <h3>1. TextBox with AutoPostBack</h3>
        <asp:Label ID="LabelTextBox" runat="server" Text="Enter text: " ForeColor="Blue"></asp:Label>
         <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged1" AutoPostBack="True"></asp:TextBox>
        <br />
        <asp:Label ID="TextBoxResult" runat="server" ForeColor="Green"></asp:Label>
        <br /><br />

        <h3>2. DropDownList with AutoPostBack</h3>
        <asp:Label ID="LabelDropDown" runat="server" Text="Select an option: " ForeColor="Blue"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Text="Option 1" Value="1"></asp:ListItem>
            <asp:ListItem Text="Option 2" Value="2"></asp:ListItem>
            <asp:ListItem Text="Option 3" Value="3"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="DropDownResult" runat="server" ForeColor="Green"></asp:Label>
        <br /><br />

    </form>
        <div>
        </div>
</body>
</html>
