<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AcordeonHorizontal.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="accordion">
        <ul>
            <li>
                <input type="radio" name="select" class="accordion-select" checked="checked" />
                <div class="accordion-title">
                    <span>Titulo 1</span>
                </div>
                <div class="accordion-content">
                    Conteudo 1
                </div>
                <div class="accordion-separator"></div>
            </li>
            <li>
                <input type="radio" name="select" class="accordion-select" />
                <div class="accordion-title">
                    <span>Titulo 2</span>
                </div>
                <div class="accordion-content">
                    Conteudo 2
                </div>
                <div class="accordion-separator"></div>
            </li>
            <li>
                <input type="radio" name="select" class="accordion-select" />
                <div class="accordion-title">
                    <span>Titulo 3</span>
                </div>
                <div class="accordion-content">
                    Conteudo 3
                </div>
                <div class="accordion-separator"></div>
            </li>
            <li>
                <input type="radio" name="select" class="accordion-select" />
                <div class="accordion-title">
                    <span>Titulo 4</span>
                </div>
                <div class="accordion-content">
                    Conteudo 4
                </div>
                <div class="accordion-separator"></div>
            </li>
        </ul>
    </div>
    <div style="text-align: center; margin-top: 50px;">
        <a style="color: #568EEA; text-decoration: none;">Slider de Acordeon Horizontal
        </a>
    </div>
</asp:Content>

