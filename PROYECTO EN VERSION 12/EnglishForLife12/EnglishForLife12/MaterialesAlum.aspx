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
        <div class="derechaperfil" style="margin-right:27%;">
            <div>
                <section class="materiali">
                        <h4>Libro Face2Face Pre-Intermedio</h4>
                        <a href="https://drive.google.com/open?id=0BwxFrFQlsrrkbzhfbUNSckFwNDQ">
                            <img src="img/LibroF2F.PNG" style="width:200px;" />
                        </a>
                </section>
                <section class="materiald" style="text-align:center;">
                        <h4>ppt's para practicar tu speaking</h4>
                        <a href="https://drive.google.com/open?id=0BwxFrFQlsrrkbzhfbUNSckFwNDQ">
                            <img src="img/practicaSpk.PNG" style="width:200px;"/>
                        </a>
                </section>
            </div>
        </div>
    </div>
</asp:Content>
