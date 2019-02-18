<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Chooseevents.aspx.cs" Inherits="Srmsports.Chooseevents" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<body style="background-color:paleturquoise">
<div class="container">
      <label for="chooseevents" style="font-size: xx-large">Choose Events</label>
    </div>

<div class="form-group" >
    <h2>University Selection</h2>
  <p>Choose the events you are going to participate on University Level</p>
  <form action="save">
     <div class="col-xs-12 col-sm-6 col-md-3 col-lg-6">
    <div class="checkbox">
      <label><input type="checkbox" value=""/>Chess(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Table Tennis(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Badminton(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Foot Ball(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Kabaddi(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Kho Kho(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Basket Ball(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Cross Country(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Volleyball(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Cricket(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Weight Lifting(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Athletics(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Soft Ball(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Carrom(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Shooting(M & W)</label>
    </div>
    
    </div>
  </form>
  </div>

  <div class="form-group">
    <h2>Annual Sports</h2>
  <p>Choose the events you are going to participate in Annual sports of college</p>
  <form action="save">
     <div class="col-xs-12 col-sm-6 col-md-3 col-lg-6">
    <div class="checkbox">
      <label><input type="checkbox" value="">Chess(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Table Tennis(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Badminton(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Foot Ball(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Kabaddi(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Kho Kho(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Basket Ball(M & W)</label>
    </div>
     <div class="checkbox">
      <label><input type="checkbox" value="">Volleyball(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Cricket(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Athletics(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Soft Ball(M & W)</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" value="">Carrom(M & W)</label>
    </div>
        <asp:Button ID="Button1" runat="server" Text="Submit" 
                    class="form-control btn btn-success" width="100px" /> 
               <asp:Button ID="Button2" runat="server" Text="Reset" 
                    class="form-control btn btn-default" width="100px" />
                    </div>
  </form>
</div>

</body>
</asp:Content>
