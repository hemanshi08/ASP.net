<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiViewControl.aspx.cs" Inherits="WebApplication1.MultiViewControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        /* General form styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f9f9f9;
        }

        form {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 8px;
            padding: 20px;
            max-width: 600px;
            margin: 0 auto;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        /* Title and header styling */
        h2 {
            font-size: 24px;
            margin-bottom: 20px;
            color: #333;
            text-align: center;
        }

     

/*        input[type="text"], .asp-textbox {
            padding: 8px;
            width: calc(100% - 16px);
            font-size: 14px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }*/

        /* Radio buttons styling */
        .gender-group {
            display: flex;
            justify-content: flex-start;
            align-items: center;
            gap: 15px;
            margin-bottom: 15px;
        }

        .gender-group label {
            font-size: 14px;
            margin: 0;
        }

       
      
        /* Error messages */
        .error {
            color: red;
            font-size: 12px;
        }

        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enrollment NO: 22SOECE11020<br />
            Name: Hemanshi Garnara<br />
            Roll No:20<br />

        </div>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">

            <asp:View ID="view1" runat="server">

                 <h2>View1:Student Personal Info</h2>
                
                Name: <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>

                 <br />

                <br />
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Your Name" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>

                
                <br />
                <br />
                Gender:
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="Gender" OnCheckedChanged="RadioButton1_CheckedChanged" AutoPostBack="True" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="Gender" OnCheckedChanged="RadioButton2_CheckedChanged" AutoPostBack="True" />
                <br />
                 <br />
                <asp:Label ID="LabelError" runat="server" ForeColor="Red"></asp:Label>
<br />
                 <br />
                 Address: <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                 <br />
                 <br />
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter your Address" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
                Degree:
                <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                 <br />
                 <br />
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please Enter your Degree" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="next" OnClick="Button1_Click" />
                <br />
                <br />
                <br />
            </asp:View>


    <asp:View ID="view2" runat="server">
        <h2>View2 :Student Contact Info</h2>
         Email:
        <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter your Email" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
         <br />
         Contact NO:
        <asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please Enter your Contact Number" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
         <br />
         <br />
             <asp:Button ID="Button3" runat="server" Text="pre" OnClick="Button3_Click" />

     <asp:Button ID="Button2" runat="server" Text="next" OnClick="Button2_Click" />
     <br />
     <br />
     <br />
 </asp:View>

               <asp:View ID="view3" runat="server"> 
                   <h2>
                       View3 :Show summery
                   </h2>
                   
                   <asp:Label ID="LabelSummary" runat="server" Text=""></asp:Label><br /><br /><br />

            <asp:Button ID="Button4" runat="server" Text="pre" OnClick="Button4_Click" />

    <asp:Button ID="Button5" runat="server" Text="next" OnClick="Button5_Click" />
    <br />
    <br />
    <br />
</asp:View>

           

        </asp:MultiView>
    </form>
</body>
</html>
