<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Welcome Page</h2>
            <asp:Label ID="Label2" runat="server" Text="Enter your name:" AssociatedControlID="TextBox1"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="false"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="" ForeColor="Blue" Visible="false"></asp:Label>
        </div>
    </form>
</body>
</html>
