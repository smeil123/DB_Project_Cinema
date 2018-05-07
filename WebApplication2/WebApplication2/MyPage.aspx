<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MyPage.aspx.cs" Inherits="WebApplication2.MyPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: large;
        }
        .auto-style4 {
            width: 198px;
        }
        .auto-style5 {
            font-size: 10pt;
        }
        .auto-style6 {
            width: 180px;
        }
        .auto-style7 {
            width: 189px;
        }
        .auto-style9 {
            font-size: 18px;
            font-weight: bold;
            text-align: center;
            width: 189px;
        }
        .auto-style10 {
            width: 55px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="menutitle">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="39px" Text="MyPage"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" rowspan="6">
                    <asp:TreeView ID="TreeView1" runat="server" CssClass="auto-style2">
                        <Nodes>
                            <asp:TreeNode Text="회원정보" Value="회원정보">
                                <asp:TreeNode Text="개인정보 수정" Value="개인정보 수정"></asp:TreeNode>
                                <asp:TreeNode Text="비밀번호 변경" Value="비밀번호 변경"></asp:TreeNode>
                                <asp:TreeNode Text="회원탈퇴" Value="회원탈퇴"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="예매내역" Value="예매내역확인">
                                <asp:TreeNode Text="예매내역 확인" Value="예매내역 확인"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="포인트" Value="포인트">
                                <asp:TreeNode Text="포인트 조회" Value="포인트 조회"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="할인해택" Value="할인해택">
                                <asp:TreeNode Text="통신사 할인" Value="통신사 할인"></asp:TreeNode>
                            </asp:TreeNode>
                        </Nodes>
                    </asp:TreeView>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style9">User Name</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxUN" runat="server" Height="23px" Width="180px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style9">ID</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxEmail" runat="server" Height="23px" Width="180px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style9">E-mail</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxRPW0" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style9">주민등록번호</td>
                <td class="auto-style6">
                    <asp:TextBox ID="ResidentNumberText" runat="server" Height="23px" TextMode="Password" Width="180px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style9">연락처</td>
                <td class="auto-style6">
                    <asp:TextBox ID="PhoneNumberText" runat="server" Height="23px" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style9">성별</td>
                <td class="auto-style6">
                    <asp:RadioButton ID="FemaleRadio" runat="server" Text="여자" CssClass="auto-style5" />
                &nbsp;&nbsp;
                    <asp:RadioButton ID="MaleRadio" runat="server" Text="남자" CssClass="auto-style5" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style10"></td>
                <td class="auto-style7"></td>
                <td class="auto-style6" rowspan="2">
                    <asp:Button ID="Button_Submit" runat="server" Height="40px" style="text-align: center" Text="변경사항 저장" Width="122px" CssClass="button" />
                </td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>
