<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="FindPW.aspx.cs" Inherits="WebApplication2.FindPW" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    비밀번호 찾기
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">



        .auto-style9 {
            width: 100%;
        }
        .auto-style30 {
            width: 254px;
            height: 50px;
        }
        .auto-style29 {
            width: 115px;
            text-align: right;
            height: 50px;
        }
        .auto-style26 {
            width: 263px;
            text-align: left;
            height: 50px;
        }
        .auto-style31 {
            width: 77px;
            height: 50px;
        }
        .auto-style32 {
            height: 50px;
        }
        .auto-style18 {
            width: 254px;
        }
        .auto-style12 {
            width: 115px;
        }
        .auto-style14 {
            width: 263px;
        }
        .auto-style16 {
            width: 77px;
        }
        .auto-style33 {
            width: 254px;
            height: 45px;
        }
        .auto-style34 {
            width: 115px;
            height: 45px;
        }
        .auto-style35 {
            width: 263px;
            height: 45px;
        }
        .auto-style36 {
            height: 45px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="menutitle">
        &nbsp;<asp:Label ID="Label10" runat="server" CssClass="menutitle" Font-Bold="True" ForeColor="Black" Text="비밀번호 찾기"></asp:Label>
        <table class="auto-style9">
            <tr>
                <td class="auto-style30"></td>
                <td class="auto-style29">
                    <asp:Button ID="FindPwdBut" runat="server" CssClass="subbutton" Height="40px" Text="비밀번호 찾기" Width="111px" PostBackUrl="~/FindPW.aspx" />
                </td>
                <td class="auto-style26">
                    <asp:Button ID="FindIDBut" runat="server" Height="40px" Text="아이디 찾기" Width="95px" PostBackUrl="~/FindID.aspx" CssClass="subbutton" />
                </td>
                <td class="auto-style31"></td>
                <td class="auto-style32"></td>
            </tr>
            <tr>
                <td class="auto-style33"></td>
                <td class="auto-style34">
                    <asp:Label ID="IDLabel" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black">아이디</asp:Label>
                </td>
                <td class="auto-style35">
                    <asp:TextBox ID="IDText" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td class="auto-style16" rowspan="2">
                    <asp:Button ID="FindPwButton" runat="server" CssClass="subbutton" Font-Size="12px" Font-Strikeout="False" Height="76px" Style="margin-left: 0px" Text="비밀번호 찾기" Width="102px" />
                </td>
                <td class="auto-style36"></td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="SIDLabel" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black">주민등록번호</asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="SIDText" runat="server" TextMode="Phone" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>
