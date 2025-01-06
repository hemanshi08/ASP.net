
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddRotatore.aspx.cs" Inherits="WebApplication1.AddRotatore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/ARotatore.xml" ImageUrlField="" />
        <p>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Upload File" OnClick="Button1_Click" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" ></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
