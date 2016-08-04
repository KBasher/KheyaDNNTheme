<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MenuTheme2.ascx.cs" Inherits="KheyaDNNTheme.Header.MenuTheme.MenuTheme2" %>

<style type="text/css">
    @media all and (min-width: 768px) {
        /*Theme Start purple*/
        .menucontainer.purple
        {
            background-color: purple;
        }
        .menucontainer.purple ul.KheyaHMenu ul li
        {
            border-bottom: 1px solid purple;
        }
        .menucontainer.purple ul.KheyaHMenu ul li:hover {
            background-color: purple;
            border-bottom: 2px solid #b6ff00;
        }
        .menucontainer.purple ul.KheyaHMenu ul li:hover > a {
            background-color: purple;
        }
        .menucontainer.purple ul.KheyaHMenu > li.active > a::after{
            border-left: 2px solid purple;
            border-top: 2px solid purple;
        }
        .menucontainer.purple ul.KheyaHMenu ul li.active {
            background-color: purple;
        }
        .menucontainer.purple ul.KheyaHMenu ul li.active > a {
            background-color: purple;
            color:white;
        }
        .menucontainer.purple ul.KheyaHMenu ul li.active > a::after{
            border-bottom: 2px solid #ffffff;
            border-right: 2px solid #ffffff;
        }
        .menucontainer.purple ul.KheyaHMenu ul li:hover > a {
    
            color: #ffffff;
        }
        .menucontainer.purple .has-child-munu > a::after {
            border-bottom: 2px solid purple;
            border-right: 2px solid purple;
            content: "";
            height: 4px;
            position: absolute;
            right: 10px;
            top: 23px;
            transform: rotate(-45deg);
            transition: border-color 0.2s ease 0s;
            width: 4px;
        }
        .menucontainer.purple ul.KheyaHMenu > li.has-sub-munu:hover > a::after{
            border-left: 2px solid purple;
            border-top: 2px solid purple;
        }
        .menucontainer.purple ul.KheyaHMenu ul li.has-child-munu:hover > a::after {
            border-bottom: 2px solid #ffffff;
            border-right: 2px solid #ffffff;
        }
        /*Theme End*/
    }
    @media all and (max-width: 768px) {
        /*Theme Start purple*/
        .menucontainer.purple #menu-button {
            background-color: purple;
        }

        .menucontainer.purple ul.KheyaHMenu li:hover {
            background-color: purple;
            color: #ffffff;
        }

            .menucontainer.purple ul.KheyaHMenu li:hover::after {
                border-left: 2px solid #ffffff;
                border-top: 2px solid #ffffff;
            }

        .menucontainer.purple ul.KheyaHMenu > li {
            border-top: 1px solid purple;
        }

        .menucontainer.purple ul.KheyaHMenu li ul li {
            border-top: 1px solid purple;
            border-left: 1px solid purple;
        }

        .menucontainer.purple ul.KheyaHMenu li.menu-active {
            background-color: purple;
        }

        .menucontainer.purple ul.KheyaHMenu li:hover > a {
            background-color: purple;
        }

        .menucontainer.purple ul.KheyaHMenu li.active {
            background-color: purple;
        }

            .menucontainer.purple ul.KheyaHMenu li.active::after {
                border-left: 2px solid #ffffff;
                border-top: 2px solid #ffffff;
            }

            .menucontainer.purple ul.KheyaHMenu li.active > a {
                background-color: purple;
                color: white;
            }

        .menucontainer.purple ul.KheyaHMenu li.menu-active > a {
            color: #ffffff;
        }

        .menucontainer.purple ul.KheyaHMenu li.menu-active::after {
            border-left: 2px solid #ffffff;
            border-top: 2px solid #ffffff;
        }

        .menucontainer.purple ul.KheyaHMenu > li.has-sub-munu:hover > a::after {
            border-left: 2px solid purple;
            border-top: 2px solid purple;
        }
        /*Theme End*/
    }
</style>