<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="LoginMaestro.aspx.cs" Inherits="EnglishForLife12.LoginMaestro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="Lcaja">
        <div class="Lderecha">
            <div class="Lcaja-login">
                <h3 style="text-align:center;">INICIAR SESIÓN</h3>
                <p style="font-size:smaller; text-align:center; padding:0px 7px 1px 7px;">Inicie sesion para disfrutar de los beneficios como maestro y navegar sin restricciones. </p>
                
                <div class="Linput">
                    <input type="text" name="form-username" placeholder="Correo electronico del maestro" class="form-control" id="form-username">
                    <br />
                    <input type="password" name="form-password" placeholder="Contraseña" class="form-control" id="form-password">
                </div>
                <br />
                <a style="font-size: 12px;  margin-left:20px" href="#">Olvidaste tu contraseña. Click Aqui</a>
                <br />
                <asp:Button class="Buttonenviar" runat="server" Text="Iniciar Sesion" style="width:50%; margin-left:24%;"/>
                <br />
                <br />
                <p style="font-size: 13px; display:inline; text-align:center; margin-left:30px;">¿Aún no tienes cuenta?</p>
                <br />
                <asp:Button class="Buttonregistrate" runat="server" Text="Registrate" style="width:50%; margin-left:24%;"/>
            </div>
        </div>
    </div>
</asp:Content>
