<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="PerfilAlumnoPostular.aspx.cs" Inherits="EnglishForLife12.PerfilAlumnoPostular" %>
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
                <h3 style="text-align: center;">Postular para Asesor</h3>
                <p class="pEditar">Sé un asesor en Inglés y gana dinero por ello!</p>
                <h4 style="margin-left: 10px;">Requerimientos:</h4>
                <p class="pEditar">Selecciona el Curso:</p>
                <select style="margin-left: 20px;" aria-label="Día" name="cursoPostular" id="curso" title="Curso" class="_5dba">
                    <option value="0" selected>-</option>
                    <option value="ingles1">Inglés 1</option>
                    <option value="ingles2">Inglés 2</option>
                    <option value="ingles3">Inglés 3</option>
                    <option value="ingles4">Inglés 4</option>
                    <option value="ingles5">Inglés 5</option>
                    <option value="ingles6">Inglés 6</option>
                </select>
                <p class="pEditar">Adjunta tu boleta de notas del Curso:</p>
                <input style="margin-left: 20px" name="imagen" type="file" />
                <br />
                <asp:Button Style="margin-left: 20px;margin-top:15px;" class="Buttonenviar" runat="server" Text="Postular" />
            </div>
        </div>
        <div class="sostiene">asdasdad</div>

    </div>
    <div class="sostiene">asdasdad</div>
</asp:Content>
