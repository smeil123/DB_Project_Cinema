<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MovieDetail.aspx.cs" Inherits="WebApplication2.MovieDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    MovieDetail
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 1000px;
        }

        .auto-style3 {
            width: 321px;
            height: 158px;
        }

        .auto-style5 {
            width: 340px;
        }

        .auto-style10 {
            width: 325px;
        }
        .auto-style13 {
            width: 334px;
        }
        .auto-style14 {
            width: 335px;
        }
        .auto-style15 {
            width: 325px;
            height: 19px;
        }
        .auto-style16 {
            width: 334px;
            height: 19px;
        }
        .auto-style17 {
            width: 335px;
            height: 19px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <table class="auto-style1">
        <tr>
            <td colspan="3" style="text-align: left">
                <div class="menutitle">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="text-align: left" Text="영화상세보기" CssClass="menutitle"></asp:Label>
                </div>
            </td>
        </tr>
        <tr>
            <td class="auto-style10" rowspan="3">
                <asp:Image ID="Image1" runat="server" Height="200px" Width="190px" />
            </td>
            <td colspan="2">
                <asp:Label ID="MovieName" runat="server" Text="영화 제목"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="2">
                <asp:Label ID="MovieExplanation" runat="server" Text="영화 설명" style="text-align: center"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Button ID="MVTicketionButton" runat="server" Text="예매하기" Width="265px" CssClass="button" />
            </td>
            <td class="auto-style14">
                <asp:Button ID="KeepingButton" runat="server" Text="관심리스트 담기" Width="265px" CssClass="button" />
            </td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style16">
                <asp:Label ID="Label2" runat="server" Text="영화평점"></asp:Label>
            </td>
            <td class="auto-style17"></td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label3" runat="server" Text="영화 리뷰"></asp:Label>
            </td>
            <td class="auto-style13"></td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style5" colspan="3">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
