<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="ElegirAsesor2.aspx.cs" Inherits="EnglishForLife12.ElegirAsesor2" %>
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
        <div class="derechaperfil">
            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="sqlListadePro" OnItemCommand="Repeater1_ItemCommand">
                <ItemTemplate>
                    <div class="ProfesUsil">
                        <div class="ImgProfeS foto">
                            <img src="<%#Eval("Imagen") %>" />
                        </div>
                        <div class="ProfeDatos">
                            <h3><%#Eval("Nombre") %> <%#Eval("Apellidos") %></h3>
                            <h4>Correo: <%#Eval("Correo") %></h4>
                            <h4>Nivel en Ingles: <%#Eval("NivelIngles") %></h4>
                            <h4>Celular: <%#Eval("Celular") %></h4>
                            <div class="cuadro8">
                                <a href="PANuevaAsesoria.aspx?n=<%#Eval("Id") %>">Elegir</a>
                            </div>
                        </div>
                    <div class="sostiene"></div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
            <asp:SqlDataSource runat="server" ID="sqlListadePro"
                ConnectionString='<%$ ConnectionStrings:UsilForLiveListaDeProfesoresU %>'
                SelectCommand="SELECT [Nombre], [Apellidos], [FechaNac], [Correo], [NivelIngles], [Celular], [Id], [Imagen] FROM [Maestro]"></asp:SqlDataSource>

        </div>
        <div class="sostiene">asdasdad</div>

    </div>
    <div class="sostiene">asdasdad</div>
</asp:Content>
