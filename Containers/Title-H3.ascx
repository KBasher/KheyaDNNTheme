<%@ Control Language="C#" AutoEventWireup="true" Inherits="DotNetNuke.UI.Containers.Container" %>

<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<div class="KheyaContainer">
    <h3><dnn:TITLE runat="server" id="dnnTITLE" CssClass="TitleH3" /></h3>
    <div id="ContentPane" runat="server"></div>
	<div class="clear"></div>
</div>