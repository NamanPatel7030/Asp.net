<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        Name:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Height="22px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="no need" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        Sem:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Out of range" ForeColor="Red" MaximumValue="3" MinimumValue="1" Type="Integer"></asp:RangeValidator>
        <br />
        Password:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="must" ForeColor="Red"></asp:RequiredFieldValidator>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
        </p>
    </form>
</body>
</html>
