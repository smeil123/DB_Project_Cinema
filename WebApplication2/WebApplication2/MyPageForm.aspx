<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MyPageForm.aspx.cs" Inherits="WebApplication2.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            width: 1000px;
        }
        .auto-style54 {
            width: 17px;
        }
        .auto-style57 {
            width: 172px;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style60 {
            width: 133px;
        }
        .auto-style61 {
            width: 134px;
        }
        .auto-style42 {
            width: 133px;
            height: 20px;
        }
        .auto-style43 {
            font-size: medium;
            font-weight: bold;
            text-align: left;
            width: 133px;
            height: 20px;
        }
        .auto-style45 {
            width: 134px;
            height: 20px;
        }
        .auto-style16 {
            width: 133px;
            height: 22px;
        }
        .auto-style17 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 133px;
            height: 22px;
        }
        .auto-style18 {
            width: 134px;
            height: 22px;
        }
        .auto-style20 {
            width: 133px;
            height: 10px;
        }
        .auto-style21 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 133px;
            height: 10px;
        }
        .auto-style22 {
            width: 134px;
            height: 10px;
        }
        .auto-style24 {
            width: 133px;
            height: 4px;
        }
        .auto-style25 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 133px;
            height: 4px;
        }
        .auto-style26 {
            width: 134px;
            height: 4px;
        }
        .auto-style28 {
            width: 133px;
            height: 11px;
        }
        .auto-style29 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 133px;
            height: 11px;
        }
        .auto-style30 {
            width: 134px;
            height: 11px;
        }
        .auto-style55 {
            width: 17px;
            height: 26px;
        }
        .auto-style59 {
            width: 172px;
            height: 26px;
        }
        .auto-style32 {
            width: 133px;
            height: 26px;
        }
        .auto-style9 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 133px;
            height: 26px;
        }
        .auto-style33 {
            width: 134px;
            height: 26px;
        }
        .auto-style62 {
            width: 42px;
        }
        .auto-style63 {
            width: 42px;
            height: 20px;
        }
        .auto-style64 {
            width: 42px;
            height: 22px;
        }
        .auto-style65 {
            width: 42px;
            height: 10px;
        }
        .auto-style66 {
            width: 42px;
            height: 4px;
        }
        .auto-style67 {
            width: 42px;
            height: 11px;
        }
        .auto-style68 {
            width: 42px;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="39px" Text="MyPage"></asp:Label>
    <table class="auto-style1">
        <tr>
            <td class="auto-style54"></td>
            <td class="auto-style57" rowspan="6">
                <asp:TreeView ID="TreeView1" runat="server" CssClass="auto-style2" BorderStyle="None" Font-Bold="False" Font-Overline="False" Font-Size="Large" ForeColor="#003300" Height="263px" ImageSet="Simple" Width="172px">
                    <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                    <Nodes>
                        <asp:TreeNode Text="회원정보" Value="회원정보">
                            <asp:TreeNode Text="개인정보 수정" Value="개인정보 수정" NavigateUrl="MyPage.aspx"></asp:TreeNode>
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
                    <NodeStyle Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
                    <ParentNodeStyle Font-Bold="False" />
                    <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
                </asp:TreeView>
            </td>
            <td class="auto-style62"></td>
            <td class="auto-style60"></td>
            <td class="auto-style60"></td>
            <td class="auto-style61"></td>
            <td class="auto-style61"></td>
            <td class="auto-style61"></td>
        </tr>
        <tr>
            <td class="auto-style54" rowspan="5">&nbsp;</td>
            <td class="auto-style63"></td>
            <td class="auto-style43" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
            <td class="auto-style42"></td>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style45"></td>
            <td class="auto-style45"></td>
        </tr>
        <tr>
            <td class="auto-style64"></td>
            <td class="auto-style17" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
        </tr>
        <tr>
            <td class="auto-style65"></td>
            <td class="auto-style21" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22"></td>
            <td class="auto-style22"></td>
        </tr>
        <tr>
            <td class="auto-style66"></td>
            <td class="auto-style25" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
        </tr>
        <tr>
            <td class="auto-style67"></td>
            <td class="auto-style29" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style30"></td>
            <td class="auto-style30"></td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td class="auto-style68"></td>
            <td class="auto-style9" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style33">&nbsp;</td>
            <td class="auto-style33"></td>
            <td class="auto-style33"></td>
        </tr>
        <tr>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style62"></td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style61"></td>
            <td class="auto-style61">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style62">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style61">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
