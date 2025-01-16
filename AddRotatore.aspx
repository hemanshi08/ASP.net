
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddRotatore.aspx.cs" Inherits="WebApplication1.AddRotatore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    body {
        background-color: #252e3d;
    }
    h3 {
        color: white;
        margin-top: 30px;
        margin-left: 20px;
    }
    .button {
        margin-top: 5px;
        margin-left: 20px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <h3>22SOECE11020_Hemanshi Garnara</h3>
        <h3>Roll No: 20</h3>
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/ARotatore.xml" ImageUrlField="" OnAdCreated="AdRotator1_AdCreated" />
                <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/ARotatore.xml" ImageUrlField="" OnAdCreated="AdRotator1_AdCreated" />

        <p>
                </form>
</body>
</html>
