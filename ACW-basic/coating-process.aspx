<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="coating-process.aspx.cs" Inherits="ACW_basic.services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>ACW: Coating Process</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="conversion-process">
        <h1>Coating Process
        </h1>
        <p>
        <%--    ACW has a fully automated, two hoist, line to move parts quickly and efficiently through the process to reduce costs. 
         The 8 tank and 2 dryer layout is specifically designed for the conversion coating process with tanks 11’L x 5’ x 6’. 
        Along with a load weight at 3200lbs the line figures to be one of the most efficient lines servicing the automotive industry.--%>
        </p>
        <div>
            <img alt="Line diagram" src="/images/diagram.png" />
        </div>
    </div>
</asp:Content>
