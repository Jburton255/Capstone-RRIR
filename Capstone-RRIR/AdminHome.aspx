<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="Capstone_RRIR.WebForm11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <label class="form-label h1" style="text-align: center; display: block; margin-top: 2.5%; background-color: #a51b33; color: white;">View Application Information</label>
    <div class="table-responsive" style="border: solid black 1px; width: 70%; margin: auto; margin-top: 5%">
        <div class="text-center" style="/*height: 100px; *//*background-color: blue; *//*width: 350px; *//*margin-left: 2%; *//*float: left; *//*display: inline-block; */">
            <div style="/*background-color: black; *//*height: 300px; *//*text-align: right; *//*width: 350px; */display: inline-block;">
                <div class="table-responsive" style="/*overflow-x: hidden; *//*border: none; *//*width: 350px; *//*border: none; */">
                </div>
            </div>



            <div style="/*background-color: black; *//*height: 300px; *//*text-align: right; *//*width: 350px; */display: inline-block;">
                <div class="table-responsive" style="/*border: solid black 1px; *//*width: 600px; *//*margin: auto; *//*padding: 1.5%; *//*padding-bottom: 0; *//*margin-bottom: 0; *//*height: 330px; */">
                    <table id="adminTable" class="display">
                        <thead>
                            <tr>
                                <th style="background-color: #a51b33; color: white; text-align: center;">First Name</th>
                                <th style="background-color: #a51b33; color: white; text-align: center;">Last Name</th>
                                <th style="background-color: #a51b33; color: white; text-align: center;">Status</th>
                                <th style="background-color: #a51b33; color: white; text-align: center;">Term</th>
                                <th class="text-center" style="background-color: #a51b33; color:white;">Detailed Status</th>
                                <th class="text-center" style="background-color: #a51b33; color:white;">Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Will</td>
                                <td>Huang</td>
                                <td style="text-align: center;">Active</td>
                                <td style="text-align: center;">F2022</td>
                                <td>Awaiting your Approval</td>
                                <td>
                                    <div class="dropdown">
                                        <button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                                        <div class="dropdown-menu">
                                            <a class="dropdown-item" href="#">Approve</a>
                                            <a class="dropdown-item" href="#">Deny</a>
                                            <a class="dropdown-item" href="RA_Admin Upload Docs.aspx">View Documents</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td style="">James&nbsp;</td>
                                <td style="">Burton</td>
                                <td style="text-align: center;">Active</td>
                                <td style="text-align: center;">F2021</td>
                                <td>Denied</td>
                                <td>
                                    <div class="dropdown">
                                        <button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                                        <div class="dropdown-menu">
                                            <a class="dropdown-item" href="#">Approve</a>
                                            <a class="dropdown-item" href="#">Deny</a>
                                            <a class="dropdown-item" href="RA_Admin Upload Docs.aspx">View Documents</a>

                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Mike&nbsp;</td>
                                <td>Ianieri</td>
                                <td style="text-align: center;">Inactive</td>
                                <td style="text-align: center;">F2021</td>
                                <td>Accepted</td>
                                <td>
                                    <div class="dropdown">
                                        <button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                                        <div class="dropdown-menu">
                                            <a class="dropdown-item" href="#">Approve</a>
                                            <a class="dropdown-item" href="#">Deny</a>
                                            <a class="dropdown-item" href="RA_Admin Upload Docs.aspx">View Documents</a>

                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td style="">Vlad&nbsp;</td>
                                <td style="">Prodanchuk</td>
                                <td style="text-align: center;">Inactive</td>
                                <td style="text-align: center;">S2022</td>
                                <td>Awaiting your Approval&nbsp;</td>
                                <td>
                                    <div class="dropdown">
                                        <button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                                        <div class="dropdown-menu">
                                            <a class="dropdown-item" href="#">Approve</a>
                                            <a class="dropdown-item" href="#">Deny</a>
                                            <a class="dropdown-item" href="RA_Admin Upload Docs.aspx">View Documents</a>

                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Victor&nbsp;</td>
                                <td>Ramirez</td>
                                <td style="text-align: center;">Inactive</td>
                                <td style="text-align: center;">S2022</td>
                                <td>Accepted</td>
                                <td>
                                    <div class="dropdown">
                                        <button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                                        <div class="dropdown-menu">
                                            <a class="dropdown-item" href="#">Approve</a>
                                            <a class="dropdown-item" href="#">Deny</a>
                                            <a class="dropdown-item" href="RA_Admin Upload Docs.aspx">View Documents</a>

                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.js"></script>

        <script>
            $(document).ready(function () {
                $('#adminTable').DataTable();
            });
        </script>
    </div>
</asp:Content>
