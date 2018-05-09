<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginCustomer.aspx.cs" Inherits="WebApplication2.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
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
            width: 255px;
        }
        .auto-style34 {
            width: 25px;
            height: 50px;
        }
        .auto-style35 {
            width: 25px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="menutitle">
        &nbsp;<asp:Label ID="Label1" runat="server" CssClass="menutitle" Font-Bold="True" ForeColor="Black" Text="비회원 로그인"></asp:Label>
        <table class="auto-style9">
            <tr>
                <td class="auto-style30"></td>
                <td class="auto-style29">
                    <asp:Button ID="MemLoginButton" runat="server" CssClass="subbutton" Height="40px" Text="회원" Width="95px" PostBackUrl="~/LoginMember.aspx" />
                </td>
                <td class="auto-style26">
                    <asp:Button ID="CustLoginButton" runat="server" Height="40px" Text="비회원" Width="95px" PostBackUrl="~/LoginCustomer.aspx" CssClass="subbutton" />
                </td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style31"></td>
                <td class="auto-style32"></td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="N_Label" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black" Text="이름"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="Non_memberName" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td class="auto-style35" rowspan="3">
                    &nbsp;</td>
                <td class="auto-style16" rowspan="4">
                    <asp:Button ID="CustRegButton" runat="server" CssClass="subbutton" Font-Size="12px" Font-Strikeout="False" Height="76px" Style="margin-left: 0px" Text="비회원예매" Width="102px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="Sid_Label" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black">주민등록번호</asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="Non_memberResidentText" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="Phone_Label" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black">휴대폰번호</asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="Non_memberPhNText" runat="server" TextMode="Phone" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="Phone_Label0" runat="server" Font-Bold="True" Font-Size="17px" ForeColor="Black">비밀번호</asp:Label>
                </td>
                <td class="auto-style14">
                    <input id="Non_memberPWText" class="auto-style33" type="password" /></td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>
