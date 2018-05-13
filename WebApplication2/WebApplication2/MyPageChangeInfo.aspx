<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MyPageChangeInfo.aspx.cs" Inherits="WebApplication2.MyPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    MyPage 개인정보 수정
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style11 {
            font-size: 14px;
        }
        .auto-style17 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 167px;
            height: 22px;
        }
        .auto-style43 {
            font-size: medium;
            font-weight: bold;
            text-align: left;
            width: 167px;
            height: 20px;
        }
        .auto-style54 {
            width: 17px;
        }
        .auto-style79 {
            width: 17px;
            height: 55px;
        }
        .auto-style57 {
            width: 172px;
            height: 337px;
        }
        .auto-style62 {
            width: 42px;
            height: 55px;
        }
        .auto-style90 {
            width: 133px;
            height: 55px;
        }
        .auto-style91 {
            width: 134px;
            height: 55px;
        }
        .auto-style59 {
            width: 172px;
            height: 55px;
        }
        .auto-style92 {
            width: 134px;
        }
        .auto-style93 {
            width: 48px;
            height: 55px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="menutitle">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="MyPage" CssClass="subtitle"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td class="auto-style79"></td>
                <td class="auto-style57" rowspan="6">
                    <asp:TreeView ID="TreeView2" runat="server" CssClass="auto-style2" BorderStyle="None" Font-Bold="False" Font-Overline="False" Font-Size="Large" ForeColor="#003300" Height="263px" ImageSet="Simple" Width="172px" OnSelectedNodeChanged="TreeView2_SelectedNodeChanged">
                        <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                        <Nodes>
                            <asp:TreeNode Text="회원정보" Value="회원정보">
                                <asp:TreeNode Text="개인정보 수정" Value="개인정보 수정" NavigateUrl="MyPageChangeInfo.aspx"></asp:TreeNode>
                                <asp:TreeNode Text="비밀번호 변경" Value="비밀번호 변경" NavigateUrl="MyPageChangePwd.aspx"></asp:TreeNode>
                                <asp:TreeNode Text="회원탈퇴" Value="회원탈퇴" NavigateUrl="MyPageQuitMem.aspx"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="예매내역" Value="예매내역확인">
                                <asp:TreeNode Text="예매내역 확인" Value="예매내역 확인" NavigateUrl="MyPageCheckResv.aspx"></asp:TreeNode>
                                <asp:TreeNode Text="관심내역 확인" Value="관심내역 확인" NavigateUrl="MyPageInterest.aspx"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="포인트" Value="포인트">
                                <asp:TreeNode Text="포인트 조회" Value="포인트 조회" NavigateUrl="MyPageMyPoint.aspx"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="할인해택" Value="할인해택">
                                <asp:TreeNode Text="통신사 할인" Value="통신사 할인" NavigateUrl="MyPageDiscount.aspx"></asp:TreeNode>
                            </asp:TreeNode>
                        </Nodes>
                        <NodeStyle Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
                        <ParentNodeStyle Font-Bold="False" />
                        <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
                    </asp:TreeView>
                </td>
                <td class="auto-style62"></td>
                <td class="auto-style90"></td>
                <td class="auto-style93"></td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
            </tr>
            <tr>
                <td class="auto-style54" rowspan="5">&nbsp;</td>
                <td class="auto-style62"></td>
                <td class="auto-style43" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">User Name</td>
                <td class="auto-style93"></td>
                <td class="auto-style91">
                    <asp:TextBox ID="TextBoxUN0" runat="server" Height="23px" Width="240px" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
            </tr>
            <tr>
                <td class="auto-style62"></td>
                <td class="auto-style17" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">ID</td>
                <td class="auto-style93">&nbsp;</td>
                <td class="auto-style91">
                    <asp:TextBox ID="TextBoxUN2" runat="server" Height="23px" Width="240px" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
            </tr>
            <tr>
                <td class="auto-style62"></td>
                <td class="auto-style17" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">E-mail</td>
                <td class="auto-style93">&nbsp;</td>
                <td class="auto-style91">
                    <asp:TextBox ID="TextBoxRPW1" runat="server" Height="23px" TextMode="Password" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
            </tr>
            <tr>
                <td class="auto-style62"></td>
                <td class="auto-style17" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">주민등록번호</td>
                <td class="auto-style93">&nbsp;</td>
                <td class="auto-style91">
                    <asp:TextBox ID="ResidentNumberText" runat="server" Height="23px" TextMode="Password" Width="240px" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
            </tr>
            <tr>
                <td class="auto-style62"></td>
                <td class="auto-style17" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">연락처</td>
                <td class="auto-style93">&nbsp;</td>
                <td class="auto-style91">
                    <asp:TextBox ID="PhoneNumberText0" runat="server" Height="23px" TextMode="Password" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
            </tr>
            <tr>
                <td class="auto-style79">&nbsp;</td>
                <td class="auto-style59">&nbsp;</td>
                <td class="auto-style62"></td>
                <td class="auto-style17" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">성별</td>
                <td class="auto-style93">&nbsp;</td>
                <td class="auto-style91">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" CssClass="auto-style11" RepeatDirection="Horizontal" Width="231px">
                        <asp:ListItem>여자</asp:ListItem>
                        <asp:ListItem>남자</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
            </tr>
            <tr>
                <td class="auto-style79"></td>
                <td class="auto-style59"></td>
                <td class="auto-style62"></td>
                <td class="auto-style90"></td>
                <td class="auto-style93"></td>
                <td class="auto-style92" rowspan="2">
                    <asp:Button ID="Button_Submit0" runat="server" Height="40px" style="text-align: center" Text="변경사항 저장" Width="122px" CssClass="subbutton" />
                </td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
            </tr>
            <tr>
                <td class="auto-style79"></td>
                <td class="auto-style59"></td>
                <td class="auto-style62"></td>
                <td class="auto-style90"></td>
                <td class="auto-style93"></td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
            </tr>
        </table>
    </div>
</asp:Content>
