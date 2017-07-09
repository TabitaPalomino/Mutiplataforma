﻿<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="PerfildeAlumno.aspx.cs" Inherits="EnglishForLife12.PerfildeAlumno" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="padding-top: 75px;" class="contenedorPerfilA">
        <div id="izquierdaperfil" class="menu">
            <div id="foto">
                <h4>Jhonatan Chavez</h4>
                <h5>Rango:Alumno</h5>
                <img src="img/fotoperfil.jpg" />
            </div>
            <h4>Información de Cuenta</h4>
            <ul>
                <li><a href="#">Datos Personales</a></li>
                <li><a href="#">Historial de Cursos</a></li>
                <li><a href="#">Pagos Realizados</a></li>
            </ul>
            <h4>Opciones de Cursos </h4>
            <ul>
                <li><a href="#">Curso Actual</a></li>
                <li><a href="#">Información del Curso</a></li>
                <li><a href="#">Postular a Alumno Asesor</a></li>
            </ul>
        </div>
        <div id="derechaperfil">
            <div id="contenedorPerfil">
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
                            <h2>Talleres</h2>
                        </a>
                    </div>
                    <div class="iconoperfil">
                        <a href="#">
                            <img src="img/practicas.png" />
                            <h2>Practicas</h2>
                        </a>
                    </div>
                    <div class="iconoperfil">
                        <a href="#">
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