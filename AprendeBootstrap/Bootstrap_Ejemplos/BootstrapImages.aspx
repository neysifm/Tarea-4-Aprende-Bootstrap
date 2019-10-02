<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BootstrapImages.aspx.cs" Inherits="AprendeBootstrap.Bootstrap_Ejemplos.BootstrapImages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid text-center">
        <div class="card">
            <div class="card-header bg-dark text-white"><%:Page.Title %></div>
            <div class="card-body">
                <h2>Esquinas Redondeadas</h2>
                <p>La clase rounded poner las esquinas de las imagenes redondeadas</p>
                <asp:Image ImageUrl="~/Resources/JS.jpg" CssClass="rounded col-sm-4" runat="server" Width="304" Height="236" />
            </div>
        </div>
    </div>
</asp:Content>
