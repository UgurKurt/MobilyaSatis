<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/UserMP.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="header">
        <img src="" />
        <div id="search"></div>
        <div id="loginbox">Login box</div>
    </div>
    <div id ="MenuWrapper">
        <asp:Menu runat="server" DataSourceID="SiteMapDataSource1" Orientation="Horizontal"></asp:Menu>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" ShowStartingNode="False" />
    </div>
    <div id ="Sidebar">
        <asp:TreeView ID ="TreeView1" runat="server" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
            <LevelStyles><asp:TreeNodeStyle CssClass="FirstLevelMenuItems"</LevelStyles>
        </asp:TreeView>
        
    </div>
</asp:Content>


