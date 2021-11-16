<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="UploadedDocs.aspx.cs" Inherits="Capstone_RRIR.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 id="H2" class="h2-modal" style="text-align: center;font-size: 28px;margin: 20px;"></h1>
    <h2 id="H2UploadedDocs">Uploaded Documents</h2><button class="btn btn-primary" id="UploadTimeline" type="button"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</button>
    <div></div>
    <div></div><button class="btn btn-primary" id="Upload-Syllabus" type="button">Upload Syllabus</button>
    <div class="table-responsive">
        <table class="table">
            <thead>
                <tr class="tableheaders">
                    <th>Document</th>
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
    <div></div>
    <div id="UploadedDocsDisplay"></div><button class="btn btn-primary" id="UploadSupervisorExp" type="button"><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a></button>
</asp:Content>
