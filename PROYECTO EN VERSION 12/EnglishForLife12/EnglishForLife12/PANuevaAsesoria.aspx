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
            <asp:FormView DefaultMode="Insert" ID="FormView1" runat="server" DataKeyNames="Id" DataSourceID="SQLasesorias1">

                <InsertItemTemplate>
                    HoraInicio:<br />

                    <asp:TextBox Text='<%# Bind("HoraInicio") %>' runat="server" ID="HoraInicioTextBox" /><br />
                    Duracion:<br />
                    <asp:TextBox Text='<%# Bind("Duracion") %>' runat="server" ID="DuracionTextBox" /><br />
                    Nivel:<br />
                    <asp:TextBox Text='<%# Bind("Nivel") %>' runat="server" ID="NivelTextBox" /><br />
                    fecha:<br />


                    <asp:Calendar ID="Calendar1" runat="server" SelectedDate='<%# Bind("fecha") %>' BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px"></DayHeaderStyle>

                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF"></NextPrevStyle>

                        <OtherMonthDayStyle ForeColor="#999999"></OtherMonthDayStyle>

                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99"></SelectedDayStyle>

                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666"></SelectorStyle>

                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px"></TitleStyle>

                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White"></TodayDayStyle>

                        <WeekendDayStyle BackColor="#CCCCFF"></WeekendDayStyle>
                    </asp:Calendar>

                    <asp:Button runat="server" Text="Guardar Noticia" CommandName="Insert" ID="InsertButton" CausesValidation="True" />&nbsp;
                    <asp:Button runat="server" Text="Cancelar" CommandName="Cancel" ID="InsertCancelButton" CausesValidation="False" />
                </InsertItemTemplate>

            </asp:FormView>
            <asp:SqlDataSource runat="server" ID="SQLasesorias1" ConnectionString='<%$ ConnectionStrings:UsilForLiveConnectionString2 %>' DeleteCommand="DELETE FROM [Asesorias] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Asesorias] ([HoraInicio], [Duracion], [Nivel], [fecha]) VALUES (@HoraInicio, @Duracion, @Nivel, @fecha)" SelectCommand="SELECT * FROM [Asesorias]" UpdateCommand="UPDATE [Asesorias] SET [HoraInicio] = @HoraInicio, [Duracion] = @Duracion, [Nivel] = @Nivel, [fecha] = @fecha WHERE [Id] = @Id">
                <DeleteParameters>
                    <asp:Parameter Name="Id" Type="Int32"></asp:Parameter>
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter DbType="Time" Name="HoraInicio"></asp:Parameter>
                    <asp:Parameter Name="Duracion" Type="Int32"></asp:Parameter>
                    <asp:Parameter Name="Nivel" Type="String"></asp:Parameter>
                    <asp:Parameter Name="fecha" Type="DateTime"></asp:Parameter>
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter DbType="Time" Name="HoraInicio"></asp:Parameter>
                    <asp:Parameter Name="Duracion" Type="Int32"></asp:Parameter>
                    <asp:Parameter Name="Nivel" Type="String"></asp:Parameter>
                    <asp:Parameter Name="fecha" Type="DateTime"></asp:Parameter>
                    <asp:Parameter Name="Id" Type="Int32"></asp:Parameter>
                </UpdateParameters>
            </asp:SqlDataSource>
            <div class="sostiene">asdasdad</div>

        </div>
        <div class="sostiene">asdasdad</div>
    </div>
</asp:Content>
