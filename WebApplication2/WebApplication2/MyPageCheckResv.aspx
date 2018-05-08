<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MyPageCheckResv.aspx.cs" Inherits="WebApplication2.MyPageCheckResv" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    MyPage 예매내역 확인
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            width: 1000px;
        }
        .auto-style94 {
            width: 19px;
            height: 55px;
        }
        .auto-style57 {
            width: 195px;
            height: 337px;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style93 {
            width: 70px;
            height: 55px;
        }
        .auto-style101 {
            width: 145px;
            height: 55px;
        }
        .auto-style54 {
            width: 19px;
        }
        .auto-style43 {
            font-size: small;
            font-weight: bold;
            text-align: center;
            width: 141px;
            height: 53px;
            color: #000000;
            background-color: #ACD7F9;
        }
        .auto-style102 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 141px;
            height: 22px;
        }
        .auto-style99 {
            width: 195px;
            height: 55px;
        }
        .auto-style92 {
            width: 509px;
        }
        .auto-style107 {
            width: 147px;
            height: 53px;
            font-size: small;
            color: #000000;
            background-color: #ACD7F9;
        }
        .auto-style109 {
            width: 509px;
            height: 55px;
        }
        .auto-style112 {
            width: 141px;
            height: 55px;
        }
        .auto-style114 {
            width: 198px;
            height: 55px;
        }
        .auto-style115 {
            width: 147px;
            height: 55px;
        }
        .auto-style116 {
            width: 145px;
            height: 55px;
            text-align: left;
        }
        .auto-style117 {
            width: 70px;
            height: 53px;
        }
        .auto-style118 {
            width: 145px;
            height: 53px;
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
                <td class="auto-style112"></td>
                <td class="auto-style115"></td>
                <td class="auto-style109"></td>
                <td class="auto-style114"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style54" rowspan="5">&nbsp;</td>
                <td class="auto-style117"></td>
                <td class="auto-style43" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">예매일</td>
                <td class="auto-style107">예매번호</td>
                
                <td class="auto-style107">예매내역</td>
                <td class="auto-style107">결제금액</span></td>
                <td class="auto-style118"></td>
            </tr>
            <tr>
                <td class="auto-style93"></td>
                <td class="auto-style102" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style115">&nbsp;</td>
                <td class="auto-style109">&nbsp;</td>
                <td class="auto-style114"></td>
                <td class="auto-style116">
                    <asp:Button ID="Button_Submit0" runat="server" Height="25px" style="text-align: center" Text="결제취소" Width="86px" CssClass="button" />
                </td>
            </tr>
            <tr>
                <td class="auto-style93"></td>
                <td class="auto-style102" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style115">&nbsp;</td>
                <td class="auto-style109">&nbsp;</td>
                <td class="auto-style114"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style93"></td>
                <td class="auto-style102" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style115">&nbsp;</td>
                <td class="auto-style109">&nbsp;</td>
                <td class="auto-style114"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style93"></td>
                <td class="auto-style102" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style115">&nbsp;</td>
                <td class="auto-style109">&nbsp;</td>
                <td class="auto-style114"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style94">&nbsp;</td>
                <td class="auto-style99">&nbsp;</td>
                <td class="auto-style93"></td>
                <td class="auto-style102" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style115">&nbsp;</td>
                <td class="auto-style109">&nbsp;</td>
                <td class="auto-style114"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style94"></td>
                <td class="auto-style99"></td>
                <td class="auto-style93"></td>
                <td class="auto-style112"></td>
                <td class="auto-style115"></td>
                <td class="auto-style92">&nbsp;</td>
                <td class="auto-style114"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style94"></td>
                <td class="auto-style99"></td>
                <td class="auto-style93"></td>
                <td class="auto-style112"></td>
                <td class="auto-style115"></td>
                <td class="auto-style92">&nbsp;</td>
                <td class="auto-style114"></td>
                <td class="auto-style101"></td>
            </tr>
        </table>
    </div>
</asp:Content>
