<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="MaterialesAlum.aspx.cs" Inherits="EnglishForLife12.MaterialesAlum" %>
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
        <div class="derechaperfil" style="border:1px solid red; margin-right:25%;">
            <div style="border:1px solid red;">s</div>
            <div style="border:1px solid red;">w</div>
            <div style="border:1px solid red;">r</div>
            <div style="border:1px solid red;">l</div>

            <div class="contenedorPerfil">
                <div class="iconos">
                    <div class="iconoperfil">
                        <h4>Libro Face2Face Pre-Intermedio</h4>
                        <a href="https://drive.google.com/open?id=0BwxFrFQlsrrkbzhfbUNSckFwNDQ">
                            <img src="img/LibroF2F.PNG" />
                            <p style="text-decoration:underline; width:14px;">Descargar</p>
                        </a>
                    </div>
                    <div class="iconoperfil">
                        <h4>ppt's para practicar tu speaking</h4>
                        <a href="https://drive.google.com/open?id=0BwxFrFQlsrrkbzhfbUNSckFwNDQ">
                            <img src="img/practicaSpk.PNG" />
                            <p style="text-decoration:underline; width:14px;">Descargar</p>
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
    </div>
</asp:Content>
