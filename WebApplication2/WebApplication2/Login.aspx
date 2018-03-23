<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1255px;
        }
        .auto-style2 {
            height: 99px;
        }
        .auto-style6 {
            width: 570px;
            text-align: right;
        }
        .auto-style7 {
            width: 418px;
        }
        .auto-style8 {
            width: 349px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="3" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="39px" ForeColor="#003399" Text="로그인"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="20px" ForeColor="#0000CC" Text="E-mail"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td class="auto-style7" rowspan="2">
                    <asp:Button ID="LoginButton" runat="server" BackColor="#0000CC" Font-Bold="True" ForeColor="White" Height="43px" Text="로그인" Width="73px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="20px" ForeColor="#0000CC" Text="Password"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="RagistrationButton" runat="server" Height="36px" style="margin-left: 0px" Text="회원가입" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Non_MemberLoginButton" runat="server" Height="36px" style="margin-left: 0px" Text="비회원 로그인" Width="112px" />
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
