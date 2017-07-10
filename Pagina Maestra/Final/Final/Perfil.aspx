<%@ Page Title="" Language="C#" MasterPageFile="~/maestra.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="Final.Perfil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <aside id="izquierdaperfil">


        <nav class="menu">

            <div id="foto">
                <h4>Jhonatan Chavez</h4>
                <img src="img/fotoperfil.jpg" />
            </div>

            <h4>Información de Cuenta</h4>
            <ul>
                <li><a href="#">Datos Personales</a></li>
                <li><a href="#">Historial de Cursos</a></li>
                <li><a href="#">Historial de Pagos</a></li>
            </ul>
            <h4>Opciones de Cursos </h4>
            <ul>
                <li><a href="#">Curso Actual</a></li>
                <li><a href="#">Agregar un Curso</a></li>
                <li><a href="#">Postular a Alumno Asesor</a></li>
            </ul>
        </nav>
    </aside>


    <section id="derechaperfil" class="menu">
        <div class="iconos">

            <div class="footermenu">
                <img src="img/material.png" />
                <h1>Material</h1>
            </div>

            <div class="footermenu">
                <img src="img/videos.png" />
                <h1>Videos</h1>
            </div>

            <div class="footermenu">
                <img src="img/talleres.png" />
                <h1>Talleres</h1>
            </div>

            <div class="footermenu">
                <img src="img/practicas.png" />
                <h1>Practicas</h1>
            </div>


            <br />

            <div class="footermenu">
                <img src="img/consulta.png" />
                <h1>Consultas</h1>
            </div>

            <div class="footermenu">
                <img src="img/listening.png" />
                <h1>Listening</h1>
            </div>

            <div class="footermenu">
                <img src="img/writing.png" />
                <h1>Writing</h1>
            </div>

            <div class="footermenu">
                <img src="img/reading.png" />
                <h1>Reading</h1>
            </div>
        </div>

    </section>








</asp:Content>
