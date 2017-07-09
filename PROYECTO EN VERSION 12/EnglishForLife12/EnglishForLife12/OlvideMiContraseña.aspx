<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="OlvideMiContraseña.aspx.cs" Inherits="EnglishForLife12.OlvideMiContraseña" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="Lcaja" style="background-image:url('img/fondoOLVIDE.png');">
            <div class="Lcaja-login" style="width:35%; margin-top:140px;">
                <h3 style="text-align:center;">OLVIDE MI CONTRASEÑA</h3>
                <p style="font-size:smaller; text-align:center; padding:0px 7px 1px 7px;">Para restablecer tu contraseña, introduce tu correo electronico alternativo que registraste como parte de tus datos.</p>
                <br />
                <div class="Linput">
                    <input type="text" name="form-username" placeholder="Correo electronico alternativo" class="form-control" id="form-username">
                </div>
                <asp:Button class="Buttonenviar" runat="server" Text="Recuperar Contraseña" style="width:50%; margin-left:24%; background-color:#f82e2e;" OnClick="Unnamed1_Click"/>
            </div>
    </div>
</asp:Content>
