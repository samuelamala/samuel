<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="dbcheck.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Names="Copperplate Gothic Bold" 
            Font-Size="50pt" Text="RFLY"></asp:Label>
        <br />
        <br />
    
    </div>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Name :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage=" * this is mandatory!!" 
        ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="ID :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage=" * please enter ID" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Password :"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage=" * password podu" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" BackColor="#66FF66" Font-Bold="True" 
        Font-Strikeout="False" Font-Underline="False" ForeColor="Black" 
        onclick="Button1_Click" Text="SUBMIT" Width="119px" />
    &nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" BackColor="#FF3300" Font-Bold="True" 
        ForeColor="White" Height="26px" onclick="Button2_Click" Text="DATABASE" 
        Width="117px" />
    </form>
</body>
</html>
