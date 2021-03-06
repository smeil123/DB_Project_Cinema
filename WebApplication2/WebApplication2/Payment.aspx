﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebApplication2.Payment1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Payment
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 258px;
        }
        .auto-style5 {
            width: 233px;
        }
        .auto-style6 {
            width: 105px;
            text-align: right;
        }
        .auto-style7 {
            width: 258px;
            height: 30px;
        }
        .auto-style8 {
            width: 233px;
            text-align: left;
        }
        .auto-style10 {
            width: 284px;
            text-align: left;
        }
        .auto-style12 {
            width: 105px;
            text-align: right;
            height: 30px;
        }
        .auto-style13 {
            width: 233px;
            text-align: left;
            height: 30px;
        }
        .auto-style16 {
            width: 193px;
            text-align: right;
            height: 30px;
        }
        .auto-style17 {
            width: 284px;
            text-align: left;
        }
        .auto-style18 {
            width: 284px;
            height: 30px;
            text-align: left;
        }
        .auto-style19 {
            text-align: center;
            height: 30px;
        }
        .auto-style21 {
            width: 233px;
            height: 30px;
        }
        .auto-style23 {
            width: 284px;
            text-align: left;
            height: 30px;
        }
        .auto-style24 {
            width: 450px;
            height: 30px;
            text-align: right;
        }
        .auto-style25 {
            width: 258px;
            height: 45px;
        }
        .auto-style27 {
            width: 105px;
            text-align: right;
            height: 45px;
        }
        .auto-style28 {
            width: 233px;
            height: 45px;
        }
        .auto-style32 {
            font-size: x-small;
        }
        .auto-style33 {
            background-color: beige;
            border-color: burlywood;
            text-align: center;
            font-size: 18px;
            font-weight: bold;
            color: rgb(10,110,178);
            width: 193px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <table class="auto-style1">
        <tr>
            <td style="text-align: center">
                <div class="menutitle">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="결제하기" CssClass="menutitle"></asp:Label>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td class="submenu" colspan="2"><strong>통신 카드사 할인</strong></td>
                        <td class="submenu" colspan="2"><strong>기본 결제</strong></td>
                        <td class="auto-style25"></td>
                    </tr>
                    <tr>
                        <td class="auto-style33">카드종류:</td>
                        <td class="auto-style18">
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem>SKT</asp:ListItem>
                                <asp:ListItem>KT</asp:ListItem>
                                <asp:ListItem>LGU+</asp:ListItem>
                                <asp:ListItem>알뜰폰</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style24" colspan="2">
                <asp:RadioButtonList ID="PaymentList" runat="server" Width="333px" RepeatDirection="Horizontal" CssClass="submenu">
                    <asp:ListItem>신용카드</asp:ListItem>
                    <asp:ListItem>무통장입금</asp:ListItem>
                    <asp:ListItem>계좌이체</asp:ListItem>
                </asp:RadioButtonList>
                        </td>
                        <td class="submenu"><strong>총 결제금액</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style33">카드번호:</td>
                        <td class="auto-style17">
                            <asp:TextBox ID="TextBox6" runat="server" Width="50px"></asp:TextBox>
                            <asp:TextBox ID="TextBox7" runat="server" Width="50px"></asp:TextBox>
                            <asp:TextBox ID="TextBox8" runat="server" Width="50px"></asp:TextBox>
                            <asp:TextBox ID="TextBox9" runat="server" Width="50px"></asp:TextBox>
                        </td>
                        <td class="submenu">카드종류:</td>
                        <td class="auto-style8">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>카드를 선택하세요</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style2">
                            <asp:Label ID="TotalPrice" runat="server" CssClass="price" Text="0"></asp:Label>
&nbsp;원</td>
                    </tr>
                    <tr>
                        <td class="auto-style33">비밀번호:</td>
                        <td class="auto-style18">
                            <asp:TextBox ID="TextBox10" runat="server" OnTextChanged="TextBox5_TextChanged" Width="150px"></asp:TextBox>
                        </td>
                        <td class="submenu">카드번호:</td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox1" runat="server" Width="50px"></asp:TextBox>
                            <asp:TextBox ID="TextBox2" runat="server" Width="50px"></asp:TextBox>
                            <asp:TextBox ID="TextBox3" runat="server" Width="50px"></asp:TextBox>
                            <asp:TextBox ID="TextBox4" runat="server" Width="50px"></asp:TextBox>
                        </td>
                        <td class="submenu"><strong>총 할인금액</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style33">사용 가능 포인트:</td>
                        <td class="auto-style10">
                            <asp:Label ID="MobilePoint" runat="server" Text="0" style ="text-align:center" Font-Size="15px"></asp:Label>
                            <asp:Label ID="Label3" runat="server" style="text-align: left" Text="Point" Font-Bold="True" Font-Size="15px"></asp:Label>
                        </td>
                        <td class="submenu">비밀번호:</td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged" Width="150px" style="margin-bottom: 0px" Visible="False"></asp:TextBox>
                        </td>
                        <td class="auto-style2">
                            <asp:Label ID="TotalDis" runat="server" CssClass="price" Text="0"></asp:Label>
&nbsp;원</td>
                    </tr>
                    <tr>
                        <td class="auto-style33">사용할 포인트:</td>
                        <td class="auto-style17">
                            <asp:TextBox ID="TextBox11" runat="server" OnTextChanged="TextBox5_TextChanged" Width="150px"></asp:TextBox>
                            <asp:CheckBox ID="CheckBox1" runat="server" CssClass="auto-style32" Text="모두사용" />
                        </td>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="submenu"><strong>남은 결제금액</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style19" colspan="2">&nbsp;</td>
                        <td class="auto-style12">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style7">
                            <asp:Label ID="LeftPrice" runat="server" CssClass="price" Text="0"></asp:Label>
&nbsp;원</td>
                    </tr>
                    <tr>
                        <td class="submenu" colspan="2"><strong>포인트 할인</strong></td>
                        <td class="auto-style27"></td>
                        <td class="auto-style28"></td>
                        <td class="auto-style25"></td>
                    </tr>
                    <tr>
                        <td class="submenu">현재 보유 포인트:</td>
                        <td class="auto-style23">
                            <asp:Label ID="SavingPoint" runat="server" Text="0" style ="text-align:center" Font-Size="15px"></asp:Label>
                            <asp:Label ID="Label2" runat="server" style="text-align: left" Text="Point" Font-Bold="True" Font-Size="15px"></asp:Label>
                        </td>
                        <td class="auto-style12"></td>
                        <td class="auto-style21"></td>
                        <td class="auto-style7"></td>
                    </tr>
                    <tr>
                        <td class="submenu">사용할 포인트:</td>
                        <td class="auto-style17">
                            <asp:TextBox ID="TextBox12" runat="server" OnTextChanged="TextBox5_TextChanged" Width="150px"></asp:TextBox>
                            <asp:CheckBox ID="CheckBox2" runat="server" CssClass="auto-style32" Text="모두사용" />
                        </td>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style16"></td>
                        <td class="auto-style23"></td>
                        <td class="auto-style12"></td>
                        <td class="auto-style21"></td>
                        <td class="auto-style7">
                    <asp:Button ID="PayButton" runat="server" Height="40px" style="text-align: center" Text="결제하기" Width="100px" CssClass="subbutton" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style16">&nbsp;</td>
                        <td class="auto-style23">&nbsp;</td>
                        <td class="auto-style12">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style7">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
