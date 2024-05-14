<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="dbcheck.WebForm3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <h2>Welcome to My ASP.NET Page!</h2>
    
    <% 
        // C# code block
        string name = "John";
        int age = 30;
    %>

    <p>Hello,!</p> <!-- C# expression -->

    <% if (age >= 18) { %>
        <p>You are an adult.</p>
    <% } else { %>
        <p>You are a minor.</p>
    <% } 
        %>
    </form>
</body>
</html>
