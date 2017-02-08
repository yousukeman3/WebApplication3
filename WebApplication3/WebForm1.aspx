<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="StyleSheet1.css" />
    <title></title>
</head>
<body id="body2" style="margin-top: 19px; height: 247px;">
    <form id="form1" runat="server">
    <div style="width: 475px; height: 65px; margin-left: 55px; margin-top: 34px;" id="div1">
    
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 44px; margin-top: 19px" Width="244px"></asp:TextBox>
    
        <asp:Button ID="Button1" runat="server" style="margin-left: 72px" Text="実行" OnClick="Button1_Click" />
    
    </div>
        <div style="height: 56px; width: 475px; margin-left: 55px;margin-top:46px;" id="div2">
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 46px; margin-top: 16px" Width="240px"></asp:TextBox>
        </div>
    </form>
</body>
</html>
