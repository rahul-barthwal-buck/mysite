<%@ Control language="C#" AutoEventWireup="false" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="NAVBAR" Src="~/Portals/_default/Skins/TestSkin/navbar.ascx" %>
<%@ Register TagPrefix="dnn" TagName="FOOTER" Src="~/Portals/_default/Skins/TestSkin/footer.ascx" %>

<div class="container">
    <dnn:NAVBAR runat="server" />
    <div id="contentpane" runat="server" class="content-pane" />
    <dnn:FOOTER runat="server" />
</div>