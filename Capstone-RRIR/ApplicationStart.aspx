<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="ApplicationStart.aspx.cs" Inherits="Capstone_RRIR.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <label class="form-label" style="text-align: center; display: block; margin-top: 2.5%;">New applicants please complete the form below to start your application</label><label class="form-label" style="text-align: center; display: block; margin-top: 2.5%;">Current Term: F2021</label>
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="text-center" style="background-color: #a51b33; color: white;">
                        <label class="form-label">Applicant Information</label></div>
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr></tr>
                            </thead>
                            <tbody>
                                <tr></tr>
                                <tr>
                                    <td>
                                        <label class="form-label formLabel">TU ID:</label><label class="form-label">999888777</label></td>
                                    <td>
                                        <label class="form-label formLabel">Major:</label><label class="form-label asterisk">*</label><select>
                                                <option value="13">Computer Science</option>
                                                <option value="14">Math & Computer Science</option>
                                        </select></td>
                                </tr>
                                <tr>
                                    <td>
                                        <label class="form-label formLabel">First Name:</label><label class="form-label">Rodger</label></td>
                                    <td>
                                        <label class="form-label formLabel">Email:</label><label class="form-label">RodgerSmith@temple.edu</label></td>
                                </tr>
                                <tr>
                                    <td>
                                        <label class="form-label formLabel">Last Name:</label><label class="form-label">Smith</label></td>
                                    <td>
                                        <label class="form-label formLabel">Term:</label><label class="form-label asterisk">*</label><input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label">Su</label></td>
                                </tr>
                                <tr>
                                    <td>
                                        <label class="form-label formLabel">Graduation Date:</label><label class="form-label">May 2022</label></td>
                                    <td>
                                        <label class="form-label formLabel"></label>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="text-center" style="background-color: #a51b33; color: white;">
                        <label class="form-label">Application Requirements</label></div>
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr></tr>
                            </thead>
                            <tbody>
                                <tr></tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">Check all that apply</td>
                                    <td class="col-5">Requirements</td>
                                    <td class="col-8">Term Completed</td>
                                </tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">
                                        <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                    <td class="col-5">Completed CIS 4282</td>
                                    <td class="col-6">
                                        <input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label yearLabel">Su</label><input type="text" style="width: 30%;"><label class="form-label">Yr.</label></td>
                                </tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">
                                        <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                    <td class="col-5">Completed CIS 4397</td>
                                    <td class="col-6">
                                        <input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label yearLabel">Su</label><input type="text" style="width: 30%;"><label class="form-label">Yr.</label></td>
                                </tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">
                                        <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                    <td class="col-5">Completed CIS 3296</td>
                                    <td class="col-6">
                                        <input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label yearLabel">Su</label><input type="text" style="width: 30%;"><label class="form-label">Yr.</label></td>
                                </tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">
                                        <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                    <td class="col-5">At least a 3.0 GPA overall</td>
                                </tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">
                                        <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                    <td class="col-5">At least a 3.3 GPA in your major</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="text-center" style="background-color: #a51b33; color: white;">
                        <label class="form-label">Professor Information</label></div>
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr></tr>
                            </thead>
                            <tbody>
                                <tr></tr>
                                <tr class="text-center">
                                    <td>
                                        <label class="form-label formLabel">Professor First Name:</label><label class="form-label asterisk">*</label><input type="text"></td>
                                </tr>
                                <tr>
                                    <td class="text-center">
                                        <label class="form-label formLabel">Professor Last Name:</label><label class="form-label asterisk">*</label><input type="text"></td>
                                </tr>
                                <tr>
                                    <td class="text-center">
                                        <label class="form-label formLabel">Research Advisor Email:</label><label class="form-label asterisk">*</label><input type="text"></td>
                                </tr>
                                <tr></tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="table-responsive">
                        <table class="table">
                            <tbody>
                                <tr></tr>
                                <tr>
                                    <td>
                                        <label class="form-label asterisk">*</label><label class="form-label">Student must apply by the following dates:</label></td>
                                </tr>
                                <tr>
                                    <td>
                                        <ul>
                                            <li>Spring 11/15</li>
                                            <li>Summer 1 (12A) 3/15</li>
                                            <li>Fall 4/15</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr></tr>
                            </tbody>
                        </table>
                    </div>
                    <button ID="btnNextPage" runat="server" Text="Next Page" class="btn btn-primary float-end btn-dark" type="button" OnClick="btnNextPage_Click">
                       <a href="Proposal.aspx" style="color: #ffffff;" class="nav-link">Next Page</a></button>
           
                </div>
            </div>
        </div>
</asp:Content>
