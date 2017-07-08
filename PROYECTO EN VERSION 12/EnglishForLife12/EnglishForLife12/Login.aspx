<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EnglishForLife12.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Lcaja">
        <div id="Lizquierda">
        </div>
        <div id="Lderecha">
            <div id="Lcaja-login">
                <div id="Linput">
                    <p>Usuario o Correo</p>
                    <input type="text" name="form-username" placeholder="Usuario o Correo..." class="form-control" id="form-username">
                    <p>Contraseña</p>
                    <input type="password" name="form-password" placeholder="Contraseña..." class="form-control" id="form-password">
                </div>
                <br />
                <a style="font-size: 12px;" href="#">Olvidaste tu contraseña. Click Aqui</a>
                <div class="Lboton">
                    <p class="LbotonB">
                        <a href="#">Entrar</a>
                    </p>
                </div>
                <p style="font-size: 12px;">¿Aún no tienes cuenta?</p>
                <div class="Lboton">
                    <p class="LbotonB">
                        <a href="REalumno.aspx">Registrate</a>
                    </p>
                </div>
            </div>
        </div>
        <div id="sostiene"></div>
    </div>

</asp:Content>
