<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BootstrapJumboTron.aspx.cs" Inherits="AprendeBootstrap.Bootstrap_Ejemplos.BootstrapJumboTron" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid text-center">
        <div class="card">
            <div class="card-header"><%:Page.Title %></div>
            <div class="card-body">
                <div class="jumbotron">
                    <h1>JUMBOTRON</h1>
                    <p>Bootstrap es genial</p>
                </div>
                <div class="jumbotron jumbotron-fluid">
                    <div class="container">
                        <h1>Clase Jumbotron-fluid</h1>
                        <p>Bootstrap es genial</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
