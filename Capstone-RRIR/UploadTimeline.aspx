<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="UploadTimeline.aspx.cs" Inherits="Capstone_RRIR.WebForm14" %>
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
    </div><label class="form-label h1" style="text-align: center;display: block;margin-top: 2.5%; background-color: #a51b33; color: white;">Upload Timeline</label>
        <label class="form-label h5" style="display: block; margin-top: 2.5%; margin-left:2.5%">Current Term: Fall 2021</label>
    <div style="width: 90%;border: solid black 1px;/*text-align: center;*/margin: auto;padding: 1%;">
        <div class="col-md-5" style="display: inline-block;/*text-align: center;*//*margin-left: 5%;*/margin-top: 0;float: left;">
            <div class="table-responsive" style="/*display: inline-block;*//*height: 100%;*//*float: left;*/margin-top: 0;">
                <table class="table" style="border-color: white;">
                    <tbody>
                        <tr></tr>
                        <tr>
                            <td style="/*border: none;*/width: 100%;"><button class="btn btn-primary btn-light col-7" type="button" style="/*float: right;*//*margin-right: 5%;*//*margin-top: 1%;*//*background-color: #292c2f;*//*border-radius: 0%;*//*border: none;*//*width: 50%;*//*width: 100%;*//*margin-top: 0px;*/border: solid black 0.5px;">Upload File</button></td>
                        </tr>
                        <tr>
                            <td><label class="form-label">1. Timeline.docx</label><label class="form-label col-2" style="/*text-align: right;*//*margin-left: 40%;*/margin-left: 5%;">100%</label><label class="form-label" style="/*text-align: right;*//*margin-left: 20%;*/margin-left: 5%;">X</label></td>
                        </tr>
                        <tr> 
                            <td></td>
                        </tr>
                        <tr>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="col-md-7" style="display: inline-block;/*float: right;*//*height: 200px;*/">
            <div class="table-responsive" style="/*display: inline;*//*height: 50%;*/">
                <table class="table" style="border-color: white;">
                    <tbody>
                        <tr></tr>
                        <tr>
                            <td><label class="form-label">Write a comment on this file</label><textarea class="col-12" style="height: 10em;"></textarea></td>
                        </tr>
                        <tr></tr>
                        <tr>
                            <td><label class="form-label">Write a name for this file</label><input type="text" class="col-12"></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div style="clear: both;text-align: right;"><button class="btn btn-primary btn-dark col-md-3" type="button" style="/*width: 15%;*/margin-left: 2.5%;">
                        <a href="UploadedDocs.aspx" style="text-decoration:none; color: white;">Submit</a>
                                                    </button></div>
    </div>
</asp:Content>
