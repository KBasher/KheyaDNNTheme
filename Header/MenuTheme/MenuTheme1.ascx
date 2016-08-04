<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MenuTheme1.ascx.cs" Inherits="KheyaDNNTheme.Header.MenuTheme.MenuTheme1" %>
<style type="text/css">
    @media all and (min-width: 768px) {
        /*Theme Start orange*/
        .menucontainer.orange
        {
            background-color: orange;
        }
        .menucontainer.orange ul.KheyaHMenu ul li
        {
            border-bottom: 1px solid orange;
        }
        .menucontainer.orange ul.KheyaHMenu ul li:hover {
            background-color: orange;
            border-bottom: 2px solid #b6ff00;
        }
        .menucontainer.orange ul.KheyaHMenu ul li:hover > a {
            background-color: orange;
        }
        .menucontainer.orange ul.KheyaHMenu > li.active > a::after{
            border-left: 2px solid orange;
            border-top: 2px solid orange;
        }
        .menucontainer.orange ul.KheyaHMenu ul li.active {
            background-color: orange;
        }
        .menucontainer.orange ul.KheyaHMenu ul li.active > a {
            background-color: orange;
            color:white;
        }
        .menucontainer.orange ul.KheyaHMenu ul li.active > a::after{
            border-bottom: 2px solid #ffffff;
            border-right: 2px solid #ffffff;
        }
        .menucontainer.orange ul.KheyaHMenu ul li:hover > a {
    
            color: #ffffff;
        }
        .menucontainer.orange .has-child-munu > a::after {
            border-bottom: 2px solid orange;
            border-right: 2px solid orange;
            content: "";
            height: 4px;
            position: absolute;
            right: 10px;
            top: 23px;
            transform: rotate(-45deg);
            transition: border-color 0.2s ease 0s;
            width: 4px;
        }
        .menucontainer.orange ul.KheyaHMenu > li.has-sub-munu:hover > a::after{
            border-left: 2px solid orange;
            border-top: 2px solid orange;
        }
        .menucontainer.orange ul.KheyaHMenu ul li.has-child-munu:hover > a::after {
            border-bottom: 2px solid #ffffff;
            border-right: 2px solid #ffffff;
        }
        /*Theme End*/
    }
    @media all and (max-width: 768px) {
        /*Theme Start orange*/
        .menucontainer.orange #menu-button {
            background-color: orange;
        }

        .menucontainer.orange ul.KheyaHMenu li:hover {
            background-color: orange;
            color: #ffffff;
        }

            .menucontainer.orange ul.KheyaHMenu li:hover::after {
                border-left: 2px solid #ffffff;
                border-top: 2px solid #ffffff;
            }

        .menucontainer.orange ul.KheyaHMenu > li {
            border-top: 1px solid orange;
        }

        .menucontainer.orange ul.KheyaHMenu li ul li {
            border-top: 1px solid orange;
            border-left: 1px solid orange;
        }

        .menucontainer.orange ul.KheyaHMenu li.menu-active {
            background-color: orange;
        }

        .menucontainer.orange ul.KheyaHMenu li:hover > a {
            background-color: orange;
        }

        .menucontainer.orange ul.KheyaHMenu li.active {
            background-color: orange;
        }

            .menucontainer.orange ul.KheyaHMenu li.active::after {
                border-left: 2px solid #ffffff;
                border-top: 2px solid #ffffff;
            }

            .menucontainer.orange ul.KheyaHMenu li.active > a {
                background-color: orange;
                color: white;
            }

        .menucontainer.orange ul.KheyaHMenu li.menu-active > a {
            color: #ffffff;
        }

        .menucontainer.orange ul.KheyaHMenu li.menu-active::after {
            border-left: 2px solid #ffffff;
            border-top: 2px solid #ffffff;
        }

        .menucontainer.orange ul.KheyaHMenu > li.has-sub-munu:hover > a::after {
            border-left: 2px solid orange;
            border-top: 2px solid orange;
        }
        /*Theme End*/
    }
</style>