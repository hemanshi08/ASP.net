<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="WebApplication1.Assignments.Assignment_2.Q2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style>
    body {
        background-color: #252e3d;    }
    .hading {
        color: white;
        margin-top: 30px;
        margin-left: 20px;
    }
    .button {
        margin-top: 5px;
        margin-left: 20px;    }
</style>
<body>
    <form id="form1" runat="server">
        <div class="hading">
            <h3>22SOECE11020_Hemanshi Garnara</h3>
            <h3>Roll No:20</h3>
        </div>
        <div style="m   argin-left: 40px">
            <asp:Label ID="CurrentDateLabel" runat="server" Text="Current Date: " CssClass="hading"></asp:Label> 
            <asp:Label ID="CurrentDateValue" runat="server"></asp:Label> <br /><br /> 
            <asp:Label ID="SelectDateLabel" runat="server" Text="Select Date: " CssClass="hading"></asp:Label> 
            <asp:TextBox ID="SelectedDateTextBox" runat="server" OnTextChanged="SelectedDateTextBox_TextChanged"></asp:TextBox> 
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar> <br /><br /> 
            <asp:Label ID="SelectedDateLabel" runat="server" Text="Selected Date: " CssClass="hading"></asp:Label> <br /><br />
            <asp:Label ID="SelectedDateValue" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>