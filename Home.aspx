<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="welcome" class="page-header">
        <h1>Welcome to Luxury Motors!</h1>
    </div>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="/Content/Images/161217143107-2017-cars-maserati-1-super-169.jpg" alt="luxcar1">
            </div>

            <div class="item">
                <img src="/Content/Images/5a10aaa4d85f4b0001a541e5_2016-bmw-i8-white-car-hero-image-royalty-exotic-cars.jpg" alt="luxcar2">
            </div>

            <div class="item">
                <img src="/Content/Images/luxury-car.jpg" alt="luxcar3">
            </div>
            <div class="item">
                <img src="/Content/Images/maxresdefault.jpg" alt="luxcar4">
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</asp:Content>

