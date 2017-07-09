<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="PerfildeAlumno.aspx.cs" Inherits="EnglishForLife12.PerfildeAlumno2" %>
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
                <li><a href="#">Datos Personales</a></li>
                <li><a href="#">Mis tutorias</a></li>
                <li><a href="#">Pagos Realizados</a></li>
            </ul>
            <h4>Opciones de Cursos </h4>
            <ul>
                <li><a href="#">Curso Actual</a></li>
                <li><a href="#">Información del Curso</a></li>
                <li><a href="#">Postular a Alumno Asesor</a></li>
            </ul>
        </div>
        <div class="derechaperfil">
            <div class="contenedorPerfil">
                <div class="iconos">
                    <div class="iconoperfil">
                        <a href="#">
                            <img src="img/material.png" />
                            <h2>Material</h2>
                        </a>
                    </div>
                    <div class="iconoperfil">
                        <a href="#">
                            <img src="img/talleres.png" />
                            <h2>Ejercicios propuestos</h2>
                        </a>
                    </div>
                    <div class="iconoperfil">
                        <a href="PANuevaAsesoria.aspx">
                            <img src="img/Asesoria.png" />
                            <h2>Solicitar Nueva Asesoria</h2>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="sostiene">asdasdad</div>

    </div>
    <div class="sostiene">asdasdad</div>
</asp:Content>
