<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ChooseSeat.aspx.cs" Inherits="WebApplication2.ShowTimes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ShowTimes
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 239px;
        }
        .auto-style2 {
            font-weight: bold;
            font-size: 35px;
            height: 59px;
        }
        .auto-style3 {
            width: 252px;
            height: 29px;
        }
        .auto-style5 {
            width: 249px;
            text-align: right;
        }
        .auto-style8 {
            text-align: left;
            width: 164px;
        }
        .auto-style9 {
            width: 252px;
            text-align: left;
        }
        .auto-style10 {
            height: 34px;
            font-size: medium;
            background-color: #95E4FF;
        }
        .auto-style13 {
            height: 221px;
        }
        .auto-style14 {
            width: 252px;
            height: 221px;
        }
        .auto-style16 {
            width: 252px;
            height: 34px;
        }
        .auto-style19 {
            height: 31px;
            width: 420px;
        }
        .auto-style21 {
            width: 252px;
            height: 31px;
        }
        .auto-style22 {
            font-weight: bold;
            font-size: 35px;
            height: 22px;
        }
        .auto-style23 {
            width: 420px;
            height: 29px;
        }
        .auto-style26 {
            width: 420px;
            height: 32px;
        }
        .auto-style28 {
            width: 252px;
            height: 32px;
        }
        .auto-style29 {
            text-align: left;
            width: 499px;
        }
        .auto-style30 {
            height: 31px;
            width: 499px;
        }
        .auto-style31 {
            width: 499px;
            height: 32px;
        }
        .auto-style32 {
            width: 499px;
            height: 29px;
        }
        .auto-style38 {
            width: 161px;
            text-align: left;
        }
        .auto-style39 {
            width: 249px;
            height: 31px;
        }
        .auto-style40 {
            width: 249px;
            height: 34px;
        }
        .auto-style41 {
            width: 249px;
            height: 221px;
        }
        .auto-style42 {
            width: 249px;
            height: 32px;
        }
        .auto-style43 {
            width: 249px;
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2" colspan="5">좌석 선택</td>
        </tr>
        <tr>
            <td class="auto-style22" colspan="5"></td>
        </tr>
        <tr>
            <td class="auto-style5">예매할 좌석 수:</td>
            <td class="auto-style29">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style8">상영관:</td>
            <td class="auto-style38">잔여 좌석 수:</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39"></td>
            <td class="auto-style30"></td>
            <td class="auto-style19" colspan="2"></td>
            <td class="auto-style21"></td>
        </tr>
        <tr>
            <td class="auto-style40"></td>
            <td class="auto-style10" colspan="3"><strong>SCREEN</strong></td>
            <td class="auto-style16"></td>
        </tr>
        <tr>
            <td class="auto-style41"></td>
            <td class="auto-style13" colspan="3">좌석</td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style42"></td>
            <td class="auto-style31"></td>
            <td class="auto-style26" colspan="2"></td>
            <td class="auto-style28"></td>
        </tr>
        <tr>
            <td class="auto-style43"></td>
            <td class="auto-style32"></td>
            <td class="auto-style23" colspan="2"></td>
            <td class="auto-style3"></td>
        </tr>
    </table>
</asp:Content>
