<%@ Control language="C#" AutoEventWireup="false" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="NAVBAR" Src="~/Portals/_default/Skins/TestSkin/navbar.ascx" %>
<%@ Register TagPrefix="dnn" TagName="FOOTER" Src="~/Portals/_default/Skins/TestSkin/footer.ascx" %>

<link href="skin.css" rel="stylesheet" type="text/css" />

<div class="container">
    <dnn:NAVBAR runat="server" />
    <div class="Services">
        <div id="contentpane" runat="server" class="contentPane" />
    </div>
    <dnn:FOOTER runat="server" />
</div>