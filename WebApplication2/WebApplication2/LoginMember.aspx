<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginMember.aspx.cs" Inherits="WebApplication2.Login1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        
        .PasswordTextbox, .EmailTextbox {
            float: right;
        }

        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            height: 50px;
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
        .auto-style33 {
            font-size: x-small;
        }
        .auto-style34 {
            height: 50px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="menutitle">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Black" Text="회원 로그인" CssClass="menutitle"></asp:Label>
        <table class="auto-style9">
            <tr>
                <td class="auto-style30"></td>
                <td class="auto-style29">
                    <asp:Button ID="Button10" runat="server" CssClass="button" Height="40px" Text="회원" Width="95px" PostBackUrl="~/LoginMember.aspx" />
                </td>
                <td class="auto-style26">
                    <asp:Button ID="Button11" runat="server" Height="40px" Text="비회원" Width="95px" PostBackUrl="~/LoginCustomer.aspx" CssClass="button" />
                </td>
                <td class="auto-style31"></td>
                <td class="auto-style32"></td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style10">
                <asp:Label ID="E_Label" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black" Text="ID"></asp:Label>
                </td>
                <td class="auto-style34">
                <asp:TextBox ID="IDTextbox" runat="server" Width="255px" Style="text-align: left" TextMode="Email"></asp:TextBox>
                </td>
                <td rowspan="2">
                <asp:Button ID="LoginButton" runat="server" CssClass="button" Text="로그인" Height="76px" />
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                <asp:Label ID="P_Label" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black" Text="Password"></asp:Label>
                </td>
                <td>
                <asp:TextBox ID="PWTextbox" runat="server" Width="255px" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button13" runat="server" Text="ID 찾기" CssClass="button" Height="35px" Width="79px" PostBackUrl="~/FindID.aspx"/>   
                    <asp:Button ID="Button12" runat="server" Text="비밀번호 찾기" CssClass="button" Height="35px" Width="167px" PostBackUrl="~/FindPW.aspx"/>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style33" ForeColor="#2070A6" Text="회원이 아니신가요?   " PostBackUrl="~/Registration.aspx"></asp:Label>
                    <asp:Button ID="Button14" runat="server" Text="회원가입" CssClass="button" Height="35px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    </asp:Content>
