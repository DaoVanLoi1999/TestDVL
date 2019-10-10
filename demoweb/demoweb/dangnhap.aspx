<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dangnhap.aspx.cs" Inherits="demoweb.dangnhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 94%;
            height: 115px;
        }
        .auto-style4 {
        }
        .auto-style5 {
            width: 234px;
        }
    </style>
</head>
<body align="cnter">
    <form id="form1" runat="server">
    <div style="width:100%; height: 225px;"; height: 182px"; align="center">
    
        <asp:Panel ID="Panel1" runat="server" Height="216px" Width="498px" BackColor="#336699">
            <br />
            <table class="auto-style1" align="center">
                <tr>
                    <td colspan="2" align="center">
                        <asp:Label ID="Label4" runat="server" Text="Đăng Nhập" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"  align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Text="Tài Khoản:" ForeColor="White"></asp:Label>
                        </td>
                    <td>&nbsp;
                        <asp:TextBox ID="txttaikhoan" runat="server"></asp:TextBox>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5" align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" Text="Mật Khẩu:" ForeColor="White"></asp:Label>
                    </td>
                    <td>
                        &nbsp;
                        <asp:TextBox ID="txtmatkhau" runat="server" TextMode="Password"></asp:TextBox>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;
                        <asp:Button ID="btndangnhap" runat="server" BackColor="#0066CC" Text="Đăng Nhập" OnClick="Button1_Click" ForeColor="White" />
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" ForeColor="White">Đăng ký tài khoản</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2" align="center">
                        <asp:Label ID="labthongbao" runat="server" ForeColor="Yellow"></asp:Label>
                    </td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
