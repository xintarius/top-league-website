<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SzczegółyDanych.aspx.cs" Inherits="PabProjektWEB.SzczegółyDanych" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
         body{
            background-color:teal
        }
        .auto-style1 {
            width: 187px;
            height: 133px;
            left: 264px;
            top: 174px;
        }
        .auto-style2 {
            width: 387px;
            height: 567px;
            position: absolute;
            left: 1103px;
            top: 209px;
        }
        .auto-style3 {
            width: 414px;
            height: 553px;
            position: absolute;
            left: 126px;
            top: 203px;
        }
        .auto-style4 {
            width: 295px;
            height: 560px;
            position: absolute;
            left: 687px;
            top: 218px;
        }
        .auto-style5 {
            width: 298px;
            height: 39px;
            position: absolute;
            left: 497px;
            top: 16px;
        }
        .auto-style6 {
            width: 107px;
            height: 25px;
            position: absolute;
            left: 1142px;
            top: 168px;
        }
        .auto-style7 {
            width: 86px;
            height: 27px;
            position: absolute;
            left: 754px;
            top: 163px;
        }
        .auto-style8 {
            width: 138px;
            height: 27px;
            position: absolute;
            left: 355px;
            top: 155px;
        }
        .auto-style9 {
            width: 110px;
            height: 37px;
            position: absolute;
            left: 916px;
            top: 82px;
        }
        .auto-style10 {
            width: 110px;
            height: 37px;
            position: absolute;
            left: 807px;
            top: 82px;
        }
        .auto-style11 {
            width: 110px;
            height: 37px;
            position: absolute;
            left: 698px;
            top: 82px;
        }
        .auto-style12 {
            width: 139px;
            height: 37px;
            position: absolute;
            left: 561px;
            top: 82px;
        }
        .auto-style14 {
            position: absolute;
            left: 169px;
            top: 792px;
        }
        .auto-style15 {
            position: absolute;
            left: 640px;
            top: 817px;
        }
        .auto-style16 {
            position: absolute;
            left: 1113px;
            top: 830px;
        }
        .auto-style17 {
            width: 1435px;
            height: 19px;
            position: absolute;
            left: 17px;
            top: 1151px;
        }
    </style>
