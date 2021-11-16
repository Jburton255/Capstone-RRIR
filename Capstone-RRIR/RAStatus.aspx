<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="RAStatus.aspx.cs" Inherits="Capstone_RRIR.WebForm10" %>
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
    </div><label class="form-label" style="text-align: center;display: block;margin-top: 2.5%;">View Pending Applications</label><label class="form-label" style="float: right;margin-right: 5%;">Current Term: F2021</label>
    <div class="table-responsive" style="border: solid black 1px;width: 90%;margin: auto;padding: 1.5%;padding-bottom: 0;margin-bottom: 0;">
        <table class="table">
            <thead>
                <tr>
                    <th style="background-color: #a51b33;color: white;text-align: center;">Applicant</th>
                    <th style="background-color: #a51b33;color: white;text-align: center;">Research Title</th>
                    <th style="background-color: #a51b33;color: white;text-align: center;">Status</th>
                    <th style="background-color: #a51b33;color: white;text-align: center;">Date of Submission</th>
                    <th class="text-center" style="background: #a51b33;color: #FFFF;">Actions</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Will Huang</td>
                    <td>Smart Sensing &amp; Devices</td>
                    <td style="text-align: center;">Requires Resubmission</td>
                    <td style="text-align: center;">4-20-2021</td>
                    <td>
                        <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                             <div class="dropdown-menu"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</a><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a><a class="dropdown-item" href="#">Third Item</a></div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #d1cbcc;">James Burton</td>
                    <td style="background-color: #d1cbcc;">Micro Service &amp; Architecture</td>
                    <td style="background-color: #d1cbcc;text-align: center;">Requires Resubmission</td>
                    <td style="background-color: #d1cbcc;text-align: center;">04-20-2021</td>
                    <td>
                        <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                            <div class="dropdown-menu"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</a><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a><a class="dropdown-item" href="#">Third Item</a></div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Mike Ianieri</td>
                    <td>Practicum in Software Construction</td>
                    <td style="text-align: center;">Pending Review</td>
                    <td style="text-align: center;">04-20-2021</td>
                    <td>
                        <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                             <div class="dropdown-menu"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</a><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a><a class="dropdown-item" href="#">Third Item</a></div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td style="background-color: #d1cbcc;">Vlad Proodanchuk</td>
                    <td style="background-color: #d1cbcc;">Micro Service &amp; Architecture</td>
                    <td style="background-color: #d1cbcc;text-align: center;">Not Started</td>
                    <td style="background-color: #d1cbcc;text-align: center;">Not Available</td>
                    <td>
                        <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                             <div class="dropdown-menu"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</a><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a><a class="dropdown-item" href="#">Third Item</a></div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Victor Ramirez</td>
                    <td>Micro Service &amp; Architecture</td>
                    <td style="text-align: center;">Not Started</td>
                    <td style="text-align: center;">Not Available</td>
                    <td>
                        <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                             <div class="dropdown-menu"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</a><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a><a class="dropdown-item" href="#">Third Item</a></div>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div><label class="form-label" style="text-align: center;display: block;margin-top: 2.5%;">View Accepted Applicants</label>
    <div class="table-responsive" style="border: solid black 1px;width: 90%;margin: auto;padding: 1.5%;padding-bottom: 0;margin-bottom: 0;">
        <table class="table">
            <thead>
                <tr>
                    <th style="background-color: #a51b33;color: white;text-align: center;">Applicant</th>
                    <th style="background-color: #a51b33;color: white;text-align: center;">Research Title</th>
                    <th style="background-color: #a51b33;color: white;text-align: center;">Status</th>
                    <th style="background-color: #a51b33;color: white;text-align: center;">Date of Submission</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Will Huang</td>
                    <td>Smart Sensing &amp; Devices</td>
                    <td style="text-align: center;">Completed</td>
                    <td style="text-align: center;">4-20-2021</td>
                </tr>
                <tr>
                    <td style="background-color: #d1cbcc;">James Burton</td>
                    <td style="background-color: #d1cbcc;">Micro Service &amp; Architecture</td>
                    <td style="background-color: #d1cbcc;text-align: center;">Completed</td>
                    <td style="background-color: #d1cbcc;text-align: center;">04-20-2021</td>
                </tr>
                <tr>
                    <td>Mike Ianieri</td>
                    <td>Practicum in Software Construction</td>
                    <td style="text-align: center;">Completed</td>
                    <td style="text-align: center;">04-20-2021</td>
                </tr>
                <tr>
                    <td style="background-color: #d1cbcc;">Vlad Proodanchuk</td>
                    <td style="background-color: #d1cbcc;">Micro Service &amp; Architecture</td>
                    <td style="background-color: #d1cbcc;text-align: center;">Completed</td>
                    <td style="background-color: #d1cbcc;text-align: center;">03-13-2022</td>
                </tr>
                <tr>
                    <td>Victor Ramirez</td>
                    <td>Micro Service &amp; Architecture</td>
                    <td style="text-align: center;">Completed</td>
                    <td style="text-align: center;">12-03-2022</td>
                </tr>
            </tbody>
        </table>
        <button ID="btnNextPage" runat="server" Text="Next Page" class="btn btn-primary float-end btn-dark" type="button" OnClick="btnNextPage_Click">
                       <a href="AdminHome.aspx" style="color: #ffffff;" class="nav-link">Search</a></button>
    </div>
</asp:Content>
