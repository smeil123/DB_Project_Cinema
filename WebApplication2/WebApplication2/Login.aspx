<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1376px;
            height: 396px;
        }
        .auto-style2 {
            height: 99px;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            width: 418px;
        }
        .auto-style8 {
            width: 228px;
        }
        .auto-style9 {
            width: 252px;
            text-align: right;
            height: 25px;
        }
        .auto-style10 {
            width: 228px;
            height: 25px;
        }
        .auto-style11 {
            width: 252px;
            text-align: right;
            height: 43px;
        }
        .auto-style12 {
            height: 43px;
            text-align: center;
        }
        .auto-style13 {
            width: 418px;
            height: 43px;
        }
        .auto-style14 {
            width: 171px;
        }
        .auto-style16 {
            width: 252px;
            text-align: right;
        }
        .auto-style17 {
            width: 252px;
            text-align: center;
            height: 27px;
        }
        .auto-style19 {
            width: 228px;
            height: 27px;
        }
        .auto-style20 {
            width: 171px;
            height: 27px;
        }
        .auto-style21 {
            width: 418px;
            height: 27px;
        }
        .auto-style22 {
            text-align: center;
        }
        .auto-style23 {
            width: 205px;
            height: 25px;
            text-align: right;
        }
        .auto-style24 {
            width: 205px;
            height: 27px;
            text-align: right;
        }
        .auto-style25 {
            width: 205px;
            height: 43px;
        }
        .auto-style26 {
            text-align: right;
        }
        .auto-style27 {
            width: 273px;
        }
        .auto-style28 {
            width: 273px;
            height: 25px;
        }
        .auto-style29 {
            width: 273px;
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="6" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="39px" ForeColor="Black" Text="로그인"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="회원"></asp:Label>
                    <br />
                </td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style22" colspan="3">
                    <asp:Label ID="Label5" runat="server" Text="비회원"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="20px" ForeColor="Black" Text="E-mail"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td class="auto-style14" rowspan="2">
                    <asp:Button ID="LoginButton" runat="server" BackColor="White" Font-Bold="True" ForeColor="Black" Height="43px" Text="로그인" Width="73px" />
                </td>
                <td class="auto-style26">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="20px" ForeColor="Black" Text="이름"></asp:Label>
                </td>
                <td class="auto-style27">
                    <asp:TextBox ID="Non_memberName" runat="server" Width="255px" OnTextChanged="Non_memberResidentText_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style7" rowspan="2">
                    <asp:Button ID="Non_MemberLoginButton" runat="server" Height="36px" style="margin-left: 0px" Text="비회원 로그인" Width="112px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="20px" ForeColor="Black" Text="Password"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox2" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td class="auto-style23">
                    <asp:Label ID="주민등록번호" runat="server" Font-Bold="True" Font-Size="20px" ForeColor="Black">주민등록번호</asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:TextBox ID="Non_memberResidentText" runat="server" Width="255px" OnTextChanged="Non_memberResidentText_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style19"></td>
                <td class="auto-style20"></td>
                <td class="auto-style24">
                    <asp:Label ID="주민등록번호0" runat="server" Font-Bold="True" Font-Size="20px" ForeColor="Black">핸드폰 번호</asp:Label>
                </td>
                <td class="auto-style29">
                    <asp:TextBox ID="Non_memberPhNText" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style12" colspan="2">
                    <asp:Button ID="RagistrationButton" runat="server" Height="36px" style="margin-left: 0px" Text="회원가입" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td class="auto-style25">
                    &nbsp;</td>
                <td class="auto-style13" colspan="2">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
