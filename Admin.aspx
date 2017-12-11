<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Label ID="Label2" runat="server" Text="Create New Inventory Item"></asp:Label><br />
    <br />

    <asp:Label ID="Label1" runat="server" Text="ID: "></asp:Label>
    <asp:TextBox ID="TextBoxID" runat="server"></asp:TextBox><br />
    <br />

    <asp:Label ID="Label3" runat="server" Text="Make: "></asp:Label>
    <asp:TextBox ID="TextBoxMake" runat="server"></asp:TextBox><br />
    <br />

    <asp:Label ID="Label4" runat="server" Text="Model: "></asp:Label>
    <asp:TextBox ID="TextBoxModel" runat="server"></asp:TextBox><br />
    <br />

    <asp:Label ID="Label5" runat="server" Text="Year: "></asp:Label>
    <asp:TextBox ID="TextBoxYear" runat="server"></asp:TextBox><br />
    <br />

    <asp:Label ID="Label6" runat="server" Text="Color: "></asp:Label>
    <asp:TextBox ID="TextBoxColor" runat="server"></asp:TextBox><br />
    <br />

    <asp:Label ID="Label7" runat="server" Text="Price: "></asp:Label>
    <asp:TextBox ID="TextBoxPrice" runat="server"></asp:TextBox><br />
    <br />

    <asp:Label ID="Label8" runat="server" Text="Image: "></asp:Label>
    <asp:TextBox ID="TextBoxImage" runat="server"></asp:TextBox><br />
    <br />


</asp:Content>

