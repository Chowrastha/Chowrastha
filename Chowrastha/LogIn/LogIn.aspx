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
        <asp:Login ID="Login1" runat="server" style="position:absolute; left:calc(50% - 125px); width:250px;height:150px;top:calc(50% - 175px);"  Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" CssClass="LogInStyle" PasswordLabelText="" RememberMeText="Remember me" UserName="User Name" UserNameLabelText="" TitleText="Welcome">
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <LoginButtonStyle Font-Names="Verdana" Font-Size="0.8em" CssClass="Button1 ChowrasthaColor" />
            <TextBoxStyle Font-Size="0.8em" Width="250px" />
            <TitleTextStyle Font-Bold="True" Font-Size="1.2em" ForeColor="White" CssClass="ChowrasthaBGColor DevNagFont" Width="230px" />
        </asp:Login>
        
    </form>
</body>
</html>
