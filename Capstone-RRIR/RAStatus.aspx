<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="RAStatus.aspx.cs" Inherits="Capstone_RRIR.WebForm10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 21px;
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
    <label class="form-label h1" style="text-align: center; display: block; margin-top: 2.5%; background-color: #a51b33; color: white;">View Pending Applications</label>


    <label class="form-label h5" style="float: left; margin-left: 5%;">Application Term: 
            <select>
                <option>Fall</option>
                <option>Spring</option>
                <option>Summer</option>

            </select>

    </label>



    <div class="table-responsive" style="border: solid black 1px; width: 90%; margin: auto; padding: 1.5%; padding-bottom: 0; margin-bottom: 0;">
        <table class="table" id="RA_Action">
            <thead>
                <tr>
                    <th style="background-color: #a51b33; color: white; text-align: center;">Applicant</th>
                    <th style="background-color: #a51b33; color: white; text-align: center;">Research Title</th>
                    <th style="background-color: #a51b33; color: white; text-align: center;">Status</th>
                    <th style="background-color: #a51b33; color: white; text-align: center;">Date of Submission</th>
                    <th class="text-center" style="background-color: #a51b33; color: white;">Actions</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Will Huang</td>
                    <td>Smart Sensing &amp; Devices</td>
                    <td style="text-align: center;">Requires Resubmission</td>
                    <td style="text-align: center;">4-20-2021</td>
                    <td>
                        <div class="dropdown">
                            <button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a>
                                <a class="dropdown-item" href="Ack.aspx">Upload Acknowledgement</a>
                                <a class="dropdown-item" href="#">Approve</a>
                                <a class="dropdown-item" href="#">Deny</a>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>James Burton</td>
                    <td>Micro Service &amp; Architecture</td>
                    <td style="text-align: center;">Requires Resubmission</td>
                    <td style="text-align: center;">04-20-2021</td>
                    <td>
                        <div class="dropdown">
                            <button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a>
                                <a class="dropdown-item" href="Ack.aspx">Upload Acknowledgement</a>
                                <a class="dropdown-item" href="#">Approve</a>
                                <a class="dropdown-item" href="#">Deny</a>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Mike Ianieri</td>
                    <td>Practicum in Software Construction</td>
                    <td style="text-align: center;">Pending Review</td>
                    <td style="text-align: center;">04-20-2021</td>
                    <td>
                        <div class="dropdown">
                            <button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a>
                                <a class="dropdown-item" href="Ack.aspx">Upload Acknowledgement</a>
                                <a class="dropdown-item" href="#">Approve</a>
                                <a class="dropdown-item" href="#">Deny</a>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td style="">Vlad Proodanchuk</td>
                    <td style="">Micro Service &amp; Architecture</td>
                    <td style="text-align: center;">Not Started</td>
                    <td style="text-align: center;">Not Available</td>
                    <td>
                        <div class="dropdown">
                            <button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a>
                                <a class="dropdown-item" href="Ack.aspx">Upload Acknowledgement</a>
                                <a class="dropdown-item" href="#">Approve</a>
                                <a class="dropdown-item" href="#">Deny</a>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Victor Ramirez</td>
                    <td>Micro Service &amp; Architecture</td>
                    <td style="text-align: center;">Not Started</td>
                    <td style="text-align: center;">Not Available</td>
                    <td>
                        <div class="dropdown">
                            <button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a>
                                <a class="dropdown-item" href="Ack.aspx">Upload Acknowledgement</a>
                                <a class="dropdown-item" href="#">Approve</a>
                                <a class="dropdown-item" href="#">Deny</a>
                            </div>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    <label class="form-label h1" style="text-align: center; display: block; margin-top: 2.5%; background-color: #a51b33; color: white;">View Current Applications</label>

    <div class="table-responsive" style="border: solid black 1px; width: 90%; margin: auto; padding: 1.5%; padding-bottom: 0; margin-bottom: 0;">
        <table class="table" id="RA_Completed">
            <thead>
                <tr>
                    <th style="background-color: #a51b33; color: white; text-align: center;">Applicant</th>
                    <th style="background-color: #a51b33; color: white; text-align: center;">Research Title</th>
                    <th style="background-color: #a51b33; color: white; text-align: center;">Status</th>
                    <th style="background-color: #a51b33; color: white; text-align: center;">Date of Submission</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="auto-style1">Will Huang</td>
                    <td class="auto-style1">Smart Sensing &amp; Devices</td>
                    <td style="text-align: center;" class="auto-style1">Completed</td>
                    <td style="text-align: center;" class="auto-style1">4-20-2021</td>
                </tr>
                <tr>
                    <td class="auto-style1">James Burton</td>
                    <td  class="auto-style1">Micro Service &amp; Architecture</td>
                    <td  style="text-align: center;" class="auto-style1">Completed</td>
                    <td  style="text-align: center;" class="auto-style1">04-20-2021</td>
                </tr>
                <tr>
                    <td>Mike Ianieri</td>
                    <td>Practicum in Software Construction</td>
                    <td style="text-align: center;">Completed</td>
                    <td style="text-align: center;">04-20-2021</td>
                </tr>
                <tr>
                    <td >Vlad Proodanchuk</td>
                    <td >Micro Service &amp; Architecture</td>
                    <td style="text-align: center;">Completed</td>
                    <td style="text-align: center;">03-13-2022</td>
                </tr>
                <tr>
                    <td>Victor Ramirez</td>
                    <td>Micro Service &amp; Architecture</td>
                    <td style="text-align: center;">Completed</td>
                    <td style="text-align: center;">12-03-2022</td>
                </tr>
            </tbody>
        </table>
        <button id="btnNextPage" runat="server" text="Next Page" class="btn btn-primary float-end btn-dark" type="button" onclick="btnNextPage_Click">
            <a href="AdminHome.aspx" style="color: #ffffff;" class="nav-link">Search</a></button>
        <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.js"></script>

        <script>
            $(document).ready(function () {
                $('#RA_Action').DataTable();
                $('#RA_Completed').DataTable();

            });
        </script>
    </div>
</asp:Content>
