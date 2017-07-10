<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="EnglishForLife12.Perfil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="margin-top: 75px;"></div>

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
                    <img src="img/material.png" />
                    <h2>Material</h2>
                </div>

                <div class="iconoperfil">
                    <img src="img/videos.png" />
                    <h2>Videos</h2>
                </div>

                <div class="iconoperfil">
                    <img src="img/talleres.png" />
                    <h2>Talleres</h2>
                </div>

                <div class="iconoperfil">
                    <img src="img/practicas.png" />
                    <h2>Practicas</h2>
                </div>
            </div>

        </div>

        <div class="contenedorPerfil2">

            <div>
                <h3 style="text-align: center;">AQUI SE CONFIGURARIA LA BASE DE DATOS</h3>
                <div style="border: 1px solid red; height: 300px;">
                </div>
            </div>


        </div>

    </div>
</asp:Content>
