<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication2.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 997px;
            height: 377px;
        }

        .auto-style2 {
            width: 194px;
        }
        .auto-style3 {
            height: 45px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <table class="auto-style1">
        <tr>
            <td colspan="5" style="text-align: center" class="auto-style3">
                <div class ="menutitle">
                    <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="영화 예매 페이지" CssClass="menutitle"></asp:Label>
                </div>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                <asp:DropDownList ID="SearhTypeList" runat="server" Style="margin-left: 0px">
                    <asp:ListItem>영화명</asp:ListItem>
                    <asp:ListItem>감독명</asp:ListItem>
                    <asp:ListItem>장르명</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style3" colspan="3">
                <asp:TextBox ID="MoiveSearchText" runat="server" Height="38px" Style="text-align: left" Width="600px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="SearchButton" runat="server" Height="45px" Text="검색" Width="92px" CssClass="subbutton" />
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">
                <asp:Label ID="Label3" runat="server" Font-Size="30px" Font-Strikeout="False" ForeColor="Black" Text="상영중인 영화"></asp:Label>
            </td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Image ID="Image6" runat="server" Height="194px" Width="165px" />
            </td>
            <td class="auto-style13">
                <asp:Image ID="Image2" runat="server" Height="194px" Width="165px" />
            </td>
            <td class="auto-style12">
                <asp:Image ID="Image3" runat="server" Height="194px" Width="165px" />
            </td>
            <td class="auto-style2">
                <asp:Image ID="Image4" runat="server" Height="194px" Width="165px" />
            </td>
            <td>
                <asp:Image ID="Image5" runat="server" Height="194px" Width="165px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style14"></td>
            <td class="auto-style15"></td>
            <td class="auto-style16"></td>
            <td class="auto-style2"></td>
            <td></td>
        </tr>


    </table>
</asp:Content>
