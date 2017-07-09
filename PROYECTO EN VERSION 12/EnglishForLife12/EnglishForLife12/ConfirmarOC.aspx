<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="ConfirmarOC.aspx.cs" Inherits="EnglishForLife12.ConfirmarOC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="Lcaja" style="background-image:url('img/fondoOLVIDE.png');">
        
            <div class="Lcaja-login" style="width:35%; margin-top:140px;">
                <h3 style="text-align:center;">CONFIRMACIÓN DE RECUPERACIÓN DE CONTRASEÑA</h3>
                <p style="font-size:smaller; text-align:center; padding:0px 7px 1px 7px;">Hemos enviado un correo electrónico para que usted pueda recuperar su contraseña. Por favor, seguir las instrucciones.</p>
                <br />
                <asp:Button class="Buttonenviar" runat="server" Text="Aceptar" style="width:30%; margin-left:32%; background-color:#f82e2e;" OnClick="Unnamed1_Click1"/>
            </div>
    </div>
</asp:Content>
