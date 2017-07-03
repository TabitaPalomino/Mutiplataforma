<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EnglishForLife.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="container-fluid">
          <div class="col-sm-12 titulo">
              <h1><strong>Iniciar Sesión</strong></h1>
        </div>

        <div id="row1">
            <div class="col-sm-4"></div>
            <div class="col-sm-4 caja-grand">
                <br>
                <div class="caja" id="iniciar">
                    <div >
                        <div class="form-group">
                            <p>Usuario o Correo</p>
                            <input type="text" name="form-username" placeholder="Usuario o Correo..." class="form-control" id="form-username">
                        </div>
                        <div class="form-group">
                            <p>Contraseña</p>
                            <input type="password" name="form-password" placeholder="Contraseña..." class="form-control" id="form-password">
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="opcion" name="condicion"> <span id="condicion">Recordar contraseña </span>
                            </label>
                        </div>
                    </div>
                    <button onclick="window.location.href='#'" type="submit" class="boton">Entrar</button>
                </div>   
                <div class="col-sm-7">
                <span class="link-opc" style="text-align: center;"><a href="RecuperarContraseñas.html">Olvide mi contraseña</a></span>

                </div>
                <div class="col-sm-5">
                <span class="link-opc" style="text-align: center;"><a href="CrearCuenta.html">Crear Cuenta</a></span>
                </div>

                <div class="col-sm-12 redes">
                    <div class="red-so face"><a target="_blank" href="https://www.facebook.com/login.php?login_attempt=1&amp;lwv=110">Facebook</a></div>
                    <div class="red-so goog"><a target="_blank" href="https://accounts.google.com/ServiceLogin/identifier?service=mail&amp;passive=true&amp;rm=false&amp;continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&amp;ss=1&amp;scc=1&amp;ltmpl=default&amp;ltmplcache=2&amp;emr=1&amp;osid=1&amp;flowName=GlifWebSignIn&amp;flowEntry=AddSession">Google +</a></div>
                </div>   
            </div>
            <div class="col-sm-4"></div>
        </div>
    </div>
</asp:Content>
