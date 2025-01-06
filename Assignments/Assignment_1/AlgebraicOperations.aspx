<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AlgebraicOperations.aspx.cs" Inherits="WebApplication1.Assignments.Assignment_1.AlgebraicOperations" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>calculator</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1> Algebraic Operations </h1>
        <br />
        <asp:Label id="num1" runat="server"> Enter Number1 : </asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        
        <br />
        <br />
                <asp:Label id="num2" runat="server"> Enter Number2 : </asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>

        <br />

        <br />
        
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem value="add">ADD</asp:ListItem>
            <asp:ListItem value="sub">SUB</asp:ListItem>
            <asp:ListItem value="mul">MUL</asp:ListItem>
            <asp:ListItem value="div">DIV</asp:ListItem>
</asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" />
        <br />
        <br />
       
        <asp:Label ID ="result" runat="server"></asp:Label>

    </form>
</body>
</html>
