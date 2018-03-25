<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ragistration.aspx.cs" Inherits="Cinema_DB_Pro.Ragistration" %>

<!DOCTYPE html>
<script runat="server">

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 85%;
            height: 505px;
        }
        .auto-style3 {
            height: 20px;
            text-align: right;
            width: 433px;
        }
        .auto-style4 {
            width: 433px;
        }
        .auto-style5 {
            width: 433px;
            text-align: right;
        }
        .auto-style6 {
            height: 20px;
            width: 245px;
        }
        .auto-style7 {
            width: 245px;
            text-align: justify;
        }
        .auto-style8 {
            text-align: left;
        }
        .auto-style9 {
            width: 433px;
            text-align: right;
            height: 36px;
        }
        .auto-style10 {
            width: 245px;
            height: 36px;
        }
        #Reset1 {
            width: 58px;
        }
        .auto-style12 {
            width: 433px;
            height: 19px;
        }
        .auto-style13 {
            width: 245px;
            height: 19px;
        }
        .auto-style14 {
            height: 19px;
        }
        .auto-style15 {
            height: 21px;
            text-align: center;
        }
        .auto-style16 {
            width: 433px;
            height: 38px;
        }
        .auto-style17 {
            width: 245px;
            text-align: center;
            height: 38px;
        }
        .auto-style18 {
            height: 38px;
        }
        .auto-style19 {
            height: 20px;
            text-align: left;
        }
        .auto-style20 {
            text-align: left;
        }
        .auto-style21 {
            text-align: left;
            height: 36px;
        }
        .auto-style22 {
            width: 74px;
        }
        .auto-style23 {
            height: 38px;
            width: 74px;
        }
        .auto-style24 {
            height: 19px;
            width: 74px;
        }
        .auto-style25 {
            width: 433px;
            text-align: right;
            height: 41px;
        }
        .auto-style26 {
            width: 245px;
            text-align: left;
            height: 41px;
        }
        .auto-style27 {
            height: 41px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style15" colspan="4">
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="25pt" style="text-align: left" Text="회원가입"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">User Name:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxUN" runat="server" Height="23px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style19" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" ErrorMessage="이름을 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">E-mail:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBoxEmail" runat="server" Height="23px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:Button ID="DoubleCheckButton" runat="server" Height="36px" Text="중복확인" />
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
                <td class="auto-style20" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPW" ErrorMessage="비밀번호를 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">Confirm Password:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBoxRPW" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style21" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxRPW" ErrorMessage="비밀번호 재확인을 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPW" ControlToValidate="TextBoxRPW" ErrorMessage="비밀번호가 일치하지 않습니다." ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">
                    <asp:Label ID="Label2" runat="server">주민등록번호:</asp:Label>
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="ResidentNumberText" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style27" colspan="2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="ResidentNumberText" ErrorMessage="주민등록번호 형식에 맞도록 입력해주세요" ForeColor="Red" ValidationExpression="(0( \d|\d ))?\d\d \d\d(\d \d| \d\d )\d\d"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">
                    <asp:Label ID="Label4" runat="server" Text="연락처:"></asp:Label>
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="PhoneNumberText" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style27" colspan="2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="PhoneNumberText" ErrorMessage="휴대폰번호 형식에 맞도록 입력해주세요" ForeColor="Red" ValidationExpression="var regExp = /^\d{3}-\d{3,4}-\d{4}$/;"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label3" runat="server" Text="성별:"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:RadioButton ID="FemaleRadio" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="여자" />
                &nbsp;&nbsp;
                    <asp:RadioButton ID="MaleRadio" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="남자" />
                </td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style17">
                    <asp:Button ID="Button_Submit" runat="server" Height="32px" OnClick="Button_Submit_Click" style="text-align: center" Text="가입하기" Width="81px" />
                </td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style13"></td>
                <td class="auto-style24"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
