
<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="Portada.aspx.cs" Inherits="EnglishForLife.Portada" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contenedorPortada">
        <div id="imagen">
            <img src="img/bannerPrincipal.jpg" id="prueba1"/>
      </div>
      
        <section id="mitad2">
        <div id="vision1">
            
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
        <br />
        <article class="contenedorRazones">
        <h1 style="font-size:25px; text-align:center;">6 razones para empezar a aprender ingles</h1>
        <div class="razonC">
            <section class="col1Razones">
                <section class="razonesImg1">
                    <img src="img/Razon1.png" class="img-responsive" alt="Responsive image" />
                </section>
                <section class="razonesTexto1">
                    <h3>El inglés se habla en de todo el mundo</h3>
                    <p>El inglés no es el idioma más hablado,pero viene en tercer lugar, después del español. Con 335 millones de hablantes nativos.</p>
                </section>
            </section>
            <section class="col2Razones">
                <section class="razonesImg1">
                    <img src="img/Razon2.png" class="img-responsive" alt="Responsive image" />
                </section>
                <section class="razonesTexto1">
                    <h3>Negocios internacionales requieren Inglés</h3>
                    <p>En términos de comercio internacional, el inglés es el idioma para aprender. Cuando los chinos hacen negocios en Egipto, las negociaciones en inglés.</p>
                </section>
            </section>
        </div>
        <br />
        <div class="razonC">
            <section class="col1Razones">
                <section class="razonesImg1">
                    <img src="img/Razon3.png" class="img-responsive" alt="Responsive image" />
                </section>
                <section class="razonesTexto1">
                    <h3>Oportunidades de educación e investigación</h3>
                    <p>Pensando en estudiar en el extranjero o publicar un trabajo de investigación? Lo más probable es que usted decida aprender inglés en algún momento del camino.</p>
                </section>
            </section>
            <section class="col2Razones">
                <section class="razonesImg1">
                    <img src="img/Razon4.png" class="img-responsive" alt="Responsive image" />
                </section>
                <section class="razonesTexto1">
                    <h3>Un lenguaje perfecto para viajar</h3>
                    <p>Si viaja a menudo, debes saber que el inglés es considerado el idioma internacional más popular.</p>
                </section>
            </section>
        </div>
        <br />
        <div class="razonC">
            <section class="col1Razones">
                <section class="razonesImg1">
                    <img src="img/Razon5.png" class="img-responsive" alt="Responsive image"/>
                </section>
                <section class="razonesTexto1">
                    <h3>El lenguaje del cine y la música</h3>
                    <p>Si te gusta ir al cine y son fan de sitcoms, entonces el inglés debería estar en tu lista. Eso se debe a que muchas de las películas del mundo están escritas y producidas en inglés.</p>
                </section>
            </section>
            <section class="col2Razones">
                <section class="razonesImg1">
                    <img src="img/Razon6.png" class="img-responsive" alt="Responsive image" />
                </section>
                <section class="razonesTexto1">
                    <h3>Hemingway y Harry Potter</h3>
                    <p>El inglés ha estado alrededor por mucho tiempo y los escritores que hablan inglés han sido siempre un manojo prolífico, tanto en Gran Bretaña como en los Estados Unidos.</p>
                </section>
            </section>
        </div>
    </article>

    </div>
</asp:Content>
