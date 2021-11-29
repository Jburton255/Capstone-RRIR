<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="Supervisor.aspx.cs" Inherits="Capstone_RRIR.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 id="H1" class="h1-modal" style="text-align: center;font-size: 20px;margin: 20px;margin-right: 150px;margin-left: 150px;">Research Faculty Member Explanation&nbsp; &nbsp;&nbsp;</h1>
    <div style="height: 550px;margin: 45px;border: 2px inset rgb(52,52,52);padding: 0px;">
        <div class="container">
            <div class="row" style="height: 80px;margin: 15px;">
                <div class="col-md-6" style="height: 80px;"><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;margin: 10px;background: rgb(81,81,81);border-color: rgb(0,0,0);padding: 5px 18px;">Upload File</button></div>
                <div class="col-md-6" style="height: 80px;">
                    <h1 id="H-2" class="h1-modal" style="text-align: center;font-size: 20px;margin: 20px;height: 20px;padding-top: 0px;">File Name:&nbsp; &nbsp; &nbsp;&nbsp;</h1><input class="col-md" type="text" placeholder="Name..." style="height: 20px; min-width: 100%" />
                </div>
            </div>
        </div>
        <div class="row" style="padding-top: 75px;">
            <div class="col">
                <h1 id="H-3" class="h1-modal" style="text-align: center;font-size: 20px;margin: 20px;height: 20px;">Explanation:&nbsp; &nbsp; &nbsp;&nbsp;</h1><input class="col-md" type="text" placeholder="Explanation..." style="height: 250px; min-width: 100%" /><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;margin: 10px;background: rgb(81,81,81);border-color: rgb(0,0,0);padding: 5px 18px;">Submit</button><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;margin: 10px;background: rgb(81,81,81);border-color: rgb(0,0,0);padding: 5px 18px;">Cancel</button>
            </div>
        </div>
    </div>
</asp:Content>
