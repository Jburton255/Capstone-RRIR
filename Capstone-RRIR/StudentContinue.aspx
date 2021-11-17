<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="StudentContinue.aspx.cs" Inherits="Capstone_RRIR.WebForm9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 22px;
        }
    </style>
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
    <div class="table-responsive" style="border: solid black 1px; width: 90%; margin: auto; padding: 1.5%; padding-bottom: 0; margin-bottom: 0;">
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
                    <td class="auto-style1">
                        <input type="checkbox" checked="true" onclick="return false;"></td>
                    <td class="auto-style1">Application Submitted</td>
                    <td style="text-align: center;" class="auto-style1">Requires Resubmission</td>
                    <td style="text-align: center;" class="auto-style1">4-20-2021</td>
                </tr>
                <tr>
                    <td style="">
                        <input type="checkbox" checked="true" onclick="return false;"></td>
                    <td style="">Upload Syllabus &amp; Timeline</td>
                    <td style=" text-align: center;">Requires Resubmission</td>
                    <td style="text-align: center;">4-20-2021</td>
                </tr>
                <tr>
                    <td>
                        <input type="checkbox" checked="true" onclick="return false;"></td>
                    <td>Upload Research Proposal</td>
                    <td style="text-align: center;">Requires Resubmission</td>
                    <td style="text-align: center;">4-20-2021</td>
                </tr>
                <tr>
                    <td style="" class="auto-style1">
                        <input type="checkbox" disabled="disabled"></td>
                    <td style="" class="auto-style1">Obtain Approval from Research Advisor</td>
                    <td style=" text-align: center;" class="auto-style1">Pending Review</td>
                    <td style=" text-align: center;" class="auto-style1">4-20-2021</td>
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
    <div style="height: 50px; /*background: red; */">
        <button runat="server" class="btn btn-primary btn-dark" type="button" style="float: right; margin-right: 1.5%; margin-top: 1%; background-color: #292c2f; border-radius: 0%; border: none;">
            <a class="nav-link" href="UploadedDocs.aspx" style="color: #ffffff;">Uploaded Documents</a></button>
        <button runat="server" id="btnStartApplication" text="Submit New Application" class="btn btn-primary btn-dark" type="button" style="float: right; margin-right: 1%; margin-top: 1%; background-color: #292c2f; border-radius: 0%; border: none;">
            <a class="nav-link" href="ApplicationStart.aspx" style="color: #ffffff;">Submit New Application</a></button>
        <button class="btn btn-primary btn-dark" type="button" style="float: right; margin-right: 1.5%; margin-top: 1%; background-color: #292c2f; border-radius: 0%; border: none;">
            <a class="nav-link" href="ApplicationStart.aspx" style="color: #ffffff;">Continue Application</a></button>

    </div>

                <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.js"></script>

        <script>
            $(document).ready(function () {
                $('#studentTable').DataTable();
            });
        </script>
</asp:Content>
