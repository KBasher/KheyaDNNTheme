<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header1.ascx.cs" Inherits="KheyaDNNTheme.Header.Header1" %>

<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>

<%@ Register TagPrefix="kheyaMenuTheme" TagName="menutheme1" Src="MenuTheme/MenuTheme1.ascx" %>
<%@ Register TagPrefix="kheyaMenuTheme" TagName="menutheme2" Src="MenuTheme/MenuTheme2.ascx" %>

<kheyaMenuTheme:menutheme1 id="menutheme1" visible="false" runat="server"></kheyaMenuTheme:menutheme1>
<kheyaMenuTheme:menutheme2 id="menutheme2" visible="true" runat="server"></kheyaMenuTheme:menutheme2>

<div class="navbar-login">
    <div class="container">
        <div class="social-links-wrapper">
            <ul class="social-links">
                <li class="facebook"><a href="http://www.facebook.com/AMK.Basher" target="_blank" data-title="Facebook"><i class="fa fa-facebook"></i></a></li>
                <li class="twitter"><a href="http://www.twitter.com/" target="_blank" data-title="Twitter"><i class="fa fa-twitter"></i></a></li>
                <li class="linkedin"><a href="http://www.linkedin.com/" target="_blank" data-title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                <li class="googleplus"><a href="https://plus.google.com/" target="_blank" data-title="googleplus"><i class="fa fa-google-plus"></i></a></li>
            </ul>
        </div>
        <div class="searchwrapper">
            <dnn:SEARCH ID="dnnSearch" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="&nbsp;" CssClass="SearchButton" />
        </div>
        <div class="loginUserWrapper">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                </li>
                <li>
                    <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                </li>
            </ul>

            <div class="logo">
                <dnn:LOGO runat="server" id="dnnLOGO" />
            </div>
        </div>
            
    </div> 
</div>
<div class="menucontainer orange purple">
    <div class="menuwrapper">
        <dnn:MENU MenuStyle="BootStrapNav" runat="server"></dnn:MENU>
    </div>
</div>