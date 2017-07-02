<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="Portada.aspx.cs" Inherits="EnglishForLife.Portada" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
      <div id="imagen">

    <img src="../img/primerpost.jpg" id="prueba1"/>
         

      </div>

    <section id="mitad2">
        <div id="vision1">
            <p>ACA IRA UNA IMAGEN</p>

        </div>
        <div id="vision2">
                    <div id="contenedor1"> 
                              <div class="contenidotitulo">
                                  <p>Registrarse</p>
                              </div>
                              <div class="cuadro1">
                                  <a href="#">Alumno</a>
                              </div>
                              <div class="cuadro1">
                                  <a href="#">Profesor</a>
                              </div>
                    </div>
        
                     <div id="contenedor2">
                                <div class="contenidotitulo">
                                    <p>Iniciar Sesion</p>
                                </div>
                                <div class="cuadro1">
                                    <a href="#">Ingrese alumno</a>
                                </div>
                                 <div class="cuadro1">
                                     <a href="#">Ingrese profesor</a>
                                 </div>
                        </div>
            </div>
    </section>
    <article>
        <h1>6 razones para empezar a aprender el idioma</h1>
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                <div class="RazonClass">
                    <img width="150" src="<%#XPath("imagen")%>" /> 
                    <span><%#XPath("titulo")%>   </span>
                    <p><%#XPath("descripcion")%>  </p>
                </div>
            </ItemTemplate>

        </asp:Repeater>

        <asp:XmlDataSource runat="server" ID="XmlDataSource1" DataFile="~/Razones.xml" >

        </asp:XmlDataSource>
    </article>
        

</asp:Content>
