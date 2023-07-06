<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="slideshow-wrap">
        <input type="radio" class="button-1" name="controls" checked="checked" />
        <label for="button-1"></label>
        <input type="radio" class="button-2" name="controls" />
        <label for="button-2"></label>
        <input type="radio" class="button-3" name="controls" />
        <label for="button-3"></label>
        <input type="radio" class="button-4" name="controls" />
        <label for="button-4"></label>
        <input type="radio" class="button-5" name="controls" />
        <label for="button-5"></label>
        <label for="button-1" class="arrows" class="arrow-1">></label>
        <label for="button-2" class="arrows" class="arrow-2">></label>
        <label for="button-3" class="arrows" class="arrow-3">></label>
        <label for="button-4" class="arrows" class="arrow-4">></label>
        <label for="button-5" class="arrows" class="arrow-5">></label>
        <div class="slideshow-inner">
            <ul>
                <li class="slide1">
                    <img src="Fotos/HD1.jpg" />
                    <div class="description">
                        <input type="checkbox" class="show-description-1" />
                        <label for="show-description-1" class="show-description-label">I</label>
                        <div class="description-text">
                            <h2>Flower power</h2>
                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut</p>
                        </div>
                    </div>
                </li>
                <li class="slide2">
                    <img src="Fotos/HD2.jpg" />
                    <div class="description">
                        <input type="checkbox" class="show-description-2" />
                        <label for="show-description-2" class="show-description-label">I</label>
                        <div class="description-text">
                            <h2>Golden sunset</h2>
                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut</p>
                        </div>
                    </div>
                </li>
                <li class="slide3">
                    <img src="Fotos/HD3.jpg" />
                    <div class="description">
                        <input type="checkbox" class="show-description-3" />
                        <label for="show-description-3" class="show-description-label">I</label>
                        <div class="description-text">
                            <h2>Flower power again</h2>
                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut</p>
                        </div>
                    </div>
                </li>
                <li class="slide4">
                    <img src="Fotos/HD4.jpg" />
                    <div class="description">
                        <input type="checkbox" class="show-description-4" />
                        <label for="show-description-4" class="show-description-label">I</label>
                        <div class="description-text">
                            <h2>Stormy coast</h2>
                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut</p>
                        </div>
                    </div>
                </li>
                <li class="slide5">
                    <img src="Fotos/HD5.jpg" />
                    <div class="description">
                        <input type="checkbox" class="show-description-5" />
                        <label for="show-description-5" class="show-description-label">I</label>
                        <div class="description-text">
                            <h2>Splash!</h2>
                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut</p>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</asp:Content>

