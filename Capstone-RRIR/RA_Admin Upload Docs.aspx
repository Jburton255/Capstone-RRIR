<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="RA_Admin Upload Docs.aspx.cs" Inherits="Capstone_RRIR.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1 id="H2UploadedDocs" style="background-color:#A41B33; text-align:center; color:white; margin-top:2.5%; margin-bottom: 2.5%">Uploaded Documents</h1>
    <div class="table-responsive"  style="border: solid black 1px; width: 70%; margin: auto; margin-top: 5%">
        <table class="table" style="text-align: center" id="studentTable">
            <thead style="background-color:#A41B33; color:white;">
                <tr class="tableheaders">
                    <th>Document Title</th>                    
                    <th>Download File (PDF)</th>
                    <th>Date of Submission</th>
                </tr>
            </thead>
            <tbody>
                <tr id="headers">
                    <td>Application</td>
                    <td><img src="assets/img/outline_file_download_black_24dp.png">570 KB</td>
                    <td>04-20-2021</td>
                </tr>
                <tr>
                    <td>Research Proposal</td>
                    <td>&nbsp;<img src="assets/img/outline_file_download_black_24dp.png">340 KB</td>
                    <td>04-20-2021</td>
                </tr>
                <tr>
                    <td>Timeline</td>
                    <td><img src="assets/img/outline_file_download_black_24dp.png">90 MB</td>
                    <td>04-30-2021</td>
                </tr>
            </tbody>
        </table>
    </div>
                    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.js"></script>

        <script>
            $(document).ready(function () {
                $('#studentTable').DataTable();
            });
        </script>
</asp:Content>
