<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MyPageChangeInfo.aspx.cs" Inherits="WebApplication2.MyPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style7 {
            width: 167px;
        }
        .auto-style9 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 167px;
            height: 26px;
        }
        .auto-style10 {
            width: 55px;
        }
        .auto-style11 {
            font-size: 14px;
        }
        .auto-style16 {
            width: 55px;
            height: 22px;
        }
        .auto-style17 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 167px;
            height: 22px;
        }
        .auto-style18 {
            width: 224px;
            height: 22px;
        }
        .auto-style19 {
            height: 22px;
        }
        .auto-style20 {
            width: 55px;
            height: 10px;
        }
        .auto-style21 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 167px;
            height: 10px;
        }
        .auto-style22 {
            width: 224px;
            height: 10px;
        }
        .auto-style23 {
            height: 10px;
        }
        .auto-style24 {
            width: 55px;
            height: 4px;
        }
        .auto-style25 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 167px;
            height: 4px;
        }
        .auto-style26 {
            width: 224px;
            height: 4px;
        }
        .auto-style27 {
            height: 4px;
        }
        .auto-style28 {
            width: 55px;
            height: 11px;
        }
        .auto-style29 {
            font-size: 18px;
            font-weight: bold;
            text-align: left;
            width: 167px;
            height: 11px;
        }
        .auto-style30 {
            width: 224px;
            height: 11px;
        }
        .auto-style31 {
            height: 11px;
        }
        .auto-style32 {
            width: 55px;
            height: 26px;
        }
        .auto-style33 {
            width: 224px;
            height: 26px;
        }
        .auto-style34 {
            height: 26px;
        }
        .auto-style35 {
            width: 27px;
        }
        .auto-style37 {
            width: 27px;
            height: 22px;
        }
        .auto-style38 {
            width: 27px;
            height: 10px;
        }
        .auto-style39 {
            width: 27px;
            height: 4px;
        }
        .auto-style40 {
            width: 27px;
            height: 11px;
        }
        .auto-style41 {
            width: 27px;
            height: 26px;
        }
        .auto-style42 {
            width: 55px;
            height: 20px;
        }
        .auto-style43 {
            font-size: medium;
            font-weight: bold;
            text-align: left;
            width: 167px;
            height: 20px;
        }
        .auto-style44 {
            width: 27px;
            height: 20px;
        }
        .auto-style45 {
            width: 224px;
            height: 20px;
        }
        .auto-style46 {
            height: 20px;
        }
        .auto-style47 {
            width: 43px;
        }
        .auto-style48 {
            height: 20px;
            width: 43px;
        }
        .auto-style49 {
            height: 22px;
            width: 43px;
        }
        .auto-style50 {
            height: 10px;
            width: 43px;
        }
        .auto-style51 {
            height: 4px;
            width: 43px;
        }
        .auto-style52 {
            height: 11px;
            width: 43px;
        }
        .auto-style53 {
            height: 26px;
            width: 43px;
        }
        .auto-style54 {
            width: 17px;
        }
        .auto-style55 {
            width: 17px;
            height: 26px;
        }
        .auto-style56 {
            width: 224px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="menutitle">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="39px" Text="MyPage"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td class="auto-style54"></td>
                <td class="auto-style10" rowspan="6">
                    <asp:TreeView ID="TreeView1" runat="server" CssClass="auto-style2" BorderStyle="None" Font-Bold="False" Font-Overline="False" Font-Size="Large" ForeColor="#003300" Height="263px" ImageSet="Simple" Width="172px">
                        <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                        <Nodes>
                            <asp:TreeNode Text="회원정보" Value="회원정보">
                                <asp:TreeNode Text="개인정보 수정" Value="개인정보 수정" NavigateUrl="MyPageChangeInfo.aspx"></asp:TreeNode>
                                <asp:TreeNode Text="비밀번호 변경" Value="비밀번호 변경" NavigateUrl="MyPageChangePwd.aspx"></asp:TreeNode>
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
                <td class="auto-style10"></td>
                <td class="auto-style7"></td>
                <td class="auto-style35"></td>
                <td class="auto-style56"></td>
                <td class="auto-style47"></td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style54" rowspan="5">&nbsp;</td>
                <td class="auto-style42"></td>
                <td class="auto-style43" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">User Name</td>
                <td class="auto-style44">
                </td>
                <td class="auto-style45">
                    <asp:TextBox ID="TextBoxUN" runat="server" Height="23px" Width="240px" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="auto-style48"></td>
                <td class="auto-style46"></td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style17" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">ID</td>
                <td class="auto-style37">
                    &nbsp;</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBoxEmail" runat="server" Height="23px" Width="240px" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="auto-style49"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style21" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">E-mail</td>
                <td class="auto-style38">
                    &nbsp;</td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBoxRPW0" runat="server" Height="23px" TextMode="Password" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style50"></td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">주민등록번호</td>
                <td class="auto-style39">
                    &nbsp;</td>
                <td class="auto-style26">
                    <asp:TextBox ID="ResidentNumberText" runat="server" Height="23px" TextMode="Password" Width="240px" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="auto-style51"></td>
                <td class="auto-style27"></td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style29" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">연락처</td>
                <td class="auto-style40">
                    &nbsp;</td>
                <td class="auto-style30">
                    <asp:TextBox ID="PhoneNumberText" runat="server" Height="23px" TextMode="Password" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style52"></td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style55">&nbsp;</td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style32"></td>
                <td class="auto-style9" style="border-right-style: inherit; border-left-style: inherit; border-left-width: 0px;">성별</td>
                <td class="auto-style41">
                    &nbsp;</td>
                <td class="auto-style33">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="auto-style11" RepeatDirection="Horizontal" Width="231px">
                        <asp:ListItem>여자</asp:ListItem>
                        <asp:ListItem>남자</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style53"></td>
                <td class="auto-style34"></td>
            </tr>
            <tr>
                <td class="auto-style54">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10"></td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style35" rowspan="2">&nbsp;</td>
                <td rowspan="2" class="auto-style56">
                    <asp:Button ID="Button_Submit0" runat="server" Height="40px" style="text-align: center" Text="변경사항 저장" Width="122px" CssClass="button" />
                </td>
                <td class="auto-style47"></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style54">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>
