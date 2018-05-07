<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MyPageQuitMem.aspx.cs" Inherits="WebApplication2.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    MyPage 회원 탈퇴하기
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">


        .auto-style1 {
            width: 1000px;
            height: 495px;
        }
        .auto-style79 {
            width: 17px;
            height: 55px;
        }
        .auto-style57 {
            width: 172px;
            height: 337px;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style62 {
            width: 42px;
            height: 55px;
        }
        .auto-style54 {
            width: 17px;
        }
        .auto-style43 {
            font-size: medium;
            font-weight: bold;
            text-align: left;
            width: 142px;
            height: 55px;
        }
        .auto-style59 {
            width: 172px;
            height: 55px;
        }
        .auto-style92 {
            width: 143px;
        }
        .auto-style94 {
            width: 142px;
            height: 55px;
        }
        .auto-style95 {
            width: 143px;
            height: 55px;
        }
        .auto-style96 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 142px;
            height: 55px;
        }
        .auto-style97 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            height: 55px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="menutitle">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="39px" Text="MyPage"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td class="auto-style79"></td>
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
                <td class="auto-style62"></td>
                <td class="auto-style94"></td>
                <td class="auto-style94"></td>
                <td class="auto-style95"></td>
                <td class="auto-style95"></td>
                <td class="auto-style95"></td>
            </tr>
            <tr>
                <td class="auto-style54" rowspan="5">&nbsp;</td>
                <td class="auto-style62"></td>
                <td class="auto-style43" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style94"></td>
                <td class="auto-style95">&nbsp;</td>
                <td class="auto-style95"></td>
                <td class="auto-style95"></td>
            </tr>
            <tr>
                <td class="auto-style62"></td>
                <td class="auto-style97" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;" colspan="4">회원 탈퇴시 개인정보를 비롯한 모든 정보들이 삭제됩니다. </td>
                <td class="auto-style95"></td>
            </tr>
            <tr>
                <td class="auto-style62"></td>
                <td class="auto-style97" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;" colspan="2">회원 탈퇴하시겠습니까?</td>
                <td class="auto-style95">
                    <asp:Button ID="Button1" runat="server" Text="회원 탈퇴" />
                </td>
                <td class="auto-style95"></td>
                <td class="auto-style95"></td>
            </tr>
            <tr>
                <td class="auto-style62"></td>
                <td class="auto-style96" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style94">&nbsp;</td>
                <td class="auto-style95">&nbsp;</td>
                <td class="auto-style95"></td>
                <td class="auto-style95"></td>
            </tr>
            <tr>
                <td class="auto-style62"></td>
                <td class="auto-style96" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style94">&nbsp;</td>
                <td class="auto-style95">&nbsp;</td>
                <td class="auto-style95"></td>
                <td class="auto-style95"></td>
            </tr>
            <tr>
                <td class="auto-style79">&nbsp;</td>
                <td class="auto-style59">&nbsp;</td>
                <td class="auto-style62"></td>
                <td class="auto-style96" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
                <td class="auto-style94">&nbsp;</td>
                <td class="auto-style95">&nbsp;</td>
                <td class="auto-style95"></td>
                <td class="auto-style95"></td>
            </tr>
            <tr>
                <td class="auto-style79"></td>
                <td class="auto-style59"></td>
                <td class="auto-style62"></td>
                <td class="auto-style94"></td>
                <td class="auto-style94"></td>
                <td class="auto-style92">&nbsp;</td>
                <td class="auto-style95"></td>
                <td class="auto-style95"></td>
            </tr>
            <tr>
                <td class="auto-style79"></td>
                <td class="auto-style59"></td>
                <td class="auto-style62"></td>
                <td class="auto-style94"></td>
                <td class="auto-style94"></td>
                <td class="auto-style92">&nbsp;</td>
                <td class="auto-style95"></td>
                <td class="auto-style95"></td>
            </tr>
        </table>
    </div>
</asp:Content>
