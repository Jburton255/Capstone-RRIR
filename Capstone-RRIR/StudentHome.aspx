<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="StudentHome.aspx.cs" Inherits="Capstone_RRIR.WebForm8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="table-responsive">
        <table class="table">
            <thead>
            </thead>
            <tbody>
            </tbody>
        </table>
    </div>
    <label class="form-label h1" style="text-align: center; display: block; margin-top: 2.5%; background-color: #a51b33; color: white;">View Current Application Information</label><label class="form-label h5" style="float: left; margin-left: 5%;">Application Term: 
            <select>
                <option>Fall</option>
                <option>Spring</option>
                <option>Summer</option>

            </select>

    </label>
    &nbsp;<div class="table-responsive" style="border: solid black 1px; width: 90%; margin: auto; padding: 1.5%; padding-bottom: 0; margin-bottom: 0;">
        <table class="table" id="studentTable">
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
                    <td style="">
                        <input type="checkbox" disabled="disabled"></td>
                    <td style="">Upload Syllabus &amp; Timeline</td>
                    <td style=" text-align: center;">Not Started</td>
                    <td style=" text-align: center;">Not Available</td>
                </tr>
                <tr>
                    <td>
                        <input type="checkbox" disabled="disabled"></td>
                    <td>Upload Research Proposal</td>
                    <td style="text-align: center;">Not Started</td>
                    <td style="text-align: center;">Not Available</td>
                </tr>
                <tr>
                    <td style="">
                        <input type="checkbox" disabled="disabled"></td>
                    <td style="">Obtain Approval from Research Advisor</td>
                    <td style=" text-align: center;">Not Started</td>
                    <td style=" text-align: center;">Not Available</td>
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
    <button id="btnStartApplication" runat="server" text="Submit New Application" class="btn btn-primary btn-dark" type="button" style="float: right; margin-right: 5%; margin-top: 1%; background-color: #292c2f; border-radius: 0%; border: none;" onclick="btnStartApplication_Click">
        <a class="nav-link" href="ApplicationStart.aspx" style="color: #ffffff;">Submit New Application</a></button>

            <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.js"></script>

        <script>
            $(document).ready(function () {
                $('#studentTable').DataTable();
            });
        </script>
</asp:Content>
