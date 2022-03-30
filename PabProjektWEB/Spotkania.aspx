<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Spotkania.aspx.cs" Inherits="PabProjektWEB.Terminy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body{
            background-color:teal
        }
        .auto-style5 {
            width: 127px;
            height: 36px;
            position: absolute;
            left: 728px;
            top: 20px;
        }
        .auto-style6 {
            width: 110px;
            height: 37px;
            position: absolute;
            left: 814px;
            top: 64px;
        }
        .auto-style7 {
            width: 110px;
            height: 37px;
            position: absolute;
            left: 705px;
            top: 64px;
        }
        .auto-style8 {
            width: 110px;
            height: 37px;
            position: absolute;
            top: 64px;
            left: 597px;
        }
        .auto-style9 {
            width: 139px;
            height: 37px;
            position: absolute;
            left: 458px;
            top: 64px;
        }
        .auto-style13 {
            width: 187px;
            height: 133px;
            position: absolute;
            left: 283px;
            top: 220px;
        }
        .auto-style14 {
            width: 187px;
            height: 133px;
            position: absolute;
            left: 852px;
            top: 228px;
        }
        .auto-style15 {
            width: 261px;
            height: 133px;
            position: absolute;
            left: 1361px;
            top: 246px;
        }
        .auto-style16 {
            position: absolute;
            left: 10px;
            top: 261px;
            height: 149px;
        }
        .auto-style17 {
            position: absolute;
            left: 1095px;
            top: 257px;
            width: 170px;
        }
        .auto-style18 {
            position: absolute;
            left: 547px;
            top: 236px;
        }
        .auto-style19 {
            width: 1435px;
            height: 19px;
            position: absolute;
            left: 12px;
            top: 1964px;
        }
        .auto-style20 {
            width: 104px;
            height: 28px;
            position: absolute;
            left: 341px;
            top: 177px;
        }
        .auto-style21 {
            width: 97px;
            height: 28px;
            position: absolute;
            left: 897px;
            top: 191px;
        }
        .auto-style22 {
            width: 96px;
            height: 29px;
            position: absolute;
            left: 1450px;
            top: 209px;
        }
        .auto-style23 {
            width: 187px;
            height: 133px;
            position: absolute;
            left: 522px;
            top: 876px;
        }
        .auto-style24 {
            position: absolute;
            left: 238px;
            top: 1005px;
            width: 157px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Font-Size="XX-Large" Text="Spotkania"></asp:Label>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="Szczegóły Danych" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style8" OnClick="Button2_Click" Text="Dane" />
        <asp:Button ID="Button3" runat="server" CssClass="auto-style7" OnClick="Button3_Click" Text="Statystyki" />
        <asp:Button ID="Button4" runat="server" CssClass="auto-style6" OnClick="Button4_Click" Text="Spotkania" />
        <asp:GridView ID="GridView7" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style15" DataKeyNames="Treminarz_ID" DataSourceID="EntityDataSource3" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="Treminarz_ID" HeaderText="Treminarz_ID" ReadOnly="True" SortExpression="Treminarz_ID" Visible="False" />
                <asp:BoundField DataField="Data" HeaderText="Data" SortExpression="Data" />
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
        <asp:GridView ID="GridView8" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style14" DataKeyNames="Miejsca_ID" DataSourceID="EntityDataSource2" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="Miejsca_ID" HeaderText="Miejsca_ID" ReadOnly="True" SortExpression="Miejsca_ID" Visible="False" />
                <asp:BoundField DataField="Miejscowość" HeaderText="Miejscowość" SortExpression="Miejscowość" />
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
        <asp:GridView ID="GridView9" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style13" DataKeyNames="Drużyna_ID" DataSourceID="EntityDataSource1" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView9_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="Drużyna_ID" HeaderText="Drużyna_ID" ReadOnly="True" SortExpression="Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Trener_ID" HeaderText="Trener_ID" SortExpression="Trener_ID" Visible="False" />
                <asp:BoundField DataField="Drużyna1" HeaderText="Drużyna" SortExpression="Drużyna1" />
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
        <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=zadaniepabAEntities" DefaultContainerName="zadaniepabAEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Drużyna" EntityTypeFilter="Drużyna">
        </asp:EntityDataSource>
        <asp:EntityDataSource ID="EntityDataSource2" runat="server" ConnectionString="name=zadaniepabAEntities" DefaultContainerName="zadaniepabAEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Miejsca">
        </asp:EntityDataSource>
        <asp:EntityDataSource ID="EntityDataSource3" runat="server" ConnectionString="name=zadaniepabAEntities" DefaultContainerName="zadaniepabAEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Terminarz" EntityTypeFilter="Terminarz">
        </asp:EntityDataSource>
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="auto-style16" DataKeyNames="Drużyna_ID" DataSourceID="EntityDataSource1" ForeColor="#333333" GridLines="None" Width="125px" DefaultMode="Insert">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
            <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Drużyna_ID" HeaderText="Drużyna_ID" ReadOnly="True" SortExpression="Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Trener_ID" HeaderText="Trener_ID" SortExpression="Trener_ID" Visible="False" />
                <asp:BoundField DataField="Drużyna1" HeaderText="Drużyna" SortExpression="Drużyna1" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:DetailsView>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style21" Font-Size="X-Large" Text="Miejsca"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style20" Font-Size="X-Large" Text="Drużyny"></asp:Label>
        <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="auto-style18" DataKeyNames="Miejsca_ID" DataSourceID="EntityDataSource2" ForeColor="#333333" GridLines="None" Height="50px" Width="125px" DefaultMode="Insert">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
            <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Miejsca_ID" HeaderText="Miejsca_ID" ReadOnly="True" SortExpression="Miejsca_ID" Visible="False" />
                <asp:BoundField DataField="Miejscowość" HeaderText="Miejscowość" SortExpression="Miejscowość" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:DetailsView>
        <asp:DetailsView ID="DetailsView3" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="auto-style17" DataKeyNames="Treminarz_ID" DataSourceID="EntityDataSource3" ForeColor="#333333" GridLines="None" Height="50px" DefaultMode="Insert">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
            <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Treminarz_ID" HeaderText="Treminarz_ID" ReadOnly="True" SortExpression="Treminarz_ID" Visible="False" />
                <asp:BoundField DataField="Data" HeaderText="Data" SortExpression="Data" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:DetailsView>
        <div class="auto-style19">
        </div>
        <p>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style22" Font-Size="X-Large" Text="Terminy"></asp:Label>
        </p>
        <asp:EntityDataSource ID="EntityDataSource4" runat="server" ConnectionString="name=zadaniepabAEntities" DefaultContainerName="zadaniepabAEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Mecz" Include="Drużyna, Drużyna1, Miejsca, Terminarz">
        </asp:EntityDataSource>
        <asp:EntityDataSource ID="EntityDataSource5" runat="server" ConnectionString="name=zadaniepabAEntities" DefaultContainerName="zadaniepabAEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Drużyna">
        </asp:EntityDataSource>
        <asp:GridView ID="GridView10" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style23" DataKeyNames="Mecz_ID" DataSourceID="EntityDataSource4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="Mecz_ID" HeaderText="Mecz_ID" ReadOnly="True" SortExpression="Mecz_ID" Visible="False" />
                <asp:BoundField DataField="Drużyna_ID" HeaderText="Drużyna_ID" SortExpression="Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Dru_Drużyna_ID" HeaderText="Dru_Drużyna_ID" SortExpression="Dru_Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Miejsca_ID" HeaderText="Miejsca_ID" SortExpression="Miejsca_ID" Visible="False" />
                <asp:BoundField DataField="Treminarz_ID" HeaderText="Treminarz_ID" SortExpression="Treminarz_ID" Visible="False" />
                <asp:BoundField DataField="Wynik" HeaderText="Wynik" SortExpression="Wynik" Visible="False" />
                <asp:BoundField DataField="Zdarzenia_ID" HeaderText="Zdarzenia_ID" SortExpression="Zdarzenia_ID" Visible="False" />
                <asp:BoundField DataField="Wynik1" HeaderText="Wynik1" SortExpression="Wynik1" Visible="False" />
                <asp:TemplateField HeaderText="Drużyna">
                    <EditItemTemplate>
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="EntityDataSource4" DataTextField="Drużyna" DataValueField="Drużyna_ID" SelectedValue='<%# Bind("Drużyna_ID") %>'>
                        </asp:DropDownList>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label9" runat="server" Text='<%# Eval("Drużyna", "{0}") %>'></asp:Label>
                        <br />
                        <br />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Drużyna1">
                    <EditItemTemplate>
                        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="EntityDataSource4" DataTextField="Drużyna1" DataValueField="Dru_Drużyna_ID" SelectedValue='<%# Bind("Dru_Drużyna_ID") %>'>
                        </asp:DropDownList>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label10" runat="server" Text='<%# Eval("Drużyna1", "{0}") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Miejsca">
                    <EditItemTemplate>
                        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" DataSourceID="EntityDataSource4" DataTextField="Miejsca" DataValueField="Miejsca_ID" SelectedValue='<%# Bind("Miejsca_ID") %>'>
                        </asp:DropDownList>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label11" runat="server" Text='<%# Eval("Miejsca", "{0}") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Terminarz">
                    <EditItemTemplate>
                        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" DataSourceID="EntityDataSource4" DataTextField="Terminarz" DataValueField="Treminarz_ID" SelectedValue='<%# Bind("Treminarz_ID") %>'>
                        </asp:DropDownList>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label12" runat="server" Text='<%# Eval("Terminarz", "{0}") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
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
        <asp:DetailsView ID="DetailsView4" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="auto-style24" DataKeyNames="Mecz_ID" DataSourceID="EntityDataSource4" ForeColor="#333333" GridLines="None" Height="50px" DefaultMode="Insert">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
            <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Mecz_ID" HeaderText="Mecz_ID" ReadOnly="True" SortExpression="Mecz_ID" Visible="False" />
                <asp:BoundField DataField="Treminarz_ID" HeaderText="Treminarz_ID" SortExpression="Treminarz_ID" Visible="False" />
                <asp:BoundField DataField="Drużyna_ID" HeaderText="Drużyna_ID" SortExpression="Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Miejsca_ID" HeaderText="Miejsca_ID" SortExpression="Miejsca_ID" Visible="False" />
                <asp:BoundField DataField="Dru_Drużyna_ID" HeaderText="Dru_Drużyna_ID" SortExpression="Dru_Drużyna_ID" Visible="False" />
                <asp:BoundField DataField="Wynik" HeaderText="Wynik" SortExpression="Wynik" Visible="False" />
                <asp:BoundField DataField="Zdarzenia_ID" HeaderText="Zdarzenia_ID" SortExpression="Zdarzenia_ID" Visible="False" />
                <asp:BoundField DataField="Wynik1" HeaderText="Wynik1" SortExpression="Wynik1" Visible="False" />
                <asp:TemplateField HeaderText="Drużyna">
                    <InsertItemTemplate>
                        <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" DataSourceID="EntityDataSource4" DataTextField="Drużyna" DataValueField="Drużyna_ID" SelectedValue='<%# Bind("Drużyna_ID") %>'>
                        </asp:DropDownList>
                    </InsertItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Drużyna1">
                    <InsertItemTemplate>
                        <asp:DropDownList ID="DropDownList6" runat="server" DataSourceID="EntityDataSource4" DataTextField="Drużyna1" DataValueField="Dru_Drużyna_ID" SelectedValue='<%# Bind("Dru_Drużyna_ID") %>'>
                        </asp:DropDownList>
                    </InsertItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Miejsca">
                    <InsertItemTemplate>
                        <asp:DropDownList ID="DropDownList7" runat="server" DataSourceID="EntityDataSource4" DataTextField="Miejsca" DataValueField="Miejsca_ID" SelectedValue='<%# Bind("Miejsca_ID") %>'>
                        </asp:DropDownList>
                    </InsertItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Terminarz">
                    <InsertItemTemplate>
                        <asp:DropDownList ID="DropDownList8" runat="server" DataSourceID="EntityDataSource4" DataTextField="Terminarz" DataValueField="Treminarz_ID" SelectedValue='<%# Bind("Treminarz_ID") %>'>
                        </asp:DropDownList>
                    </InsertItemTemplate>
                </asp:TemplateField>
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        </asp:DetailsView>
    </form>
</body>
</html>
