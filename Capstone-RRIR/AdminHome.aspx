<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="Capstone_RRIR.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="table-responsive">

      <div style="/*background-color: black;*//*height: 200px;*/text-align: left;">
        <div style="/*height: 32%;*/background-color: #a51b33;"></div>
        <div style="text-align: left;"></div>
        <div style="text-align: left;"></div>
        <div style="text-align: left;"></div>
    </div>
    <div style="/*background-color: blue;*/width: 350px;margin-left: 2%;float: left;">
        <div style="/*height: 32%;*/background-color: #a51b33;"></div>
        <div style="/*background-color: black;*//*height: 300px;*/text-align: right;width: 350px;">
            <div class="table-responsive" /*border: none;*/width: 350px;">
                <table class="table">
                    <thead>
                        <tr></tr>
                    </thead>
                    <tbody>
                        <tr></tr>
                        <tr>
                            <td>Search Parameters&nbsp;&nbsp;<img src="assets/img/filter.png" style="width: 20px;height: 20px;text-align: left;"></td>
                        </tr>
                        <tr>
                            <td><label class="form-label" style="font-weight: bold;"></label><label class="form-label" style="/*margin-left: 15%;*/">Current Application</label></td>
                            <td style="/*text-align: left;*/"><label class="form-label" style="font-weight: bold;">&nbsp;&nbsp;</label><label class="form-label" style="/*margin-left: 15%;*/"></label></td>
                        </tr>
                        <tr></tr>
                        <tr>
                            <td><label class="form-label" style="/*margin-left: 15%;*/">Past Applications</label><label class="form-label" style="/*margin-left: 15%;*/"></label></td>
                        </tr>
                        <tr>
                            <td><label class="form-label" style="/*margin-left: 15%;*/">First Name:</label><input type="text" style="/*float: left;*/margin-left: 4%;width: 135px;border: solid black .25px;"><label class="form-label" style="/*margin-left: 15%;*/"></label></td>
                        </tr>
                        <tr>
                            <td><label class="form-label" style="/*margin-left: 15%;*/">Last Name:</label><input type="text" style="/*float: left;*/margin-left: 4%;width: 135px;border: solid black .25px;"><label class="form-label" style="/*margin-left: 15%;*/"></label></td>
                        </tr>
                        <tr>
                            <td><label class="form-label" style="/*margin-left: 15%;*/">Term:</label><input type="text" style="/*float: left;*/margin-left: 4%;width: 135px;border: solid black .25px;"><label class="form-label" style="/*margin-left: 15%;*/"></label></td>
                        </tr>
                        <tr>
                            <td>
                                <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;width: 135px;">Status</button>
                                    <div class="dropdown-menu"><a class="dropdown-item" href="#">First Item</a><a class="dropdown-item" href="#">Second Item</a><a class="dropdown-item" href="#">Third Item</a></div>
                                </div><label class="form-label" style="/*margin-left: 15%;*/"></label><label class="form-label" style="/*margin-left: 15%;*/"></label>
                            </td>
                        </tr>
                        <tr>
                            <td><button class="btn btn-primary" type="button" style="color: #FFFF;background: #000;">Search</button><label class="form-label" style="/*margin-left: 15%;*/"></label></td>
                        </tr>
                        <tr>
                            <td><button class="btn btn-primary" type="button" style="color: #FFFF;background: #000;">Clear</button><label class="form-label" style="/*margin-left: 15%;*/"></label></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div style="height: 0px;/*background-color: blue;*/width: 600px;margin: 0px;/*margin-left: 10%;*/margin-right: 2%;float: right;display: inline-block;">
        <div class="table-responsive" style="border: solid black 1px;width: 600px;margin: auto;padding: 1.5%;padding-bottom: 0;margin-bottom: 0;height: 330px;">
            <table class="table">
                <thead>
                    <tr>
                        <th style="background-color: #a51b33;color: white;text-align: center;">First Name</th>
                        <th style="background-color: #a51b33;color: white;text-align: center;">Last Name</th>
                        <th style="background-color: #a51b33;color: white;text-align: center;">Status</th>
                        <th style="background-color: #a51b33;color: white;text-align: center;">Term</th>
                        <th class="text-center" style="background: #a51b33;color: #FFFF;">Detailed Status</th>
                        <th class="text-center" style="background: #a51b33;color: #FFFF;">Actions</th>
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
                            <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                                <div class="dropdown-menu"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</a><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a><a class="dropdown-item" href="#">Third Item</a></div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #d1cbcc;">James&nbsp;</td>
                        <td style="background-color: #d1cbcc;">Burton</td>
                        <td style="background-color: #d1cbcc;text-align: center;">Active</td>
                        <td style="background-color: #d1cbcc;text-align: center;">F2021</td>
                        <td>Denied</td>
                        <td>
                            <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                                <div class="dropdown-menu"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</a><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a><a class="dropdown-item" href="#">Third Item</a></div>
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
                            <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                               <div class="dropdown-menu"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</a><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a><a class="dropdown-item" href="#">Third Item</a></div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color: #d1cbcc;">Vlad&nbsp;</td>
                        <td style="background-color: #d1cbcc;">Prodanchuk</td>
                        <td style="background-color: #d1cbcc;text-align: center;">Inactive</td>
                        <td style="background-color: #d1cbcc;text-align: center;">S2022</td>
                        <td>Awaiting your Approval&nbsp;</td>
                        <td>
                            <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                               <div class="dropdown-menu"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</a><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a><a class="dropdown-item" href="#">Third Item</a></div>
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
                            <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: #a51b33;">Actions</button>
                               <div class="dropdown-menu"><a class="dropdown-item" href="UploadTimeline.aspx">Upload Timeline</a><a class="dropdown-item" href="UploadExplanation.aspx">Upload Explanation</a><a class="dropdown-item" href="#">Third Item</a></div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
       <br />
         <button ID="btnNextPage" runat="server" Text="Next Page" class="btn btn-primary float-end btn-dark" type="button" OnClick="btnNextPage_Click">
                       <a href="RAStatus.aspx" style="color: #ffffff;" class="nav-link">Back</a></button>
    </div>
        </div>
</asp:Content>
