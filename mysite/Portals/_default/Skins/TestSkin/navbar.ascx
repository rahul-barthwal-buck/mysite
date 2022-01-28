<%@ Control Language="C#" AutoEventWireup="true" CodeFile="navbar.ascx.cs" Inherits="Portals__default_Skins_TestSkin_navbar" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/admin/Skins/login.ascx" %>
<div class="nav">
    <div class="logo">
        <p>TechGeeks</p>
    </div>
    <ul>
        <li><a href="http://localhost:50586/mysite/Home">home</a></li>
        <li><a href="http://localhost:50586/mysite/About">about</a></li>
        <li><a href="http://localhost:50586/mysite/Services">services</a></li>
        <li><a href="http://localhost:50586/mysite/Contact">contact</a></li>
        <li><dnn:LOGIN ID="siteLogin" LegacyMode="false" Text="Sign In" LogoffText="Sign Out" runat="server" /></li>
    </ul>
</div>