<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MyPageDiscount.aspx.cs" Inherits="WebApplication2.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    MyPage 통신사 할인
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            width: 1000px;
            height: 510px;
        }
        .auto-style57 {
            width: 195px;
            height: 336px;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style93 {
            width: 48px;
            height: 55px;
        }
        .auto-style43 {
            font-size: medium;
            font-weight: bold;
            text-align: right;
            width: 169px;
            height: 53px;
            border-left-style: inherit;
            border-left-width: 0px;
            border-right-style: inherit;
        }
        .auto-style92 {
            width: 145px;
        }
        .auto-style100 {
            width: 169px;
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
            width: 169px;
            height: 53px;
        }
        .auto-style107 {
            font-size: medium;
            font-weight: bold;
            text-align: right;
            width: 169px;
            height: 54px;
        }
        .auto-style113 {
            width: 145px;
            height: 54px;
            font-size: small;
        }
        .auto-style116 {
            font-size: small;
            font-weight: bold;
            text-align: center;
            width: 169px;
            height: 49px;
        }
        .auto-style118 {
            width: 196px;
            height: 53px;
            font-size: small;
        }
        .auto-style121 {
            width: 196px;
            height: 55px;
        }
        .auto-style125 {
            width: 48px;
            height: 49px;
        }
        .auto-style129 {
            width: 145px;
            height: 49px;
        }
        .auto-style130 {
            width: 196px;
            height: 49px;
            font-size: small;
        }
        .auto-style131 {
            width: 48px;
            height: 63px;
        }
        .auto-style132 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 169px;
            height: 63px;
        }
        .auto-style133 {
            width: 196px;
            height: 63px;
        }
        .auto-style134 {
            width: 145px;
            height: 63px;
        }
        .auto-style135 {
            width: 195px;
            height: 53px;
        }
        .auto-style136 {
            width: 48px;
            height: 53px;
        }
        .auto-style137 {
            width: 196px;
            height: 53px;
        }
        .auto-style138 {
            width: 145px;
            height: 53px;
        }
        .auto-style139 {
            width: 169px;
            height: 53px;
        }
        .auto-style140 {
            width: 145px;
            height: 53px;
            font-size: small;
        }
        .auto-style141 {
            font-size: medium;
            font-weight: bold;
            text-align: right;
            width: 169px;
            height: 53px;
        }
        .auto-style142 {
            width: 48px;
            height: 54px;
        }
        .auto-style143 {
            width: 196px;
            height: 54px;
            font-size: small;
        }
        .auto-style144 {
            width: 145px;
            height: 54px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="menutitle">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="39px" Text="MyPage"></asp:Label>
        <table class="auto-style1">
            <tr>
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
                                <asp:TreeNode Text="관심리스트" Value="관심리스트" NavigateUrl="MyPageInterest.aspx"></asp:TreeNode>
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
                <td class="auto-style121"></td>
                <td class="auto-style101"></td>
                <td class="auto-style101"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style136"></td>
                <td class="auto-style43">통신사 이름:</td>
                <td class="auto-style118"></td>
                <td class="auto-style140"></td>
                <td class="auto-style140"></td>
                <td class="auto-style138"></td>
            </tr>
            <tr>
                <td class="auto-style136"></td>
                <td class="auto-style141" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">할인 금액:</td>
                <td class="auto-style137"></td>
                <td class="auto-style138"></td>
                <td class="auto-style138"></td>
                <td class="auto-style138"></td>
            </tr>
            <tr>
                <td class="auto-style142"></td>
                <td class="auto-style107" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">휴대폰 번호:</td>
                <td class="auto-style143">&nbsp;</td>
                <td class="auto-style144">&nbsp;</td>
                <td class="auto-style113">&nbsp;</td>
                <td class="auto-style144"></td>
            </tr>
            <tr>
                <td class="auto-style131"></td>
                <td class="auto-style132" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style133">&nbsp;</td>
                <td class="auto-style134">&nbsp;</td>
                <td class="auto-style134"></td>
                <td class="auto-style134"></td>
            </tr>
            <tr>
                <td class="auto-style125"></td>
                <td class="auto-style116" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style130">&nbsp;</td>
                <td class="auto-style129">&nbsp;</td>
                <td class="auto-style129">&nbsp;</td>
                <td class="auto-style129"></td>
            </tr>
            <tr>
                <td class="auto-style135">&nbsp;</td>
                <td class="auto-style136"></td>
                <td class="auto-style102" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style137">&nbsp;</td>
                <td class="auto-style138">&nbsp;</td>
                <td class="auto-style138"></td>
                <td class="auto-style138"></td>
            </tr>
            <tr>
                <td class="auto-style135"></td>
                <td class="auto-style136"></td>
                <td class="auto-style139"></td>
                <td class="auto-style137"></td>
                <td class="auto-style92">&nbsp;</td>
                <td class="auto-style138"></td>
                <td class="auto-style138"></td>
            </tr>
            <tr>
                <td class="auto-style135"></td>
                <td class="auto-style136"></td>
                <td class="auto-style139"></td>
                <td class="auto-style137"></td>
                <td class="auto-style92">&nbsp;</td>
                <td class="auto-style138"></td>
                <td class="auto-style138"></td>
            </tr>
        </table>
    </div>
</asp:Content>
