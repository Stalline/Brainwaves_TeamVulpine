<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            width: 289px;
        }
        #Text2 {
            width: 284px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        </p>
        <p>
            <input id="Text1" type="text" /></p>
        <p>
            Login ID</p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Width="287px"></asp:TextBox>
        </p>
        Password<p>
            <input id="Text2" type="text" /></p>
        <asp:Button ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click" />
    </form>
</body>
</html>
