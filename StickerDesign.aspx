<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StickerDesign.aspx.cs" Inherits="StickerDesign.StickerDesign" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>StickerDesign</title>
    <link href="Content/bootstrap-chosen.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker.standalone.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker.standalone.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker3.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker3.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker3.standalone.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker3.standalone.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-datetimepicker.css" rel="stylesheet" />
    <link href="Content/bootstrap-datetimepicker.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-dialog.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.rtl.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.rtl.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.rtl.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.rtl.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-select.css" rel="stylesheet" />
    <link href="Content/bootstrap-select.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-tree.css" rel="stylesheet" />
    <link href="Content/bootstrap-utilities.css" rel="stylesheet" />
    <link href="Content/bootstrap-utilities.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-utilities.rtl.css" rel="stylesheet" />
    <link href="Content/bootstrap-utilities.rtl.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.rtl.css" rel="stylesheet" />
    <link href="Content/bootstrap.rtl.min.css" rel="stylesheet" />
    <link href="Content/daterangepicker.css" rel="stylesheet" />
    <link href="Content/ui-bootstrap-csp.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <link href="Content/font-awesome.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section class="col-lg-12" style="background-color:green;border-style:groove;border-radius:30px;margin-left:10%;width:85%;height:95%">
            <asp:TextBox ID="Textscreen" CssClass="form-control" style="margin-left:10%;margin-top:7%" TextMode="MultiLine"  runat="server"  Width="95%" Height="100%"></asp:TextBox>
            <img src="IMG/SV%20JacqCard.png"  class="card-img"   style="margin-left:81%;margin-top:-10%;width:220px;height:80px"/>
            <p class="col-md-6" style="margin-top:2%">
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:20%;width:10%">1</button>
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:5%;width:10%">2</button>
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:5%;width:10%">3</button>
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:67%;margin-top:-14%;width:10%"><span class="fa fa-arrow-left"></span></button>
                <button type="button" class="btn" style="background-color:lightgreen;font-size:x-large;margin-left:169%;margin-top:-25%;width:30%">MENU</button>
            </p>
             <p class="col-md-6" style="margin-top:-2%">
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:20%;width:10%">4</button>
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:5%;width:10%">5</button>
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:5%;width:10%">6</button>
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:67%;margin-top:-14%;width:10%"><span class="fa fa-arrow-up"></span></button>
            </p>
             <p class="col-md-6" style="margin-top:2%">
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:20%;width:10%">7</button>
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:5%;width:10%">8</button>
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:5%;width:10%">9</button>
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:67%;margin-top:-14%;width:10%"><span class="fa fa-arrow-down"></span></button>
            </p>
            <p class="col-md-6" style="margin-top:2%">
                <button type="button" class="btn" style="background-color:white;font-size:x-large;font-weight:bolder;margin-left:20%;width:10%">B</button>
                <button type="button" class="btn" style="background-color:gold;font-size:x-large;font-weight:bolder;margin-left:5%;width:10%">0</button>
                <button type="button" class="btn" style="background-color:white;font-size:x-large;font-weight:bolder;margin-left:5%;width:10%">D</button>
                <button type="button" class="btn" style="background-color:forestgreen;font-size:x-large;font-weight:bolder;margin-left:67%;margin-top:-14%;width:10%" id="4">OK</button>
                <button type="button" class="btn" style="background-color:lightgreen;font-size:x-large;margin-left:169%;margin-top:-34%;width:30%">START  STOP</button>

            </p>
            <p class="col-md-6">
                <img src="IMG/address.png" class="card-img"  style="margin-left:20%;margin-top:-9%;width:340px;height:80px"/>
            </p>
        </section>
        <p class="col-md-6">
                 <center><button type="button" class="btn btn-primary" style="width:35%"  onclick="window.print()">Print</button></center>
            </p>
    </form>
</body>
</html>
