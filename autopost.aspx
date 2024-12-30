<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutoPostBackDemo.aspx.cs" Inherits="WebApplication1.AutoPostBackDemo" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AutoPostBack Demonstration</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial; margin: 20px;">
            <h2>AutoPostBack Demonstration</h2>

            <!-- DropDownList Control -->
            <asp:Label ID="Label1" runat="server" Text="Select a Color:"></asp:Label>
            <asp:DropDownList ID="DropDownListColors" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownListColors_SelectedIndexChanged">
                <asp:ListItem Text="Select" Value="" />
                <asp:ListItem Text="Red" Value="Red" />
                <asp:ListItem Text="Green" Value="Green" />
                <asp:ListItem Text="Blue" Value="Blue" />
            </asp:DropDownList>
            <br /><br />

            <!-- CheckBox Control -->
            <asp:Label ID="Label2" runat="server" Text="Enable TextBox:"></asp:Label>
            <asp:CheckBox ID="CheckBoxEnableTextBox" runat="server" AutoPostBack="true" OnCheckedChanged="CheckBoxEnableTextBox_CheckedChanged" />
            <br /><br />

            <!-- TextBox Control -->
            <asp:TextBox ID="TextBoxInput" runat="server" Enabled="false"></asp:TextBox>
            <br /><br />

            <!-- Label for Result -->
            <asp:Label ID="LabelResult" runat="server" Text="" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
