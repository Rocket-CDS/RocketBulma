<!-- RocketCDS W3 Theme - Copyright 2023 agence-sesame.fr -->
<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="rocket" TagName="ROCKETTOOLSMETA" Src="~/DesktopModules/DNNrocket/API/Meta.ascx" %>
<dnn:DnnCssInclude ID="bulma" runat="server" FilePath="bulma.min.css" PathNameAlias="SkinPath" forceprovider="DnnPageHeaderProvider" Priority="12" />

<rocket:ROCKETTOOLSMETA ID="ROCKETTOOLSMETA1" runat="server" />
<dnn:META runat="server" Content="width=device-width, initial-scale=1.0" Name="viewport" />
<div class="pageouter">
	<div class="pageinner">
		<div class="header">
			<!-- Begin semantic header html tag -->
			<div class="segment aboveheader">
				<div class="container">
					<div class="columns is-multiline">
						<div id="aboveheader" runat="server" class="" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
							<div class="langpane">
								<dnn:LANGUAGE id="dnnLANGUAGE" runat="server" AlternateTemplate="&lt;a href='[URL]' title='[CULTURE:NATIVENAME]'&gt;[CULTURE:TWOLETTERISOCODE]&lt;/a&gt;" ItemTemplate="&lt;a href='[URL]' title='[CULTURE:NATIVENAME]'&gt;[CULTURE:TWOLETTERISOCODE]&lt;/a&gt;" SelectedItemTemplate="&lt;a href='[URL]' title='[CULTURE:NATIVENAME]' class='langsel'&gt;[CULTURE:TWOLETTERISOCODE]&lt;/a&gt;" showLinks="True" showMenu="False" />
							</div>
						</div>
					</div>
				</div>
			</div>


<div class="segment mainheader">
    <div class="container">
        <div class="columns">
            <div class="column logopane">
                <dnn:LOGO id="dnnLogo" runat="server" />
            </div>
            <div class="column menu">
                <dnn:MENU MenuStyle="mainmenu" runat="server" NodeManipulator="RocketTools.DdrMenuInterface,RocketTools"></dnn:MENU>
            </div>
            <div class="column is-narrow is-hidden-tablet">
                <div class="navicon">
                    <a id="navicon" aria-label="Menu" href="javascript:void(0);" role="button"></a>
                </div>
                <div class="mobilemenu is-hidden-desktop">
                    <dnn:MENU runat="server" MenuStyle="MobileMenu" NodeManipulator="RocketTools.DdrMenuInterface,RocketTools"></dnn:MENU>
                </div>
            </div>
        </div>
    </div>
</div>

			<div class="segment belowheader">
				<div class="container">
					<div class="columns is-multiline">
						<div id="belowheader" runat="server" class="" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End semantic header html tag  -->
		<div class="main">
			<!-- Begin semantic body html tag -->
			<div class="segment contentfull fullwidth">
				<div class="container">
					<div class="columns is-multiline">
						<div id="ContentPane" runat="server" class="" containername="RocketBulma" containersrc="boxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
			<div class="segment maincontentleft">
				<div class="container">
					<div class="columns is-multiline">
						<div id="contentleft" runat="server" class="column is-8-desktop is-8-tablet is-12-mobile contentleft" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="columnright" runat="server" class="column is-4-desktop is-4-tablet is-12-mobile columnright" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
			<div class="segment maincontentright">
				<div class="container">
					<div class="columns is-multiline">
						<div id="columnleft" runat="server" class="column is-4-desktop is-4-tablet is-12-mobile columnleft" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="contentright" runat="server" class="column is-8-desktop is-8-tablet is-12-mobile contentright" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
			<div class="segment maincontentleftwide">
				<div class="container">
					<div class="columns is-multiline">
						<div id="contentleftwide" runat="server" class="column is-9-desktop is-8-tablet is-12-mobile contentleftwide" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="columnrightnarrow" runat="server" class="column is-3-desktop is-4-tablet is-12-mobile columnrightnarrow" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
			<div class="segment maincontentrightwide">
				<div class="container">
					<div class="columns is-multiline">
						<div id="columnleftnarrow" runat="server" class="column is-3-desktop is-4-tablet is-12-mobile columnleftnarrow" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="contentrightwide" runat="server" class="column is-9-desktop is-8-tablet is-12-mobile contentrightwide" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
			<div class="segment middlefull fullwidth">
				<div class="container">
					<div class="columns is-multiline">
						<div id="middlefull" runat="server" class="" containername="RocketBulma" containersrc="boxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
			<div class="segment panelshalf">
				<div class="container">
					<div class="columns is-multiline">
						<div id="panelshalffirst" runat="server" class="column is-6-desktop is-6-tablet is-12-mobile first" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="panelshalfsecond" runat="server" class="column is-6-desktop is-6-tablet is-12-mobile second" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
			<div class="segment panelsthird">
				<div class="container">
					<div class="columns is-multiline">
						<div id="panelsthirdfirst" runat="server" class="column is-4-desktop is-4-tablet is-12-mobile first" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="panelsthirdsecond" runat="server" class="column is-4-desktop is-4-tablet is-12-mobile second" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="panelsthirdthird" runat="server" class="column is-4-desktop is-4-tablet is-12-mobile third" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
			<div class="segment panelsquarter">
				<div class="container">
					<div class="columns is-multiline">
						<div id="panelsquarterfirst" runat="server" class="column is-3-desktop is-6-tablet is-12-mobile first" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="panelsquartersecond" runat="server" class="column is-3-desktop is-6-tablet is-12-mobile second" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="panelsquarterthird" runat="server" class="column is-3-desktop is-6-tablet is-12-mobile third" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="panelsquarterfourth" runat="server" class="column is-3-desktop is-6-tablet is-12-mobile fourth" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
			<div class="segment lowerfull fullwidth">
				<div class="container">
					<div class="columns is-multiline">
						<div id="lowerfull" runat="server" class="" containername="RocketBulma" containersrc="boxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End semantic body html tag -->
		<div class="footer">
			<!-- Begin semantic footer html tag -->
			<div class="segment footerthird">
				<div class="container">
					<div class="columns is-multiline">
						<div id="footerthirdfirst" runat="server" class="column is-4-desktop is-4-tablet is-12-mobile first" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="footerthirdsecond" runat="server" class="column is-4-desktop is-4-tablet is-12-mobile second" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
						<div id="footerthirdthird" runat="server" class="column is-4-desktop is-4-tablet is-12-mobile third" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
			<div class="segment footerfull fullwidth">
				<div class="container">
					<div class="columns is-multiline">
						<div id="footerfull" runat="server" class="" containername="RocketBulma" containersrc="unboxed.ascx" containertype="G">
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End semantic footer html tag -->
		<div class="segment copyright">
			<div class="container">
				<div class="columns is-multiline">
					<div class="box p-5">
						<dnn:COPYRIGHT ID="dnnCopyright" runat="server" CssClass=" " />&nbsp;&nbsp;|&nbsp;&nbsp;<dnn:LOGIN ID="dnnLogin" runat="server" CssClass=" " />
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
