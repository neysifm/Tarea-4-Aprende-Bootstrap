<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BootstrapTables.aspx.cs" Inherits="AprendeBootstrap.Bootstrap_Ejemplos.BootstrapTables" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid text-center">
        <div class="card">
            <div class="card-header"><%:Page.Title %></div>

            <div class="card-body">
                <h2>Tabla Basica</h2>
                <p>La clase "table" agrega unos estilos basicos a la tabla</p>
                <table class="table">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Katy</td>
                            <td>Minaya</td>
                            <td>Katyms@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Sandi</td>
                            <td>Fermin</td>
                            <td>Sandifm@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Neysi</td>
                            <td>Fermin</td>
                            <td>neysifm@gmailcom</td>
                        </tr>
                    </tbody>
                </table>

                <br />

                <h2>Table striped</h2>
                <p>La clase "table table-striped" agrega unos estilos entre lineados a las filas</p>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Katy</td>
                            <td>Minaya</td>
                            <td>Katyms@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Sandi</td>
                            <td>Fermin</td>
                            <td>Sandifm@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Neysi</td>
                            <td>Fermin</td>
                            <td>neysifm@gmailcom</td>
                        </tr>
                    </tbody>
                </table>

                <br />

                <h2>Table bordered</h2>
                <p>La clase "table table-bordered" agrega lineas a las celdas</p>
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Katy</td>
                            <td>Minaya</td>
                            <td>Katyms@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Sandi</td>
                            <td>Fermin</td>
                            <td>Sandifm@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Neysi</td>
                            <td>Fermin</td>
                            <td>neysifm@gmailcom</td>
                        </tr>
                    </tbody>
                </table>

                <br />

                <h2>Table hover</h2>
                <p>La clase "table table-hover" agrega un color diferente a la fila por la cual pasa el cursor</p>
                <table class="table table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Katy</td>
                            <td>Minaya</td>
                            <td>Katyms@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Sandi</td>
                            <td>Fermin</td>
                            <td>Sandifm@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Neysi</td>
                            <td>Fermin</td>
                            <td>neysifm@gmailcom</td>
                        </tr>
                    </tbody>
                </table>

                <br />

                <h2>Table dark</h2>
                <p>La clase "table table-dark" agrega un tema oscuro a la tabla</p>
                <table class="table table-dark table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Katy</td>
                            <td>Minaya</td>
                            <td>Katyms@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Sandi</td>
                            <td>Fermin</td>
                            <td>Sandifm@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Neysi</td>
                            <td>Fermin</td>
                            <td>neysifm@gmailcom</td>
                        </tr>
                    </tbody>
                </table>
           
                <br />

                <h2>Table borderless</h2>
                <p>La clase "table table-borderless" Quita todo los bordes de la tabla y thead-dark agrega tema dark al header de la tabla</p>
                <table class="table table-borderless table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Katy</td>
                            <td>Minaya</td>
                            <td>Katyms@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Sandi</td>
                            <td>Fermin</td>
                            <td>Sandifm@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Neysi</td>
                            <td>Fermin</td>
                            <td>neysifm@gmailcom</td>
                        </tr>
                    </tbody>
                </table>
                <br />

                <h2>Table borderless</h2>
                <p>La clase "table table-borderless" Quita todo los bordes de la tabla y thead-dark agrega tema dark al header de la tabla</p>
                <table class="table table-borderless table-hover table-responsive-md">
                    <thead class="thead-dark">
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Katy</td>
                            <td>Minaya</td>
                            <td>Katyms@gmailcom</td>
                        </tr>
                        <tr>
                            <td>Neysi</td>
                            <td>Fermin</td>
                            <td>neysifm@gmailcom</td>
                        </tr>
                        <tr>
                            <td>sandy</td>
                            <td>Fermin</td>
                            <td>sandifm@gmailcom</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
