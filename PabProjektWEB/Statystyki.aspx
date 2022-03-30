<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Statystyki.aspx.cs" Inherits="PabProjektWEB.Statystyki" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body{
            background-color:teal
        }
        .auto-style4 {
            width: 1644px;
            height: 19px;
            position: absolute;
            left: 10px;
            top: 15px;
        }
        .auto-style12 {
            width: 110px;
            height: 37px;
            position: absolute;
            top: 60px;
            left: 678px;
        }
        .auto-style13 {
            width: 110px;
            height: 37px;
            position: absolute;
            top: 60px;
            left: 787px;
        }
        .auto-style14 {
            width: 110px;
            height: 37px;
            position: absolute;
            top: 60px;
            left: 897px;
        }
        .auto-style15 {
            width: 139px;
            height: 37px;
            position: absolute;
            top: 60px;
            left: 541px;
        }
        .auto-style16 {
            width: 253px;
            height: 38px;
            position: absolute;
            top: -2px;
            left: 711px;
        }
        .auto-style25 {
            width: 1435px;
            height: 19px;
            position: absolute;
            left: -2px;
            top: 1378px;
        }
        .auto-style27 {
            width: 201px;
            height: 162px;
            position: absolute;
            top: 380px;
            left: 925px;
        }
        .auto-style28 {
            width: 201px;
            height: 162px;
            position: absolute;
            left: 275px;
            top: 388px;
        }
        .auto-style29 {
            position: absolute;
            top: 495px;
            left: 12px;
        }
        .auto-style30 {
            position: absolute;
            top: 424px;
            left: 580px;
        }
        .auto-style31 {
            width: 182px;
            height: 34px;
            position: absolute;
            left: 322px;
            top: 336px;
        }
        .auto-style32 {
            width: 205px;
            height: 37px;
            position: absolute;
            top: 338px;
            left: 1101px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style4">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Dane" CssClass="auto-style12" />
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <div>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style32" Font-Size="X-Large" Text="Zdarzenia Meczu"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style31" Font-Size="X-Large" Text="Wyniki Meczu"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style13" OnClick="Button2_Click" Text="Statystyki" />
        </p>
        <asp:Button ID="Button4" runat="server" CssClass="auto-style15" OnClick="Button4_Click" Text="Szczegóły Danych" />
        <p>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style16" Font-Size="XX-Large" Text="Statystyki"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" CssClass="auto-style14" OnClick="Button3_Click" Text="Spotkania" />
        </p>
        <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=zadaniepabAEntities" DefaultContainerName="zadaniepabAEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Zdarzenia" EntityTypeFilter="Zdarzenia" Select="" Where="it.Mecz_ID = @newparameter">
            <WhereParameters>
                <asp:ControlParameter ControlID="GridView4" Name="newparameter" PropertyName="SelectedValue" Type="Int32" />
            </WhereParameters>
        </asp:EntityDataSource>
        <div class="auto-style25">
        </div>
        <asp:EntityDataSource ID="EntityDataSource2" runat="server" ConnectionString="name=zadaniepabAEntities" DefaultContainerName="zadaniepabAEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Mecz" Where="">
        </asp:EntityDataSource>
        <br />
        <asp:GridView ID="GridView3" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style27" DataKeyNames="Zdarzenia_ID" DataSourceID="EntityDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="Zdarzenia_ID" HeaderText="Zdarzenia_ID" ReadOnly="True" SortExpression="Zdarzenia_ID" Visible="False" />
                <asp:BoundField DataField="Mecz_ID" HeaderText="Mecz_ID" SortExpression="Mecz_ID" Visible="False" />
                <asp:BoundField DataField="Wejścia_na_boisko" HeaderText="Wejścia_na_boisko" SortExpression="Wejścia_na_boisko" />
                <asp:BoundField DataField="Zejścia_z_boiska" HeaderText="Zejścia_z_boiska" SortExpression="Zejścia_z_boiska" />
                <asp:BoundField DataField="Rzut_rożny" HeaderText="Rzut_rożny" SortExpression="Rzut_rożny" />
                <asp:BoundField DataField="Strzelone_bramki" HeaderText="Strzelone_bramki" SortExpression="Strzelone_bramki" />
                <asp:BoundField DataField="Kary" HeaderText="Kary" SortExpression="Kary" />
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
        <asp:GridView ID="GridView4" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style28" DataKeyNames="Mecz_ID" DataSourceID="EntityDataSource2" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="Mecz_ID" HeaderText="Mecz_ID" ReadOnly="True" SortExpression="Mecz_ID" Visible="False" />
                <asp:BoundField DataField="Treminarz_ID" HeaderText="Treminarz_ID" SortExpression="Treminarz_ID" Visible="False" />
                <asp:BoundField DataField="Drużyna_ID" HeaderText="Drużyna_ID" SortExpression="Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Miejsca_ID" HeaderText="Miejsca_ID" SortExpression="Miejsca_ID" Visible="False" />
                <asp:BoundField DataField="Dru_Drużyna_ID" HeaderText="Dru_Drużyna_ID" SortExpression="Dru_Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Wynik" HeaderText="Wynik" SortExpression="Wynik" />
                <asp:BoundField DataField="Zdarzenia_ID" HeaderText="Zdarzenia_ID" SortExpression="Zdarzenia_ID" Visible="False" />
                <asp:BoundField DataField="Wynik1" HeaderText="Wynik1" SortExpression="Wynik1" />
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
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="auto-style30" DataKeyNames="Zdarzenia_ID" DataSourceID="EntityDataSource1" ForeColor="#333333" GridLines="None" Height="50px" Width="125px" DefaultMode="Insert">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
            <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Zdarzenia_ID" HeaderText="Zdarzenia_ID" ReadOnly="True" SortExpression="Zdarzenia_ID" Visible="False" />
                <asp:BoundField DataField="Mecz_ID" HeaderText="Mecz_ID" SortExpression="Mecz_ID" Visible="False" />
                <asp:BoundField DataField="Wejścia_na_boisko" HeaderText="Wejścia_na_boisko" SortExpression="Wejścia_na_boisko" />
                <asp:BoundField DataField="Zejścia_z_boiska" HeaderText="Zejścia_z_boiska" SortExpression="Zejścia_z_boiska" />
                <asp:BoundField DataField="Rzut_rożny" HeaderText="Rzut_rożny" SortExpression="Rzut_rożny" />
                <asp:BoundField DataField="Strzelone_bramki" HeaderText="Strzelone_bramki" SortExpression="Strzelone_bramki" />
                <asp:BoundField DataField="Kary" HeaderText="Kary" SortExpression="Kary" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:DetailsView>
        <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="auto-style29" DataKeyNames="Mecz_ID" DataSourceID="EntityDataSource2" ForeColor="#333333" GridLines="None" Height="50px" Width="125px" DefaultMode="Insert">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
            <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Mecz_ID" HeaderText="Mecz_ID" ReadOnly="True" SortExpression="Mecz_ID" Visible="False" />
                <asp:BoundField DataField="Treminarz_ID" HeaderText="Treminarz_ID" SortExpression="Treminarz_ID" Visible="False" />
                <asp:BoundField DataField="Drużyna_ID" HeaderText="Drużyna_ID" SortExpression="Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Miejsca_ID" HeaderText="Miejsca_ID" SortExpression="Miejsca_ID" Visible="False" />
                <asp:BoundField DataField="Dru_Drużyna_ID" HeaderText="Dru_Drużyna_ID" SortExpression="Dru_Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Wynik" HeaderText="Wynik" SortExpression="Wynik" />
                <asp:BoundField DataField="Zdarzenia_ID" HeaderText="Zdarzenia_ID" SortExpression="Zdarzenia_ID" Visible="False" />
                <asp:BoundField DataField="Wynik1" HeaderText="Wynik1" SortExpression="Wynik1" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:DetailsView>
        <p>
&nbsp;&nbsp;&nbsp;
        </p>
    </form>
    <div>
    </div>
</body>
</html>
