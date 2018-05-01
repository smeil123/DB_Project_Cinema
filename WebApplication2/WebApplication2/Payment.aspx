<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebApplication2.Payment1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Payment
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <table class="auto-style1">
        <tr>
            <td style="text-align: center">
                <div class="menutitle">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="39px" Text="결제하기"></asp:Label>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <asp:RadioButtonList ID="PaymentList" runat="server" Width="990px" style="text-align: left">
                    <asp:ListItem>신용카드</asp:ListItem>
                    <asp:ListItem>무통장입금</asp:ListItem>
                    <asp:ListItem>계좌이체</asp:ListItem>
                    <asp:ListItem>포인트</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
    </table>
</asp:Content>
