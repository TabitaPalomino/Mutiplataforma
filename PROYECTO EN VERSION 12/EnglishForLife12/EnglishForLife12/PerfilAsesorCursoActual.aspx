<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="PerfilAsesorCursoActual.aspx.cs" Inherits="EnglishForLife12.PerfilAsesorCursoActual" %>

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
                        <h3 style="text-align: center;">Curso Actual</h3>
                        <h4 style="margin-left: 10px;">Actualmente matriculado en:</h4>
                        <img style="width: 150px" src="../img/ingles3.png" />
                        <h4 style="margin-left: 10px;">Alumno:</h4>
                        <p class="pEditar">Luis Castro</p>
                        <h4 style="margin-left: 10px;">Total de horas de asesoria:</h4>
                        <p class="pEditar">3:00h</p>
                    </div>
        </div>
        <div class="sostiene">asdasdad</div>

    </div>
    <div class="sostiene">asdasdad</div>
</asp:Content>
