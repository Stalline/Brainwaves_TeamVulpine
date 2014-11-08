<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TransferFundsPage.aspx.cs" Inherits="TransferFunds" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Money Order" />
        <p>
            Post Office</p>
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <br />
        <br />
        Amount<p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        Mobile number<br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        End User Name<br />
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        Age<br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Transfer" />
    </form>
</body>
</html>
