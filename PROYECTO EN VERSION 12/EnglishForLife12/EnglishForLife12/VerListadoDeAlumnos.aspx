<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="VerListadoDeAlumnos.aspx.cs" Inherits="EnglishForLife12.VerListadoDeAlumnos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="top">
        <h1 class="h2">Registro de Alumnos</h1>
    
        <asp:DataList RepeatColumns="3" RepeatDirection="Horizontal" Width="70%" ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1">



            <ItemTemplate>
                <label class="subNombres">Id:</label>  
                        <asp:Label Text='<%# Eval("Id") %>' runat="server" ID="IdLabel" /><br />
                <label class="subNombres">Nombre:</label> 
                        <asp:Label Text='<%# Eval("Nombre") %>' runat="server" ID="NombreLabel" /><br />
                 <label class="subNombres">Apellidos:</label>    
                        <asp:Label Text='<%# Eval("Apellidos") %>' runat="server" ID="ApellidosLabel" /><br />
                <label class="subNombres">Fecha de Nacimiento:</label>      
            <asp:Label Text='<%# Eval("FechaNac") %>' runat="server" ID="FechaNacLabel" /><br />
                <label class="subNombres">Correo:</label>   
            <asp:Label Text='<%# Eval("Correo") %>' runat="server" ID="CorreoLabel" /><br />
                <label class="subNombres">Contraseña:</label>  
            <asp:Label Text='<%# Eval("Contrasenia") %>' runat="server" ID="ContraseniaLabel" /><br />
                <label class="subNombres">Correo Alternativo:</label>    
            <asp:Label Text='<%# Eval("CorreoAlter") %>' runat="server" ID="CorreoAlterLabel" /><br />
                <label class="subNombres">Celular:</label>  
            <asp:Label Text='<%# Eval("Celular") %>' runat="server" ID="CelularLabel" /><br />

                <br />
            </ItemTemplate>

        </asp:DataList>



        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:UsilForLiveConnectionString %>' SelectCommand="SELECT * FROM [Alumnos]"></asp:SqlDataSource>
                
        </div>


</asp:Content>
