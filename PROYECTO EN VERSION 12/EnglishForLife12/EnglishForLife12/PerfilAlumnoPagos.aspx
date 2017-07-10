<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="PerfilAlumnoPagos.aspx.cs" Inherits="EnglishForLife12.PerfilAlumnoPagos" %>
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
                <h3 style="text-align: center;">Pagos Realizados</h3>
                <table style="width: 98%; margin: auto">
                    <tr>
                        <th>Curso</th>
                        <th>Tema</th>
                        <th>Fecha</th>
                        <th>Horas de Clase</th>
                        <th>Pago Emitidos</th>
                    </tr>
                    <tr>
                        <td>Inglés II</td>
                        <td>Past Simple</td>
                        <td>01/06/2016 15:00</td>
                        <td>2:00h</td>
                        <td>S/20.00</td>
                    </tr>
                    <tr>
                        <td>inglés II</td>
                        <td>Present Simple</td>
                        <td>08/07/2016 10:00</td>
                        <td>3:00h</td>
                        <td>S/50.00</td>
                    </tr>
                    <tr>
                        <td>Inglés III</td>
                        <td>Second Condicional</td>
                        <td>19/02/2017 17:00</td>
                        <td>6:00h</td>
                        <td>S/90.00</td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="sostiene">asdasdad</div>

    </div>
    <div class="sostiene">asdasdad</div>
</asp:Content>