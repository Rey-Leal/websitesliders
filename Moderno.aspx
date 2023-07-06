<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>infoQ+ Slide Moderno</h1>
    <h3>Melhor visto em Safari or Chrome</h3>
    <p>Funciona no Firefox e Opera mas sem efeitos de slide!</p>

    <div class="box">
        <ul class="slider">
            <li id="1">
                <img src="Fotos/HD1.jpg" alt="grass-blades" width="700" height="438" />
                <p><span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</span></p>
            </li>
            <li id="2">
                <img src="Fotos/HD2.jpg" alt="ladybug" width="700" height="438" />
                <p><span>Mind your step!</span></p>
            </li>
            <li id="3">
                <img src="Fotos/HD3.jpg" alt="lotus" width="700" height="438" />
                <p><span>This is an image of a big flower!</span></p>
            </li>
            <li id="4">
                <img src="Fotos/HD4.jpg"" alt="stones" width="700" height="438" />
                <p><span>Damn! Those are some nice looking stones!</span></p>
            </li>
        </ul>

        <ul class="thumb">
            <li><a href="#1">
                <img src="Fotos/HD1.jpg" alt="grass-blades" width="50" height="50" /></a></li>
            <li><a href="#2">
                <img src="Fotos/HD2.jpg" alt="ladybug" width="50" height="50" /></a></li>
            <li><a href="#3">
                <img src="Fotos/HD3.jpg" alt="lotus" width="50" height="50" /></a></li>
            <li><a href="#4">
                <img src="Fotos/HD4.jpg" alt="stones" width="50" height="50" /></a></li>
        </ul>
    </div>
</asp:Content>

