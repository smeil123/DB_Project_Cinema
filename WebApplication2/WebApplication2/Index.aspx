<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Cinema_DB_Pro.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1281px;
            height: 571px;
        }
        .auto-style3 {
        }
        .auto-style9 {
            width: 256px;
            text-align: right;
        }
        .auto-style10 {
            width: 257px;
        }
        .auto-style11 {
            width: 256px;
        }
        .auto-style12 {
            width: 257px;
            text-align: center;
        }
        .auto-style13 {
            width: 256px;
            text-align: center;
        }
        .auto-style14 {
            width: 256px;
            text-align: right;
            height: 32px;
        }
        .auto-style15 {
            width: 256px;
            height: 32px;
        }
        .auto-style16 {
            width: 257px;
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="5" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Felix Titling" Font-Overline="False" Font-Size="40px" ForeColor="Black" Text="영화 예매 페이지"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:DropDownList ID="SearhTypeList" runat="server" style="margin-left: 0px">
                        <asp:ListItem>영화명</asp:ListItem>
                        <asp:ListItem>감독명</asp:ListItem>
                        <asp:ListItem>장르명</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style3" colspan="3">
                    <asp:TextBox ID="MoiveSearchText" runat="server" Height="38px" style="text-align: left" Width="813px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:Button ID="SearchButton" runat="server" BackColor="White" ForeColor="Black" Height="45px" Text="검색" Width="92px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label2" runat="server" Font-Size="30px" Font-Strikeout="False" ForeColor="Black" Text="상영중인 영화"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Image ID="Image6" runat="server" Height="194px" Width="193px" />
                </td>
                <td class="auto-style13">
                    <asp:Image ID="Image2" runat="server" Height="194px" Width="193px" />
                </td>
                <td class="auto-style12">
                    <asp:Image ID="Image3" runat="server" Height="194px" Width="193px" />
                </td>
                <td class="auto-style12">
                    <asp:Image ID="Image4" runat="server" Height="194px" Width="193px" />
                </td>
                <td class="auto-style12">
                    <asp:Image ID="Image5" runat="server" Height="194px" Width="193px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style15"></td>
                <td class="auto-style16"></td>
                <td class="auto-style16"></td>
                <td class="auto-style16"></td>
            </tr>
        </table>
    </form>
</body>
</html>
