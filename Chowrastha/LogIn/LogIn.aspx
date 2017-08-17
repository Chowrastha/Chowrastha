<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Chowrastha.LogIn.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Common/MainStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server" CssClass="TopBar">
            <label class="ProductHeading">Chowrastha</label>
        </asp:Panel>
        <asp:Login ID="Login1" runat="server" style="position:absolute; left:calc(50% - 125px);width:250px;height:150px;top:calc(50% - 175px)" BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333">
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
            <TextBoxStyle Font-Size="0.8em" />
            <TitleTextStyle Font-Bold="True" Font-Size="0.9em" ForeColor="White" CssClass="ChowrasthaColor" />
        </asp:Login>
    </form>
</body>
</html>
