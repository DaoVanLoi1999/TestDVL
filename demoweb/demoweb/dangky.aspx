<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dangky.aspx.cs" Inherits="demoweb.dangky" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 137px;
        }
        .auto-style2 {
            width: 170px;
        }
        .auto-style3 {
            width: 246px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 246px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 204px; width: 1072px"; align="center">
    
        <asp:Panel ID="Panel1" runat="server" Height="169px" BackColor="#336699" Width="503px">
            <table class="auto-style1" align="center">
                <tr>
                    <td colspan="2" align="center">
                        <asp:Label ID="Label1" runat="server" Text="Đăng Ký" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" align="right">
                        <asp:Label ID="Label2" runat="server" Text="Tài khoản" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        &nbsp;<asp:TextBox ID="txttaikhoan" runat="server"></asp:TextBox>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5" align="right">
                        <asp:Label ID="Label3" runat="server" Text="Mật khẩu" ForeColor="White"></asp:Label>
                    </td>
                    <td>&nbsp;<asp:TextBox ID="txtmatkhau" runat="server" TextMode="Password"></asp:TextBox>
                </tr>
                <tr>
                    <td class="auto-style5" align="right">
                        <asp:Label ID="Label4" runat="server" Text="Nhập lại mật khẩu" ForeColor="White"></asp:Label>
                    </td>
                    <td>&nbsp;<asp:TextBox ID="txtmatkhau0" runat="server" TextMode="Password"></asp:TextBox>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
