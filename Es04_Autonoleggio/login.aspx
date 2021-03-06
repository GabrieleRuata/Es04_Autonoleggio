<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Es04_Autonoleggio.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ctpHead" runat="server">
    <link href="css/myCss.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ctpBody" runat="server">
    <div class="container form-signin ">
        <h2 class="form-signin-heading">Accedi</h2>
        <br />
        <label for="txtInputEmail" class="sr-only">Email address</label>
        <asp:TextBox ID="txtInputEmail" runat="server" CssClass="form-control" placeholder="Email address"></asp:TextBox>
        <br />
        <label for="txtInputPassword" class="sr-only">Password</label>
        <asp:TextBox ID="txtInputPassword" runat="server" CssClass="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="form-control btn btn-lg btn-primary btn-block"  />
        <br /><br />
        <asp:LinkButton ID="lnkRegistrati" runat="server" class="form-control btn btn-block btn-sm btn-outline-success" PostBackUrl="~/registrati.aspx">Registrati</asp:LinkButton>
        <br />
        <asp:Label ID="lblMsg" runat="server" Text="" ForeColor="Red"></asp:Label>
    </div>
</asp:Content>
