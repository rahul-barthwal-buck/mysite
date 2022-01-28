<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Settings.ascx.cs" Inherits="Content.Settings" %>
<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TextEditor" Src="~/controls/TextEditor.ascx"%>
<link href="module.css" rel="stylesheet" type="text/css" />
<div>
    <label><dnn:Label id="lblPageContent" runat="server" Text="Page Content" /></label>
    <dnn:TextEditor ID="txtPageContent" runat="server" Height="500" Width="700" HtmlEncode="false" />

</div>