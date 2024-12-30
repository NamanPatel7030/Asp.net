<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Temprature.aspx.cs" Inherits="WebApplication1.Temprature" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Conversion</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin: 20px; font-family: Arial;">
            <h2>Temperature Conversion</h2>
            <asp:Label ID="Label1" runat="server" Text="Enter Temperature:" AssociatedControlID="TextBoxTemperature"></asp:Label>
            <br />
            <asp:TextBox ID="TextBoxTemperature" runat="server"></asp:TextBox>
            <br /><br />

            <asp:RadioButton ID="RadioButtonCtoF" runat="server" GroupName="ConversionType" Text="Celsius to Fahrenheit" />
            <br />
            <asp:RadioButton ID="RadioButtonFtoC" runat="server" GroupName="ConversionType" Text="Fahrenheit to Celsius" />
            <br /><br />

            <asp:Button ID="ButtonConvert" runat="server" Text="Convert" OnClick="ButtonConvert_Click" />
            <br /><br />

            <asp:Label ID="LabelResult" runat="server" Text="" ForeColor="Blue" Visible="false"></asp:Label>
        </div>
    </form>
</body>
</html>
