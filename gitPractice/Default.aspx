﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="gitPractice._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Label ID="lbblLastname" runat="server" Text="Name"></asp:Label>

            <asp:TextBox ID="txtFirstname" runat="server"></asp:TextBox>

    <asp:DropDownList ID="ddlCoutnries" runat="server"></asp:DropDownList>
</asp:Content>
