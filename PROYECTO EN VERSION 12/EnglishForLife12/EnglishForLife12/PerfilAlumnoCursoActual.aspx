<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="PerfilAlumnoCursoActual.aspx.cs" Inherits="EnglishForLife12.PerfilAlumnoCursoActual" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="padding-top: 75px;" class="contenedorPerfilA">
        <div class="izquierdaperfil menu">
            <div class="foto">
                <h4>Jhonatan Chavez</h4>
                <h5>Rango:Alumno</h5>
                <img src="img/fotoperfil.jpg" />
            </div>
            <h4>Información de Cuenta</h4>
            <ul>
                <li><strong><a href="PerfildeAlumno.aspx">Inicio</a></strong></li>
                <li><a href="PerfilAlumnoEditar.aspx">Editar Datos Personales</a></li>
                <li><a href="PerfilAlumnoTutorias.aspx">Mis tutorias</a></li>
                <li><a href="PerfilAlumnoPagos.aspx">Pagos Realizados</a></li>
            </ul>
            <h4>Opciones de Cursos </h4>
            <ul>
                <li><a href="PerfilAlumnoCursoActual.aspx">Curso Actual</a></li>
                <li><a href="PerfilAlumnoPostular.aspx">Postular a Alumno Asesor</a></li>
            </ul>
        </div>
        <div class="derechaperfil">
            <div class="contenedorPerfil">
                <h3 style="text-align: center;">Curso Actual</h3>
                <h4 style="margin-left: 10px;">Actualmente matriculado en:</h4>
                <img style="width: 150px" src="../img/ingles3.png" />
                <h4 style="margin-left: 10px;">Asesor:</h4>
                <p class="pEditar">Felipe Quispe</p>
                <h4 style="margin-left: 10px;">Total de horas de asesoria:</h4>
                <p class="pEditar">3:00h</p>
            </div>
        </div>
        <div class="sostiene">asdasdad</div>

    </div>
    <div class="sostiene">asdasdad</div>
</asp:Content>


