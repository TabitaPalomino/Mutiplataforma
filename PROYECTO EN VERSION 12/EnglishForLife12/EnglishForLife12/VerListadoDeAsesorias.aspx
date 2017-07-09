<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="VerListadoDeAsesorias.aspx.cs" Inherits="EnglishForLife12.VerListadoDeAsesorias" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="mid">
        <h1 class="h2">Registro de Asesorias</h1>
    
        <asp:DataList RepeatColumns="3" RepeatDirection="Horizontal" Width="70%" ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource2">



            <ItemTemplate>
                <label class="subAsesorias">Id:</label>  
                        <asp:Label Text='<%# Eval("Id") %>' runat="server" ID="IdLabel" /><br />
                <label class="subAsesorias">Hora de Inicio:</label>    
                        <asp:Label Text='<%# Eval("HoraInicio") %>' runat="server" ID="HoraInicioLabel" /><br />
                <label class="subAsesorias">Duracion:</label>    
                        <asp:Label Text='<%# Eval("Duracion") %>' runat="server" ID="DuracionLabel" /><br />
                <label class="subAsesorias">Nivel Ingles:</label>    
            <asp:Label Text='<%# Eval("Nivel") %>' runat="server" ID="NivelLabel" /><br />
                <label class="subAsesorias">Fecha:</label>  
            <asp:Label Text='<%# Eval("fecha") %>' runat="server" ID="fechaLabel" /><br />
                <label class="subAsesorias">Asesor Registrado:</label> 
            <asp:Label Text='<%# Eval("AsesorR") %>' runat="server" ID="AsesorRLabel" /><br />
                <label class="subAsesorias">Alumno:</label>    
            <asp:Label Text='<%# Eval("AlumnoA") %>' runat="server" ID="AlumnoALabel" /><br />


                <br />
            </ItemTemplate>

        </asp:DataList>

        <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString='<%$ ConnectionStrings:UsilForLiveConnectionString %>' SelectCommand="SELECT * FROM [Asesorias]"></asp:SqlDataSource>
        </div>


</asp:Content>
