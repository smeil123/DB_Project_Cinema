<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MyPageDiscount.aspx.cs" Inherits="WebApplication2.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    MyPage 통신사 할인
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            width: 1000px;
        }
        .auto-style57 {
            width: 195px;
            height: 337px;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style93 {
            width: 48px;
            height: 55px;
        }
        .auto-style54 {
            width: 19px;
        }
        .auto-style43 {
            font-size: small;
            font-weight: bold;
            text-align: center;
            width: 144px;
            height: 12px;
            border-left-style: inherit;
            border-left-width: 0px;
            border-right-style: inherit;
        }
        .auto-style92 {
            width: 145px;
        }
        .auto-style94 {
            width: 19px;
            height: 55px;
        }
        .auto-style99 {
            width: 195px;
            height: 55px;
        }
        .auto-style100 {
            width: 144px;
            height: 55px;
        }
        .auto-style101 {
            width: 145px;
            height: 55px;
        }
        .auto-style102 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 144px;
            height: 22px;
        }
        .auto-style103 {
            width: 48px;
            height: 12px;
        }
        .auto-style104 {
            width: 145px;
            height: 12px;
        }
        .auto-style106 {
            width: 145px;
            height: 12px;
            font-size: small;
        }
        .auto-style107 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 144px;
            height: 60px;
        }
        .auto-style108 {
            width: 48px;
            height: 60px;
        }
        .auto-style109 {
            width: 145px;
            height: 60px;
        }
        .auto-style110 {
            width: 48px;
            height: 22px;
        }
        .auto-style112 {
            width: 145px;
            height: 22px;
        }
        .auto-style113 {
            width: 145px;
            height: 22px;
            font-size: small;
        }
        .auto-style115 {
            font-size: small;
        }
        .auto-style116 {
            font-size: small;
            font-weight: bold;
            text-align: center;
            width: 144px;
            height: 22px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="menutitle">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="39px" Text="MyPage"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td class="auto-style94"></td>
                <td class="auto-style57" rowspan="6">
                    <asp:TreeView ID="TreeView2" runat="server" CssClass="auto-style2" BorderStyle="None" Font-Bold="False" Font-Overline="False" Font-Size="Large" ForeColor="#003300" Height="263px" ImageSet="Simple" Width="172px">
                        <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                        <Nodes>
                            <asp:TreeNode Text="회원정보" Value="회원정보">
                                <asp:TreeNode Text="개인정보 수정" Value="개인정보 수정" NavigateUrl="MyPageChangeInfo.aspx"></asp:TreeNode>
                                <asp:TreeNode Text="비밀번호 변경" Value="비밀번호 변경" NavigateUrl="MyPageChangePwd.aspx"></asp:TreeNode>
                                <asp:TreeNode Text="회원탈퇴" Value="회원탈퇴" NavigateUrl="MyPageQuitMem.aspx"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="예매내역" Value="예매내역확인">
                                <asp:TreeNode Text="예매내역 확인" Value="예매내역 확인" NavigateUrl="MyPageCheckResv.aspx"></asp:TreeNode>
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
                <td class="auto-style93"></td>
                <td class="auto-style100"></td>
                <td class="auto-style101"></td>
                <td class="auto-style101"></td>
                <td class="auto-style101"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style54" rowspan="5">&nbsp;</td>
                <td class="auto-style103"></td>
                <td class="auto-style43">통신사 이름</td>
                <td class="auto-style106">할인금액</td>
                <td class="auto-style106">통신사 이름</td>
                <td class="auto-style106">할인금액</td>
                <td class="auto-style104"></td>
            </tr>
            <tr>
                <td class="auto-style108"></td>
                <td class="auto-style107" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;"></td>
                <td class="auto-style109"></td>
                <td class="auto-style109"></td>
                <td class="auto-style109"></td>
                <td class="auto-style109"></td>
            </tr>
            <tr>
                <td class="auto-style110"></td>
                <td class="auto-style116" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">통신사 이름</td>
                <td class="auto-style113">할인금액</td>
                <td class="auto-style112"><span class="auto-style115">통신사 이름</td>
                <td class="auto-style113">할인금액</span></td>
                <td class="auto-style112"></td>
            </tr>
            <tr>
                <td class="auto-style93"></td>
                <td class="auto-style102" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style101">&nbsp;</td>
                <td class="auto-style101">&nbsp;</td>
                <td class="auto-style101"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style110"></td>
                <td class="auto-style116" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">통신사 이름</td>
                <td class="auto-style113">할인금액</td>
                <td class="auto-style112"><span class="auto-style115">통신사 이름</span></td>
                <td class="auto-style112"><span class="auto-style115">할인금액</span></td>
                <td class="auto-style112"></td>
            </tr>
            <tr>
                <td class="auto-style94">&nbsp;</td>
                <td class="auto-style99">&nbsp;</td>
                <td class="auto-style93"></td>
                <td class="auto-style102" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style101">&nbsp;</td>
                <td class="auto-style101">&nbsp;</td>
                <td class="auto-style101"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style94"></td>
                <td class="auto-style99"></td>
                <td class="auto-style93"></td>
                <td class="auto-style100"></td>
                <td class="auto-style101"></td>
                <td class="auto-style92">&nbsp;</td>
                <td class="auto-style101"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style94"></td>
                <td class="auto-style99"></td>
                <td class="auto-style93"></td>
                <td class="auto-style100"></td>
                <td class="auto-style101"></td>
                <td class="auto-style92">&nbsp;</td>
                <td class="auto-style101"></td>
                <td class="auto-style101"></td>
            </tr>
        </table>
    </div>
</asp:Content>
