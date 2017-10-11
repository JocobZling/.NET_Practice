<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="5-7.aspx.cs" Inherits="Practice5_6._5_7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" Height="42px" onclick="Button1_Click" 
            Text="登录" Width="77px" />
        <asp:Label ID="Label1" runat="server" Text="admin用户已登录"></asp:Label>
        <asp:Button ID="Button2" runat="server" Height="42px" onclick="Button2_Click" 
            Text="注销" Width="77px" />
        <br />
    
    </div>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
