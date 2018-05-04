<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Ragistration.aspx.cs" Inherits="WebApplication2.Ragistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Ragistration
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        </style>
     <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style15" colspan="4">
                    <div class="menutitle">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="회원가입"></asp:Label>
                        </div>
                </td>
            </tr>
            <tr>
                <td class="text">User Name:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxUN" runat="server" Height="23px" Width="180px"></asp:TextBox>
                </td>
                <td class="validatortext" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" ErrorMessage="이름을 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text">ID:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBoxEmail" runat="server" Height="23px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:Button ID="DoubleCheckButton" runat="server" Height="40px" Text="중복확인" CssClass="button" Width="100px" />
                </td>
                <td class="validatortext">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="이메일을 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="이메일 형식에 맞도록 입력해주세요." ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="text">Password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBoxPW" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="validatortext" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPW" ErrorMessage="비밀번호를 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text">Confirm Password:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBoxRPW" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="validatortext" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxRPW" ErrorMessage="비밀번호 재확인을 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPW" ControlToValidate="TextBoxRPW" ErrorMessage="비밀번호가 일치하지 않습니다." ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="text">주민등록번호:
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="ResidentNumberText" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="validatortext" colspan="2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="ResidentNumberText" ErrorMessage="주민등록번호 '-'를 제외하고 13자를 입력해주세요" ForeColor="Red" ValidationExpression="(0( \d|\d ))?\d\d \d\d(\d \d| \d\d )\d\d"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="text">연락처:
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="PhoneNumberText" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="validatortext" colspan="2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="PhoneNumberText" ErrorMessage="휴대폰번호 '-'를 제외하고 11자를 입력해주세요" ForeColor="Red" ValidationExpression="var regExp = /^\d{3}-\d{3,4}-\d{4}$/;"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="text">성별:
                </td>
                <td class="auto-style7">
                    <asp:RadioButton ID="FemaleRadio" runat="server" Text="여자" />
                &nbsp;&nbsp;
                    <asp:RadioButton ID="MaleRadio" runat="server" Text="남자" />
                </td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style13">
                    <asp:Button ID="Button_Submit" runat="server" Height="40px" style="text-align: center" Text="가입하기" Width="100px" CssClass="button" />
                </td>
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
</asp:Content>
