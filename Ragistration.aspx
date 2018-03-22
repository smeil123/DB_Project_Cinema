<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ragistration.aspx.cs" Inherits="Cinema_DB_Pro.Ragistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 66%;
            height: 352px;
        }
        .auto-style2 {
            height: 20px;
            text-align: left;
        }
        .auto-style3 {
            height: 20px;
            text-align: right;
        }
        .auto-style4 {
            width: 249px;
        }
        .auto-style5 {
            width: 249px;
            text-align: right;
        }
        .auto-style6 {
            height: 20px;
            width: 184px;
        }
        .auto-style7 {
            width: 184px;
            text-align: center;
        }
        .auto-style8 {
            text-align: left;
        }
        .auto-style9 {
            width: 249px;
            text-align: right;
            height: 36px;
        }
        .auto-style10 {
            width: 184px;
            height: 36px;
        }
        .auto-style11 {
            text-align: left;
            height: 36px;
        }
        #Reset1 {
            width: 58px;
        }
        .auto-style12 {
            width: 249px;
            height: 19px;
        }
        .auto-style13 {
            width: 184px;
            height: 19px;
        }
        .auto-style14 {
            height: 19px;
        }
        .auto-style15 {
            height: 21px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style15" colspan="3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="25pt" style="text-align: left" Text="회원가입"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">User Name:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxUN" runat="server" Height="23px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" ErrorMessage="이름을 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">E-mail:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBoxEmail" runat="server" Height="23px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="이메일을 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="이메일 형식에 맞도록 입력해주세요." ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBoxPW" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPW" ErrorMessage="비밀번호를 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">Confirm Password:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBoxRPW" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxRPW" ErrorMessage="비밀번호 재확인을 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPW" ControlToValidate="TextBoxRPW" ErrorMessage="비밀번호가 일치하지 않습니다." ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Button ID="Button_Submit" runat="server" Height="32px" OnClick="Button_Submit_Click" style="text-align: center" Text="가입하기" Width="81px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style13"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
