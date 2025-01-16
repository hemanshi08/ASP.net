<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="q3.aspx.cs" Inherits="WebApplication1.Assignments.Assignment_2.q3" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style>
    body {
        background-color: #252e3d;
    }
    .hading {
        color: white;
        margin-top: 30px;
        margin-left: 20px;
    }
    .button {
        margin-top: 5px;
        margin-left: 20px;
    }
</style>
<body>
    <form id="form1" runat="server">
        <div class="hading">
           <h3>22SOECE1120_Hemanshi Garnara</h3>
            <h3>Roll No: 20</h3>
        </div>        <div>
            <asp:FileUpload ID="FileUpload1" runat="server" style="width: 279px" />
            <br />            <br />
            <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click" />
            <br />            <br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>