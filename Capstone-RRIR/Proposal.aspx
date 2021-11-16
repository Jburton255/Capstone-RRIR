<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="Proposal.aspx.cs" Inherits="Capstone_RRIR.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h1 id="H1" class="h1-modal" style="text-align: center;font-size: 20px;margin: 20px;margin-right: 150px;margin-left: 150px;">Please state below the desired research goals you wish to accomplish during the independent research program&nbsp; &nbsp;&nbsp;</h1>
    <div style="height: 500px;margin: 45px;border: 2px inset rgb(52,52,52);padding: 0px;">
        <h1 id="H-1" class="h1-modal" style="text-align: center;font-size: 20px;margin: 20px;">Research Title:&nbsp; &nbsp; &nbsp;<input class="col-md" type="text" placeholder="Title..."  />&nbsp;</h1>
        <h1 id="H-2" class="h1-modal" style="text-align: center;font-size: 20px;margin: 20px;height: 150px;">Detailed Proposal:&nbsp; &nbsp; &nbsp;<input class="col-md" type="text" placeholder="Details..." style="height: 150px; min-width: 100%" />&nbsp;</h1>
        <h1 id="H-3" class="h1-modal" style="text-align: center;font-size: 20px;margin: 20px;height: 80px;">Goals of Proposal:&nbsp; &nbsp; &nbsp;<input class="col-md" type="text" placeholder="Goals..." style="height: 150px; min-width: 100%" />
            <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;margin: 10px;background: rgb(81,81,81);border-color: rgb(0,0,0);padding: 5px 18px;">
                <a class="nav-link" href="Ack.aspx" style="color: #ffffff;">Next Page</a></button>
            <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;margin: 10px;background: rgb(81,81,81);border-color: rgb(0,0,0);padding: 5px 18px;">
                <a class="nav-link" href="StudentContinue.aspx" style="color: #ffffff;">Cancel</a></button>&nbsp;</h1>
    </div>
</asp:Content>
