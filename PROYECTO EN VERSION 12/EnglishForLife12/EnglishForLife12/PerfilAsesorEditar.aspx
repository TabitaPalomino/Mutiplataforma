<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="PerfilAsesorEditar.aspx.cs" Inherits="EnglishForLife12.PerfilAsesorEditar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="padding-top: 75px;" class="contenedorPerfilA">
        <div class="izquierdaperfil menu">
            <div class="foto">
                <h4>Daniel Chumpitaz</h4>
                <h5>Rango:Asesor</h5>
                <img src="img/fotoperfil2.jpg" />
            </div>
            <h4>Información de Cuenta</h4>
            <ul>
                <li><strong><a href="PerfilAsesor.aspx">Inicio</a></strong></li>
                <li><a href="PerfilAsesorEditar.aspx">Editar Datos Personales</a></li>
                <li><a href="PerfilAsesorPagos.aspx">Pagos Recibidos</a></li>
            </ul>
            <h4>Opciones de Cursos </h4>
            <ul>
                <li><a href="PerfilAsesorCursoActual.aspx">Curso Actual</a></li>
                <li><a href="PerfilAsesorTutorias.aspx">Historial de Cursos</a></li>
            </ul>
        </div>
        <div class="derechaperfil">
            <div class="contenedorPerfil">
                <h3 style="text-align: center">Editar Información de Perfil</h3>
                <p class="pEditar">Nombre:</p>
                <input type="text" class="formPerfil" name="Nombre" placeholder="Nombres">
                <p class="pEditar">Apellidos:</p>
                <input type="text" class="formPerfil" name="ApellidoP" placeholder="Apellidos">
                <p class="pEditar">Imagen de Perfil:</p>
                <input style="margin-left: 30px" name="imagen" type="file" />
                <p class="pEditar">Telefono:</p>
                <input type="text" class="formPerfil" name="Telefono" placeholder="Telefono/Casa">
                <p class="pEditar">Email:</p>
                <input type="text" class="formPerfil" name="Email" placeholder="Email">

                <asp:Button Style="margin-left: 30px;" class="Buttonenviar" runat="server" Text="Guardar" />>
            </div>
        </div>
        <div class="sostiene">asdasdad</div>

    </div>
    <div class="sostiene">asdasdad</div>
</asp:Content>