</head>
<body style="height: 728px">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <asp:EntityDataSource ID="EntityDataSource3" runat="server" ConnectionString="name=zadaniepabAEntities" DefaultContainerName="zadaniepabAEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Zawodnik" EntityTypeFilter="Zawodnik">
            </asp:EntityDataSource>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style1" DataKeyNames="Zawodnik_ID" DataSourceID="EntityDataSource3" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:CommandField ShowDeleteButton="True" />
                    <asp:BoundField DataField="Zawodnik_ID" HeaderText="Zawodnik_ID" SortExpression="Zawodnik_ID" ReadOnly="True" Visible="False" />
                    <asp:BoundField DataField="Zawodnik_Imię" HeaderText="Imię" SortExpression="Zawodnik_Imię" />
                    <asp:BoundField DataField="Zawodnik_Nazwisko" HeaderText="Nazwisko" SortExpression="Zawodnik_Nazwisko" />
                </Columns>
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
        </div>
        <div class="auto-style3">
            <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Przy_ID" DataSourceID="EntityDataSource1" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:CommandField ShowDeleteButton="True" />
                    <asp:BoundField DataField="Przy_ID" HeaderText="Przy_ID" SortExpression="Przy_ID" ReadOnly="True" Visible="False" />
                    <asp:BoundField DataField="Drużyna_ID" HeaderText="Drużyna_ID" SortExpression="Drużyna_ID" Visible="False" />
                    <asp:BoundField DataField="Zawodnik_ID" HeaderText="Zawodnik_ID" SortExpression="Zawodnik_ID" Visible="False" />
                    <asp:BoundField DataField="Od_kiedy" HeaderText="Od_kiedy" SortExpression="Od_kiedy" />
                    <asp:BoundField DataField="Do_kiedy" HeaderText="Do_kiedy" SortExpression="Do_kiedy" />
                    <asp:BoundField DataField="Pozycja" HeaderText="Pozycja" SortExpression="Pozycja" />
                    <asp:BoundField DataField="Stawka" HeaderText="Stawka" SortExpression="Stawka" />
                </Columns>
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
            <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=zadaniepabAEntities" DefaultContainerName="zadaniepabAEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Przynależność" EntityTypeFilter="Przynależność">
            </asp:EntityDataSource>
        </div>
        <div class="auto-style4">
            <asp:GridView ID="GridView3" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Trener_ID" DataSourceID="EntityDataSource2" ForeColor="#333333" GridLines="None" Height="16px" Width="206px" OnSelectedIndexChanged="GridView3_SelectedIndexChanged">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:CommandField ShowDeleteButton="True" />
                    <asp:BoundField DataField="Trener_ID" HeaderText="Trener_ID" SortExpression="Trener_ID" ReadOnly="True" Visible="False" />
                    <asp:BoundField DataField="Trener_Imię" HeaderText="Imię" SortExpression="Trener_Imię" />
                    <asp:BoundField DataField="Trener_Nazwisko" HeaderText="Nazwisko" SortExpression="Trener_Nazwisko" />
                    <asp:BoundField DataField="Trener_Drużyna" HeaderText="Trener_Drużyna" SortExpression="Trener_Drużyna" Visible="False" />
                </Columns>
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
            <asp:EntityDataSource ID="EntityDataSource2" runat="server" ConnectionString="name=zadaniepabAEntities" DefaultContainerName="zadaniepabAEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Trener">
            </asp:EntityDataSource>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Font-Size="XX-Large" Text="Szczegóły Danych"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Font-Size="X-Large" Text="Zawodnicy"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Font-Size="X-Large" Text="Trenerzy"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Font-Size="X-Large" Text="Przynależność"></asp:Label>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style12" OnClick="Button1_Click" Text="Szczegóły Danych" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style11" OnClick="Button2_Click" Text="Dane" />
        <asp:Button ID="Button3" runat="server" CssClass="auto-style10" OnClick="Button3_Click" Text="Statystyki" />
        <asp:Button ID="Button4" runat="server" CssClass="auto-style9" OnClick="Button4_Click" Text="Spotkania" />
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="auto-style14" DataKeyNames="Przy_ID" DataSourceID="EntityDataSource1" ForeColor="#333333" GridLines="None" Height="50px" Width="125px" DefaultMode="Insert">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
            <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Przy_ID" HeaderText="Przy_ID" ReadOnly="True" SortExpression="Przy_ID" Visible="False" />
                <asp:BoundField DataField="Drużyna_ID" HeaderText="Drużyna_ID" SortExpression="Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Zawodnik_ID" HeaderText="Zawodnik_ID" SortExpression="Zawodnik_ID" Visible="False" />
                <asp:BoundField DataField="Od_kiedy" HeaderText="Od_kiedy" SortExpression="Od_kiedy" />
                <asp:BoundField DataField="Do_kiedy" HeaderText="Do_kiedy" SortExpression="Do_kiedy" />
                <asp:BoundField DataField="Pozycja" HeaderText="Pozycja" SortExpression="Pozycja" />
                <asp:BoundField DataField="Stawka" HeaderText="Stawka" SortExpression="Stawka" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:DetailsView>
        <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="auto-style15" DataKeyNames="Trener_ID" DataSourceID="EntityDataSource2" ForeColor="#333333" GridLines="None" Height="50px" Width="125px" DefaultMode="Insert">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
            <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Trener_ID" HeaderText="Trener_ID" ReadOnly="True" SortExpression="Trener_ID" Visible="False" />
                <asp:BoundField DataField="Trener_Imię" HeaderText="Trener_Imię" SortExpression="Trener_Imię" />
                <asp:BoundField DataField="Trener_Nazwisko" HeaderText="Trener_Nazwisko" SortExpression="Trener_Nazwisko" />
                <asp:BoundField DataField="Trener_Drużyna" HeaderText="Trener_Drużyna" SortExpression="Trener_Drużyna" Visible="False" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:DetailsView>
        <asp:DetailsView ID="DetailsView3" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="auto-style16" DataKeyNames="Zawodnik_ID" DataSourceID="EntityDataSource3" ForeColor="#333333" GridLines="None" Height="50px" Width="125px" DefaultMode="Insert">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
            <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Zawodnik_ID" HeaderText="Zawodnik_ID" ReadOnly="True" SortExpression="Zawodnik_ID" Visible="False" />
                <asp:BoundField DataField="Zawodnik_Imię" HeaderText="Zawodnik_Imię" SortExpression="Zawodnik_Imię" />
                <asp:BoundField DataField="Zawodnik_Nazwisko" HeaderText="Zawodnik_Nazwisko" SortExpression="Zawodnik_Nazwisko" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:DetailsView>
        <div class="auto-style17">
        </div>
    </form>
</body>
</html>
