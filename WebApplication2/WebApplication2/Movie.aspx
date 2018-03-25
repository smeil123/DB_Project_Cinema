<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Movie.aspx.cs" Inherits="WebApplication2.Movie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 36px;
        }
        .auto-style3 {
            height: 115px;
        }
        .auto-style4 {
            width: 220px;
        }
        .auto-style5 {
            height: 24px;
        }
        .auto-style6 {
            width: 220px;
            height: 24px;
        }
        .auto-style7 {
            height: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="3" style="text-align: left">
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="39px" style="text-align: left" Text="영화상세보기"></asp:Label>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" rowspan="3">
                        <asp:Image ID="Image1" runat="server" Height="301px" Width="312px" />
                    </td>
                    <td colspan="2">
                        <asp:Label ID="MovieLabel" runat="server" Text="영화 제목"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Label ID="MovieExplanation" runat="server" Text="영화 설명"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="MVTicketionButton" runat="server" Height="0px" Text="예매하기" Width="204px" />
                    </td>
                    <td>
                        <asp:Button ID="KeepingButton" runat="server" Text="관심리스트 담기" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="영화평점"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label3" runat="server" Text="영화 리뷰"></asp:Label>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="3">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
