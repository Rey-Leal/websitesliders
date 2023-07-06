<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="flip-container">
        <div class="flipper">
            <div class="front">
                <h3>FRENTE</h3>
                <img src="Fotos/HD1.jpg" alt="grass-blades" width="438" height="216" />
            </div>
            <div class="back">
                <h3>VERSO</h3>
                <img src="Fotos/HD2.jpg" alt="grass-blades" width="438" height="216" />
            </div>
        </div>
</asp:Content>

