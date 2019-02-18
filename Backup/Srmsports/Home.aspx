<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Srmsports.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



 <style>
html {
  overflow-y: scroll;
}

</style>



<div class="container">



 
      <div id="myCarousel" class="carousel slide" data-ride="carousel" >
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
          <li data-target="#myCarousel" data-slide-to="3"></li>
              <li data-target="#myCarousel" data-slide-to="4"></li>
                  <li data-target="#myCarousel" data-slide-to="5"></li>
    </ol>

    <div class="carousel-inner">
      <div class="item active">
          <img src="images/first.jpg" class="center-block" />

      </div>

      <div class="item">

          <img src="images/second.jpg" class="center-block" />
      </div>
    
      <div class="item">

          <img src="images/third.jpg" class="center-block" />
      </div>
      <div class="item">

          <img src="images/fourth.jpg" class="center-block" />
      </div>
      <div class="item">

          <img src="images/fifth.jpg" class="center-block" />
      </div>
      <div class="item">

          <img src="images/sixth.jpg" class="center-block" />
      </div>
    </div>

    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
       </div>


			
			<div class="row">
				<div class="col-md-4">
					<h1 class="text-warning" style="background-color:#B6E0E6">
						     Facilities
					</h1>
					<p>
                    <ul>
                    <li class="text-success" style="background-color:#B0E0E6"><h3>1) Gymkhana Hall</h3></li>
                    <li class="text-success" style="background-color:#B0E0E6"><h3>2) Play Ground</h3></li>
                    <li class="text-success" style="background-color:#B0E0E6"><h3>3) Basketball Ground</h3></li>
                    <li class="text-success" style="background-color:#B0E0E6"><h3>4) Table Tennis Court</h3></li>
                    </ul>
                   
					</p>
                    
				</div>
				<div class="col-md-4">
					<h1 class="text-warning" style="background-color:#B6E0E6">
						     Objectives
					</h1>
					<p>
                    <ul>
                    <li class="text-success" style="background-color:#B0E0E6"><h3>To sensitize students about the importance of sports in their daily life.
</h3></li>
                    <li class="text-success" style="background-color:#B0E0E6"><h3>To inculcate in them the sense of responsible citizenship and nationality.
</h3></li>
                    </ul>
                   
					</p>
				</div>
				<div class="col-md-4">
					<h1 class="text-warning" style="background-color:#B6E0E6">
						     Future Plans
					</h1>
					       <ul>
                    <li class="text-success" style="background-color:#B0E0E6"><h3>To start Gym & Fitness Trainer Course</h3></li>
                    <li class="text-success" style="background-color:#B0E0E6"><h3>To Impart Yoga training</h3></li>
                    <li class="text-success" style="background-color:#B0E0E6"><h3>To start Sports Academy</h3></li>
                    </ul>
                   
					
				</div>
			</div>
</asp:Content>
