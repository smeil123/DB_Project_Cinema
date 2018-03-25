<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebApplication2.Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td style="text-align: center">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="39px" Text="결제하기"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="PaymentList" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" Width="990px">
                            <asp:ListItem>신용카드</asp:ListItem>
                            <asp:ListItem>무통장입금</asp:ListItem>
                            <asp:ListItem>계좌이체</asp:ListItem>
                            <asp:ListItem>포인트</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
