<%@ Page Title="" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ControlBiblioteca.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Login</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>

    <h3>Login</h3>
    <div>
        <asp:Label ID="lb_usuario" runat="server" Text="Usuario"></asp:Label>
    </div>
    <div>
        <asp:TextBox ID="txt_usuario" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lb_contrasena" runat="server" Text="Contraseña"></asp:Label>
    </div>
    <div>
        <asp:TextBox ID="txt_contrasena" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Button ID="btn_ingreso" runat="server" Text="Ingresar" />
    </div>
    </div>
</asp:Content>
