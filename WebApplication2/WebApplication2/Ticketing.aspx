<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Ticketing.aspx.cs" Inherits="WebApplication2.Ticket1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Ticketing
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            text-align: center;
        }

        .auto-style4 {
            text-align: center;
            width: 197px;
            height: 16px;
        }
        .auto-style5 {
            width: 197px;
        }
        .auto-style8 {
            height: 19px;
        }
        .auto-style9 {
            text-align: center;
            width: 266px;
            height: 16px;
        }
        .auto-style10 {
            width: 266px;
        }
        .auto-style11 {
            text-align: center;
            height: 16px;
        }
    </style>
    <table class="auto-style1">
        <tr>
            <td colspan="4" style="text-align: center">
                <div class="menutitle">
                <asp:Label ID="Label6" runat="server" Font-Strikeout="False" Text="TICKET"></asp:Label>
                    </div>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label1" runat="server" Text="영화"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:Label ID="Label2" runat="server" Text="상영일"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label3" runat="server" Text="상영관"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label4" runat="server" Text="상영시작시간"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td class="auto-style10" rowspan="14">
                <asp:Calendar ID="Calendar1" runat="server" Height="251px" Width="265px"></asp:Calendar>
            </td>
            <td class="auto-style2" rowspan="14">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>일반관</asp:ListItem>
                    <asp:ListItem>특별관</asp:ListItem>
                </asp:CheckBoxList>
            </td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">영화명</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
