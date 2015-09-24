<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="data-sheets.aspx.cs" Inherits="ACW_basic.data_sheets" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>ACW: Data Sheets</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="data-sheets">
        <h1>Date Sheets</h1>
        <span>The below links are the data sheets and msds used in the Houghton conversion coating process used by Aluminum Coatings West.
        </span>
        <div>
            <a href="/resources/DA405000-M_HOUGHTO-ETCH-AX-2050_AGHS-SDS-EN.pdf" target="_blank">Houghto ETCH AX-2050 SDS</a>
            <a href="/resources/E-Tech-Data-Houghto-Coat A-701-(POLYTOXAL-PCF-701).pdf" target="_blank">Houghto ETCH AX-2050 Data Sheet</a>
            <a href="/resources/HOUGHTO-COAT-A-701_NA_SDS-EN_11-14.pdf" target="_blank">Houghto Coat A-701 SDS</a>
            <a href="/resources/TDS-AX2050.doc" target="_blank">Houghto Coat A-701 Data Sheet</a>
        </div>
    </div>
</asp:Content>
