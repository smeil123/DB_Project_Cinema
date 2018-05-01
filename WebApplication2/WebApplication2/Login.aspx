<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 31px;
            width: 99%;
        }

        .auto-style2 {
            height: 31px;
            width: 42%;
            text-align: center;
        }

        .auto-style3 {
            width: 8%;
        }

        .PasswordTextbox, .EmailTextbox {
            float: right;
        }

        .auto-style4 {
            height: 31px;
            width: 42%;
            text-align: right;
        }

        .auto-style5 {
            height: 31px;
            width: 43%;
        }

        .auto-style6 {
            width: 88%;
        }

        .auto-style7 {
            height: 31px;
            width: 43%;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="menutitle">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Black" Text="로그인" CssClass="menutitle"></asp:Label>
    </div>
    <table class="auto-style1" align="center">
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label4" runat="server" Text="회원" Font-Bold="True" Font-Size="30px"></asp:Label>
            </td>
            <td class="auto-style3"></td>
            <td class="auto-style5">
                <asp:Label ID="Label5" runat="server" Text="비회원" Font-Size="30px" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="E_Label" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black" Text="E-mail"></asp:Label>
                <asp:TextBox ID="EmailTextbox" runat="server" Width="255px" Style="text-align: right" TextMode="Email"></asp:TextBox>
            </td>
            <td class="auto-style3" rowspan="2">
                <asp:Button ID="LoginButton" runat="server" CssClass="button" Text="로그인" Height="30px" />
            </td>
            <td class="auto-style7">
                <asp:Label ID="N_Label" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black" Text="이름"></asp:Label>
                <asp:TextBox ID="Non_memberName" runat="server" Width="255px"></asp:TextBox>
            </td>
            <td class="auto-style6" rowspan="2">
                <asp:Button ID="Button2" runat="server" CssClass="button" Text="비회원예매" Font-Size="12px" Font-Strikeout="False" Style="margin-left: 0px" Height="30px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="P_Label" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black" Text="Password"></asp:Label>
                <asp:TextBox ID="PasswordTextbox" runat="server" Width="255px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:Label ID="Sid_Label" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black">주민등록번호</asp:Label>
                <asp:TextBox ID="Non_memberResidentText" runat="server" Width="255px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style3"></td>
            <td class="auto-style7">
                <asp:Label ID="Phone_Label" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black">휴대폰번호</asp:Label>
                <asp:TextBox ID="Non_memberPhNText" runat="server" Width="255px" TextMode="Phone"></asp:TextBox>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="JoinUsButton" runat="server" Font-Bold="True" CssClass="button" Text="회원가입Go~" Font-Size="20px" Height="37px" Width="307px" />
            </td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
