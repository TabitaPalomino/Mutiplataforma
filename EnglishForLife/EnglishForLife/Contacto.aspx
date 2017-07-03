<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="EnglishForLife.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section id="banner">

            <div id="contactanos">

                <p id="num1">Contáctanos</p>
                <p id="num2">Escribenos o llámanos</p>
            
            </div>

            <div id="formulario">
                <div class="paraform">
                <input type="text" class="form1" name="Nombre" placeholder="Nombres">
                </div>

                <div class="paraform">
                <input type="text" class="form1" name="ApellidoP" placeholder="Apellido Paterno">
                </div>

                <div class="paraform">
                <input type="text" class="form1" name="ApellidoM" placeholder="Apellido Materno">
                </div>

                <div class="paraform">
                <input type="text" class="form1" name="Telefono" placeholder="Telefono/Casa">
                </div>

                <div class="paraform">
                <input type="text" class="form1" name="Email" placeholder="Email">
                </div>

                <div class="paraform">
                <textarea name="Comentario" class="form1" placeholder="Comentario" style="height:150px"></textarea>
                </div>

                <div id="boton1">
                 <button><span id="texto">Enviar</span></button>
              </div>
            </div>
                
                          
    </section>




</asp:Content>
