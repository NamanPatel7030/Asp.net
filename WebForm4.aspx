<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiviewaspx.aspx.cs" Inherits="EMPTY.multiviewaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 417px">
    <form id="form1" runat="server">
        <div>
            This is MultiViewControal</div>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="1">
            <asp:View ID= "View1" runat= "server"> Personal details<br /> Name: Naman<br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="NEXT" />
                <br />
            </asp:View>
            <asp:View ID= "View2" runat= "server"> Student Info:<br /> mo:8523697412<br />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="PREV" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="NEXT" />
            </asp:View>
            <asp:View ID= "View3" runat= "server"> Show Details:<br /> Name: Naman<br /> mo:8523697412<br />
                <br />
                <br />
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="PREV" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" Text="OK" />
            </asp:View>

        </asp:MultiView>
    </form>
</body>
</html>