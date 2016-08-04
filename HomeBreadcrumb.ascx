<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HomeBreadcrumb.ascx.cs" Inherits="Kheya.Themes.KheyaDNNTheme.HomeBreadcrumb" %>

<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>

<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>

<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>

<%@ Register TagPrefix="kheyaHeader" TagName="header1" Src="Header/Header1.ascx" %>

<%@ Register TagPrefix="kheyaFooterTheme" TagName="footertheme1" Src="Footer/FooterTheme/FooterTheme1.ascx" %>

<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" Priority="10" />
<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />

<dnn:DnnCssInclude ID="fontawesome" runat="server" FilePath="css/font-awesome.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="KheyaHMenuCSS" runat="server" FilePath="css/KheyaHMenu.css" PathNameAlias="SkinPath" Priority="14" />

<dnn:DnnJsInclude ID="KheyaHMenuJS" runat="server" FilePath="js/KheyaHMenu.min.js" PathNameAlias="SkinPath" />

<header>
    <kheyaHeader:header1 id="Header1" visible="true" runat="server"></kheyaHeader:header1>
</header>
<div class="breadcrumbs-wrapper">
    <div class="container">
        <div class="col-md-6">
            <h1><%= Server.HtmlEncode(PortalSettings.ActiveTab.TabName) %></h1>
        </div>
        <div class="col-md-6 breadcrumbs">
            <div>
                <dnn:BREADCRUMB ID="dnnBreadcrumb" runat="server" CssClass=" " RootLevel="0" Separator=" / " />
            </div>
        </div>
    </div>
</div>

<div id="TopUpperPaneFull" class="TopUpperPaneFull" runat="server">
</div>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="TopUpperPane" class="TopUpperPane" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <div id="TopUpperPaneLeft" class="TopUpperPaneLeft" runat="server">
            </div>
        </div>
        <div class="col-md-6">
            <div id="TopUpperPaneRight" class="TopUpperPaneRight" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div id="TopPane" class="TopPane" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <div id="TopLowerPaneLeft" class="TopLowerPaneLeft" runat="server">
            </div>
        </div>
        <div class="col-md-6">
            <div id="TopLowerPaneRight" class="TopLowerPaneRight" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div id="TopLowerPane" class="TopLowerPane" runat="server">
            </div>
        </div>
    </div>
</div>
<div id="TopLowerPaneFull" class="TopLowerPaneFull" runat="server">
</div>
<div class="container">
    <div class="row">
        <div class="col-md-4">
            <div id="TopLeftPane" class="TopLeftPane" runat="server">
            </div>
        </div>
        <div class="col-md-4">
            <div id="TopMiddlePane" class="TopMiddlePane" runat="server">
            </div>
        </div>
        <div class="col-md-4">
            <div id="TopRightPane" class="TopRightPane" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div id="LeftSidebar" class="LeftSidebar" runat="server">
            </div>
        </div>
        <div class="col-md-8">
            <div id="LeftSidebarOuter" class="LeftSidebarOuter" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-8">
            <div id="RightSidebarOuter" class="RightSidebarOuter" runat="server">
            </div>
        </div>
        <div class="col-md-4">
            <div id="RightSidebar" class="RightSidebar" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">
            <div id="TopLeftOuter" class="TopLeftOuter" runat="server">
            </div>
        </div>
        <div class="col-md-3">
            <div id="TopLeftInner" class="TopLeftInner" runat="server">
            </div>
        </div>
        <div class="col-md-3">
            <div id="TopRightInner" class="TopRightInner" runat="server">
            </div>
        </div>
        <div class="col-md-3">
            <div id="TopRightOuter" class="TopRightOuter" runat="server">
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="ContentUpperPane" class="ContentUpperPane" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div id="contentPane" class="contentPane" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div id="ContentLowerPane" class="ContentLowerPane" runat="server">
            </div>
        </div>
    </div>
</div>
<div id="BottomUpperPaneFull" class="BottomUpperPaneFull" runat="server">
</div>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="BottomUpperPane" class="BottomUpperPane" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <div id="BottomUpperPaneLeft" class="BottomUpperPaneLeft" runat="server">
            </div>
        </div>
        <div class="col-md-6">
            <div id="BottomUpperPaneRight" class="BottomUpperPaneRight" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div id="BottomPane" class="BottomPane" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <div id="BottomLowerPaneLeft" class="BottomLowerPaneLeft" runat="server">
            </div>
        </div>
        <div class="col-md-6">
            <div id="BottomLowerPaneRight" class="BottomLowerPaneRight" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div id="BottomLowerPane" class="BottomLowerPane" runat="server">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">
            <div id="BottomLeftOuter" class="BottomLeftOuter" runat="server">
            </div>
        </div>
        <div class="col-md-3">
            <div id="BottomLeftInner" class="BottomLeftInner" runat="server">
            </div>
        </div>
        <div class="col-md-3">
            <div id="BottomRightInner" class="BottomRightInner" runat="server">
            </div>
        </div>
        <div class="col-md-3">
            <div id="BottomRightOuter" class="BottomRightOuter" runat="server">
            </div>
        </div>
    </div>
</div>
<div id="BottomLowerPaneFull" class="BottomLowerPaneFull" runat="server">
</div>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div id="FooterTop" class="FooterTop" runat="server">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div id="FooterLeft" class="FooterLeft" runat="server">
                </div>
            </div>
            <div class="col-md-6">
                <div id="FooterRight" class="FooterRight" runat="server">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div id="FooterLeftPane" class="FooterLeftPane" runat="server">
                </div>
            </div>
            <div class="col-md-4">
                <div id="FooterMiddlePane" class="FooterMiddlePane" runat="server">
                </div>
            </div>
            <div class="col-md-4">
                <div id="FooterRightPane" class="FooterRightPane" runat="server">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3">
                <div id="FooterLeftOuter" class="FooterLeftOuter" runat="server">
                </div>
            </div>
            <div class="col-md-3">
                <div id="FooterLeftInner" class="FooterLeftInner" runat="server">
                </div>
            </div>
            <div class="col-md-3">
                <div id="FooterRightInner" class="FooterRightInner" runat="server">
                </div>
            </div>
            <div class="col-md-3">
                <div id="FooterRightOuter" class="FooterRightOuter" runat="server">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div id="FooterBottom" class="FooterBottom" runat="server">
                </div>
            </div>
        </div>
    </div>
    <div class="copyright-info">
        <div class="container">
            <div class="col-md-6">
                &copy;
                <dnn:copyright ID="kheyaCopyright" CssClass="kheyaCopyright" runat="server" />
                |
                <dnn:terms id="kheyaTerms" CssClass="kheyaTerms" runat="server" />
                |
                <dnn:privacy id="kheyaPrivacy" CssClass="kheyaPrivacy" runat="server" />
            </div>
            <div class="col-md-6">
                <div class="social-links navbar-right">
                    <ul class="social-links">
                        <li class="facebook"><a href="http://www.facebook.com/AMK.Basher" target="_blank" data-title="Facebook"><em class="fa fa-facebook"></em>
                        </a></li>
                        <li class="twitter"><a href="http://www.twitter.com/" target="_blank" data-title="Twitter"><i class="fa fa-twitter"></i></a></li>
                        <li class="linkedin"><a href="http://www.linkedin.com/" target="_blank" data-title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                        <li class="googleplus"><a href="https://plus.google.com/" target="_blank" data-title="googleplus"><i class="fa fa-google-plus"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <kheyaFooterTheme:footertheme1 id="footer1" visible="true" runat="server"></kheyaFooterTheme:footertheme1>
</footer>
