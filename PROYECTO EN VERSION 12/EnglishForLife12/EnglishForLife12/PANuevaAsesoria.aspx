<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestraAlumno.Master" AutoEventWireup="true" CodeBehind="PANuevaAsesoria.aspx.cs" Inherits="EnglishForLife12.PANuevaAsesoria" %>

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
            <div class="contenedorPerfil">
                <div class="PAtittle">
                    <h2>Solicitar Nueva Asesoria</h2>
                </div>
                <div class="PAcontenedor">
                    <div class="PAcalendario">
                        <h3>Fecha</h3>
                        <asp:Calendar SelectionMode="Day" ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px" SelectedDate="2017-07-08" VisibleDate="2017-07-08">
                            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px"></DayHeaderStyle>

                            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF"></NextPrevStyle>

                            <OtherMonthDayStyle ForeColor="#999999"></OtherMonthDayStyle>

                            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99"></SelectedDayStyle>

                            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666"></SelectorStyle>

                            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px"></TitleStyle>

                            <TodayDayStyle BackColor="#99CCCC" ForeColor="White"></TodayDayStyle>

                            <WeekendDayStyle BackColor="#CCCCFF"></WeekendDayStyle>



                        </asp:Calendar>
                    </div>
                    <div class="PAgrado">
                        <h3>Hora de inicio</h3>
                        <label>
                            <select>
                                <option selected value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="6">6</option>
                                <option value="7">7</option>
                                <option value="8">8</option>
                                <option value="9">9</option>
                                <option value="10">10</option>
                                <option value="11">11</option>
                                <option value="12">12</option>

                            </select>
                        </label>
                        <label>
                            <select>
                                <option value="am" selected>am</option>
                                <option value="pm">pm</option>
                                
                            </select>
                        </label>
                    </div>
                    <div class="PAgrado">
                        <h3>Hora de Clase</h3>
                        <label>
                            <select>
                                <option selected value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="6">6</option>

                            </select>
                        </label>
                        
                    </div>
                    <div class="PAgrado">
                        <h3>Grado</h3>
                        <label>
                            <select>
                                <option selected>Seleccionar</option>
                                <option value="Ingles 1">Ingles 1</option>
                                <option value="Ingles 2">Ingles 2</option>
                                <option value="Ingles 3">Ingles 3</option>
                                <option value="Ingles 4">Ingles 4</option>
                                <option value="Ingles 5">Ingles 5</option>
                                <option value="Ingles 6">Ingles 6</option>
                            </select>
                        </label>
                    </div>
                    <div class="Lboton">
                    <p class="LbotonB">
                        <a href="REalumno.aspx">Registrate</a>
                    </p>
                </div>
                </div>

            </div>
        </div>
        <div class="sostiene">asdasdad</div>

    </div>
    <div class="sostiene">asdasdad</div>
</asp:Content>
