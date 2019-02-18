<%@ Page Title="" Language="C#" MasterPageFile="~/GuestUser.Master" AutoEventWireup="true" CodeBehind="GuestHome.aspx.cs" Inherits="Srmsports.GuestHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
 <style>
html {
  overflow-y: scroll;
}

</style>

    <form id="form1" runat="server">

<div class="container">



 
<div id="myCarousel" class="carousel slide" data-ride="carousel" >
  
    <ol class="carousel-indicators">
      <li  data-slide-to="0" class="active"></li>
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
       <!-- middle content -->
    <br />
         <div class="container">
     <div class="row">
              
        <div class="col-lg-4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img class="img-circle" src="images/Sports.jpg" alt="thumb01" width="140" height="140" />
           
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Play Ground</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           
             <a class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal">View</a></p>
<!-- Modal-->
            <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Facilities</h4>
        </div>
        <div class="modal-body">
          <p> 1)Our playground has huge geographical area which is located at backside of our college.</p>
   <p> 2)Several Games can be played at a time. </p>
     <p> 3)Seperate Basket-Ball ground is there. </p>
     <p> 4)Football, Volleyball nets are also available. </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
            <!--Modal-->
        </div>
        <div class="col-lg-4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img class="img-circle" src="images/Other-Gym-Equipments-you-should-know%20(1)o.jpg" alt="thumb01" width="140" height="140" />
            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gym Equipments</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <a class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal2">View</a></p>
            <!-- Modal-->
            <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Equipments</h4>
        </div>
        <div class="modal-body">
         <p> <b>1)Sports Equipments:-</b>01- Table Tennis Table & 05- Carrom Boards, Chess boards – 08, Hurdles-08, Hand balls, One piece Volley balls, Shot put, Javelin</p>
   <p><b>2)Other Material:-</b>Discus, Hammer, Volley ball Net, Cricket Mat </p>

     <p> Safety guards, Knee caps, Pads, Bats, Kits for Men & Women </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
            <!--Modal-->
           
        </div>
        <div class="col-lg-4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img class="img-circle" src="images/normal_612c4ba0-bcd8-4edb-9030-b6fa9fe66fc1.jpg" alt="thumb01" width="140" height="140" />
           
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Future Yoga Trainning</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <a class="btn btn-info btn-xs" data-toggle="modal" data-target="#myModal3">View</a></p>
            <!-- Modal-->
            <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Future Plan</h4>
        </div>
        <div class="modal-body">
          <p> 1)Deparment is now planning for future coarses related to yoga trainning</p>
   <p> 2)Trained and expert trainers will be hired fot these coarses. </p>
     <p> 3)Fees of this coarse will be very nominal. </p>
     <p> 4)Students which are not from college can also take admission for this coarse. </p>
     
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
            <!--Modal-->
        </div>
                  
         </div>
     </div>
     <!-- middle content -->


			
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
    </div>
    </form>

</asp:Content>
