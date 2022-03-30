<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dane.aspx.cs" Inherits="PabProjektWEB.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body{
            background-color:teal
        }
        .auto-style2 {
            width: 94px;
            height: 19px;
            position: absolute;
            left: 415px;
            top: 66px;
        }
        .auto-style3 {
            width: 89px;
            height: 26px;
            position: absolute;
            left: 523px;
            top: 66px;
        }
        .auto-style4 {
            width: 68px;
            height: 26px;
            position: absolute;
            left: 631px;
            top: 66px;
        }
        .auto-style5 {
            height: 483px;
        }
        .auto-style6 {
            width: 60px;
            height: 26px;
            position: absolute;
            left: 739px;
            top: 66px;
        }
        .auto-style7 {
            width: 128px;
            height: 22px;
            position: absolute;
            left: 849px;
            top: 71px;
        }
        .auto-style8 {
            width: 187px;
            height: 133px;
            position: absolute;
            left: 976px;
            top: 175px;
        }
        .auto-style11 {
            width: 84px;
            height: 46px;
            position: absolute;
            left: 562px;
            top: 8px;
        }
        .auto-style15 {
            position: absolute;
            left: 278px;
            top: 66px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style5">
        <asp:TextBox ID="tbx1" runat="server" CssClass="auto-style7"></asp:TextBox>

        <asp:GridView ID="GridView1" runat="server" ShowHeaderWhenEmpty="True" EmptyDataText="Dany Zawodnik nie istnieje" CssClass="auto-style8" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <asp:Button ID="Button4" runat="server" CssClass="auto-style4" Height="37px" Text="Spotkania" Width="110px" OnClick="Button4_Click" />
        <asp:Button ID="Button3" runat="server" CssClass="auto-style3" Height="37px" Text="Statystyki" Width="110px" OnClick="Button3_Click" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style2" Height="37px" Text="Dane" Width="110px" OnClick="Button2_Click" />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Szukaj" CssClass="auto-style6" Height="37px" Width="110px" />
        <strong>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style11" Font-Size="XX-Large" Text="Dane"></asp:Label>
        <asp:Button ID="Button5" runat="server" CssClass="auto-style15" Height="37px" OnClick="Button5_Click" Text="Szczegóły Danych" Width="139px" />
        </strong>
    </form>
</body>
</html>
