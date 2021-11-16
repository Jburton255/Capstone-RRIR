<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="StudentHome.aspx.cs" Inherits="Capstone_RRIR.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="table-responsive">
            <table class="table">
                <thead>
                    <tr></tr>
                </thead>
                <tbody>
                    <tr></tr>
                    <tr></tr>
                </tbody>
            </table>
        </div>
        <label class="form-label" style="text-align: center; display: block; margin-top: 2.5%;">View Current Application Information</label><label class="form-label" style="float: right; margin-right: 5%;">Current Term: F2021</label>
        <div class="table-responsive" style="border: solid black 1px; width: 90%; margin: auto; padding: 1.5%; padding-bottom: 0; margin-bottom: 0;">
            <table class="table">
                <thead>
                    <tr>
                        <th style="background-color: #a51b33; color: white; text-align: center;">Done</th>
                        <th style="background-color: #a51b33; color: white; text-align: center;">Process</th>
                        <th style="background-color: #a51b33; color: white; text-align: center;">Status</th>
                        <th style="background-color: #a51b33; color: white; text-align: center;">Last Update Date</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <input type="checkbox" disabled="disabled"></td>
                        <td>Application Submitted</td>
                        <td style="text-align: center;">Not Started</td>
                        <td style="text-align: center;">Not Available</td>
                    </tr>
                    <tr>
                        <td style="background-color: #d1cbcc;">
                            <input type="checkbox" disabled="disabled"></td>
                        <td style="background-color: #d1cbcc;">Upload Syllabus &amp; Timeline</td>
                        <td style="background-color: #d1cbcc; text-align: center;">Not Started</td>
                        <td style="background-color: #d1cbcc; text-align: center;">Not Available</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" disabled="disabled"></td>
                        <td>Upload Research Proposal</td>
                        <td style="text-align: center;">Not Started</td>
                        <td style="text-align: center;">Not Available</td>
                    </tr>
                    <tr>
                        <td style="background-color: #d1cbcc;">
                            <input type="checkbox" disabled="disabled"></td>
                        <td style="background-color: #d1cbcc;">Obtain Approval from Research Advisor</td>
                        <td style="background-color: #d1cbcc; text-align: center;">Not Started</td>
                        <td style="background-color: #d1cbcc; text-align: center;">Not Available</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" disabled="disabled"></td>
                        <td>Obtain Approval from CS Faculty Advisor</td>
                        <td style="text-align: center;">Not Started</td>
                        <td style="text-align: center;">Not Available</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <button ID="btnStartApplication" runat="server" Text="Submit New Application" class="btn btn-primary btn-dark" type="button" style="float: right; margin-right: 5%; margin-top: 1%; background-color: #292c2f; border-radius: 0%; border: none;" OnClick="btnStartApplication_Click">
        <a class="nav-link" href="ApplicationStart.aspx" style="color: #ffffff;">Submit New Application</a></button>
</asp:Content>
