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
            height: 400px;
        }
        .auto-style2 {
            text-align: left;
            height: 34px;
        }
        .auto-style3 {
            height: 20px;
        }
        .auto-style5 {
            height: 40px;
        }
        .auto-style7 {
            height: 34px;
        }
        .auto-style8 {
            height: 35px;
        }
        .auto-style9 {
        height: 35px;
        text-align: center;
    }
        .auto-style10 {
        text-align: center;
        height: 34px;
    }
        </style>
     <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style3" colspan="4">
                    <div class="menutitle">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="회원가입" CssClass="menutitle"></asp:Label>
                        </div>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">User Name:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBoxUN" runat="server" Height="23px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style7" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" ErrorMessage="이름을 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">ID:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBoxEmail" runat="server" Height="23px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:Button ID="DoubleCheckButton" runat="server" Height="40px" Text="중복확인" CssClass="button" Width="100px" />
                </td>
                <td class="auto-style7">
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Password:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBoxPW" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style7" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPW" ErrorMessage="비밀번호를 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Confirm Password:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBoxRPW" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style7" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxRPW" ErrorMessage="비밀번호 재확인을 입력해주세요." ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPW" ControlToValidate="TextBoxRPW" ErrorMessage="비밀번호가 일치하지 않습니다." ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">E-mail:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBoxEmail0" runat="server" Height="23px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style7" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">주민등록번호:
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="ResidentNumberText" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style7" colspan="2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="ResidentNumberText" ErrorMessage="주민등록번호 '-'를 제외하고 13자를 입력해주세요" ForeColor="Red" ValidationExpression="(0( \d|\d ))?\d\d \d\d(\d \d| \d\d )\d\d"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">연락처:
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="PhoneNumberText" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style7" colspan="2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="PhoneNumberText" ErrorMessage="휴대폰번호 '-'를 제외하고 11자를 입력해주세요" ForeColor="Red" ValidationExpression="var regExp = /^\d{3}-\d{3,4}-\d{4}$/;"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">성별:
                </td>
                <td class="auto-style9">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="154px" style="text-align: left">
                        <asp:ListItem>여자</asp:ListItem>
                        <asp:ListItem>남자</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style5">
                    <asp:Button ID="Button_Submit" runat="server" Height="40px" style="text-align: center" Text="가입하기" Width="180px" CssClass="button" />
                </td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
</asp:Content>
