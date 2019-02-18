<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Srmsports.Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 
    <meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>

    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-3.1.1.min.js" type="text/javascript"></script>
  <script src="js/bootstrap.min.js" type="text/javascript"></script>
   <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
    <link href="Styles/reg.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<link href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css"
    rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js"></script>
<link href="http://cdn.rawgit.com/davidstutz/bootstrap-multiselect/master/dist/css/bootstrap-multiselect.css" rel="stylesheet" type="text/css" />
<script src="http://cdn.rawgit.com/davidstutz/bootstrap-multiselect/master/dist/js/bootstrap-multiselect.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(function () {
            $('[id*=lstFruits]').multiselect({
                includeSelectAllOption: true
            });
        });
</script>
<style type="text/css">
    .bs-example{
    	margin: 20px;
    }
    .form-horizontal .control-label{
        padding-top: 7px;
    }
</style>

<style type="text/css">
body {
    overflow-x:hidden;
}
</style>





<style type="text/css">
html {
  overflow-y: scroll;
}
</style>

</head>

<body style="background-color:transparent">

    <form id="form1" runat="server" style="background-color:transparent">


    <div class="bs-example" >
     <asp:Image ID="Image1" runat="server" ScrollBars="Auto" ImageUrl="~/images/SRMBanner.png" />
    
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <a href="GuestHome.aspx" style="width: 100px; height: 40px; font-size: x-large;">Home Page</a>
            <br />
                 <h2>Registration Form</h2>
                 
                 
                 <br />
                 
      
   
   
  <div class="col-md-4 col-sm-6 col-xs-12">
                                            <div class="form-group">


            <asp:label for="surname" class="control-label " runat="server">Surname:</asp:label>  
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox2" placeholder="Surname" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>

                


                  <asp:label for="Firstname" class="control-label " runat="server">Firstname:</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox3" placeholder="Firstname" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                


                <asp:label for="Middlename" class="control-label " runat="server">Middle Name:</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox4" placeholder="Middle Name" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>



                 <asp:label for="Mothername" class="control-label " runat="server">Mother's name:</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox5" placeholder="Mother's name" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
            


                 <asp:label for="Address" class="control-label " runat="server">Address:</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox6" placeholder="Enter Taluka" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>

<asp:label ID="Label1" for="confirm" class="control-label " runat="server">Profile Photo</asp:label>
            <asp:FileUpload ID="FileProfileImage" runat="server" class="form-control" style="margin-right:10px" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"/>
                </div>
      </div>
                <div class="col-md-4 col-sm-6 col-xs-12">
                                            <div class="form-group">
                 <asp:label for="Phonenumber" class="control-label " runat="server">Phone Number:</asp:label>
            
                
                <asp:TextBox  runat="server" type="number" class="form-control" style="margin-right:10px" ID="TextBox7" placeholder="Phone Number" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>



                 <asp:label for="Dateofbirth" class="control-label " runat="server">Date of Birth:</asp:label>
            
                <asp:TextBox ID="TextBox8" runat="server" TextMode="Date" class="form-control" 
                    style="margin-right:10px" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
            


            <asp:label for="TextBox9" class="control-label " runat="server">Blood Group</asp:label>
            
                <asp:DropDownList ID="bloodgroup" runat="server" class="form-control" 
                    style="margin-right:10px" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red">
                <asp:ListItem Text="A+ve" Value="A positive"></asp:ListItem>
                 <asp:ListItem Text="A-ve" Value="A nagative"></asp:ListItem>
                  <asp:ListItem Text="B+ve" Value="B positive"></asp:ListItem>
                   <asp:ListItem Text="B-ve" Value="B negative"></asp:ListItem>
                    <asp:ListItem Text="AB+ve" Value="AB positive"></asp:ListItem>
                    <asp:ListItem Text="AB-ve" Value="AB negative"></asp:ListItem>
                    <asp:ListItem Text="O+ve" Value="O positive"></asp:ListItem>
                    <asp:ListItem Text="O-ve" Value="O negative"></asp:ListItem>
                </asp:DropDownList>



                  <asp:label for="Weight" class="control-label " runat="server">Weight:</asp:label>
            
                <asp:TextBox  runat="server" type="number" class="form-control" style="margin-right:10px" ID="TextBox10" placeholder="Weight in KG" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>



                 <asp:label for="Department" class="control-label " runat="server">Department:</asp:label>
            

               <asp:DropDownList ID="DropDownDept" runat="server" class="form-control" 
                    style="margin-right:10px" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:DropDownList>


                 <asp:label ID="lbl" for="Department" class="control-label " runat="server">Interested Games:</asp:label>
                                                </br>
              <asp:ListBox ID="lstFruits" runat="server" SelectionMode="Multiple">
  
                </asp:ListBox>
</div>
                    </div>
                <div class="col-md-4 col-sm-6 col-xs-12">
                                            <div class="form-group">
                        
            <asp:label for="Class" class="control-label " runat="server">Class:</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox12" placeholder="Class" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
            


            <asp:label for="Rollno" class="control-label " runat="server">Roll No:</asp:label>
            
             
                <asp:TextBox  runat="server" type="number" class="form-control" style="margin-right:10px" ID="TextBox13" placeholder="Roll No" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                

                     <asp:label for="inputEmail" class="control-label " runat="server">Email Address</asp:label>
            
                <asp:TextBox  runat="server" type="email" class="form-control" style="margin-right:10px" ID="TextBox14" placeholder="Email" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>



                  <asp:label for="password" class="control-label " runat="server">Password</asp:label>
            
                <asp:TextBox  runat="server" type="password" class="form-control" style="margin-right:10px" ID="TextBox15" placeholder="password" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
            


              <asp:label for="confirm" class="control-label " runat="server">Confirm Password</asp:label>
            
                <asp:TextBox  runat="server" type="password" class="form-control" style="margin-right:10px" ID="TextBox16" placeholder="Confirm Password" required BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                </div>
                    </div>
                

        <%--<div class="col-md-4">
            
          
            </div> --%> 
        <div style="float:right; margin-top:12px">
                <asp:Button ID="btnsave" runat="server" Text="Register" 
                    class="form-control btn btn-success" width="100px" 
                    onclick="btnsave_Click" /> 
               <asp:Button ID="btncancel" runat="server" Text="Cancel" 
                    class="form-control btn btn-default" width="100px" 
                    onclick="btncancel_Click" /> 
                </div>
         </div>
      

       
                   
              
         
             
         
   
  
  
 
    </form>
     
</body>
</html>




      