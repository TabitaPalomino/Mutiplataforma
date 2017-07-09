<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="EnglishForLife12.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div id="banner">
           <h1 class="num1">Contáctanos</h1>
        <div id="formulario">
                <input type="text" class="form1" name="Nombre" placeholder="Nombres">
                <input type="text" class="form1" name="ApellidoP" placeholder="Apellido Paterno">
                <input type="text" class="form1" name="ApellidoM" placeholder="Apellido Materno">
                <input type="text" class="form1" name="Telefono" placeholder="Telefono/Casa">
                <input type="text" class="form1" name="Email" placeholder="Email">
                <textarea style="font-family: Verdana; font-size: 14px; height:150px" name="Comentario" class="form1" placeholder="Escribe tus dudas..."></textarea>
                
                <asp:Button class="Buttonenviar" runat="server" Text="Enviar" />
                             
           </div>  
    </div>
</asp:Content>

