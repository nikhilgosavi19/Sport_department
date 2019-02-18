<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Srmsports.Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

 
    <script src="js/jquery-3.1.1.min.js" type="text/javascript"></script>
  <script src="js/bootstrap.min.js" type="text/javascript"></script>
   <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
    <link href="Styles/reg.css" rel="stylesheet" type="text/css" />
 

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

<body style="background-color:paleturquoise">

    <form id="form1" runat="server" style="background-color:paleturquoise">


    <div class="bs-example" >
     <asp:Image ID="Image1" runat="server" ScrollBars="Auto" ImageUrl="~/images/SRMBanner.png" />
    
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <a href="Home.aspx" style="width: 100px; height: 40px; font-size: x-large;">Home Page</a>
            <br />
                 <h2>Registration Form</h2>
                 
                 
                 <br />
                 
       <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
            <div class="form-group" >
   
   
  <label for="regno" class="control-label ">Registration Number:</label>  
            
                <asp:TextBox  runat="server" type="number" class="form-control" style="margin-right:10px" ID="TextBox1" placeholder="Registration Number" required></asp:TextBox>



            <label for="surname" class="control-label ">Surname:</label>  
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox2" placeholder="Surname" required></asp:TextBox>

                


                  <label for="Firstname" class="control-label " >Firstname:</label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox3" placeholder="Firstname" required></asp:TextBox>
                


                <label for="Middlename" class="control-label " >MIDdle Name:</label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox4" placeholder="MIDdle Name" required></asp:TextBox>



                 <label for="Mothername" class="control-label " >Mother's name:</label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox5" placeholder="Mother's name" required></asp:TextBox>
            


                 <label for="Address" class="control-label " >Address:</label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox6" placeholder="Enter Taluka" required></asp:TextBox>



                 <label for="Phonenumber" class="control-label " >Phone Number:</label>
            
                
                <asp:TextBox  runat="server" type="number" class="form-control" style="margin-right:10px" ID="TextBox7" placeholder="Phone Number" required></asp:TextBox>



                 <label for="Dateofbirth" class="control-label " >Date of Birth:</label>
            
                <asp:TextBox ID="TextBox8" runat="server" TextMode="Date" class="form-control" 
                    style="margin-right:10px"></asp:TextBox>
            


            <label for="TextBox9" class="control-label " >Blood Group</label>
            
                <asp:DropDownList ID="bloodgroup" runat="server" class="form-control" 
                    style="margin-right:10px">
                <asp:ListItem Text="A+ve" Value="A positive"></asp:ListItem>
                 <asp:ListItem Text="A-ve" Value="A nagative"></asp:ListItem>
                  <asp:ListItem Text="B+ve" Value="B positive"></asp:ListItem>
                   <asp:ListItem Text="B-ve" Value="B negative"></asp:ListItem>
                    <asp:ListItem Text="AB+ve" Value="AB positive"></asp:ListItem>
                    <asp:ListItem Text="AB-ve" Value="AB negative"></asp:ListItem>
                    <asp:ListItem Text="O+ve" Value="O positive"></asp:ListItem>
                    <asp:ListItem Text="O-ve" Value="O negative"></asp:ListItem>
                </asp:DropDownList>



                  <label for="Weight" class="control-label " >Weight:</label>
            
                <asp:TextBox  runat="server" type="number" class="form-control" style="margin-right:10px" ID="TextBox10" placeholder="Weight in KG" required></asp:TextBox>



                 <label for="Department" class="control-label " >Department:</label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox11" placeholder="Department" required></asp:TextBox>


                        
            <label for="Class" class="control-label " >Class:</label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" style="margin-right:10px" ID="TextBox12" placeholder="Class" required></asp:TextBox>
            


            <label for="Rollno" class="control-label " >Roll No:</label>
            
             
                <asp:TextBox  runat="server" type="number" class="form-control" style="margin-right:10px" ID="TextBox13" placeholder="Roll No" required></asp:TextBox>
                

                     <label for="inputEmail" class="control-label " >Email Address</label>
            
                <asp:TextBox  runat="server" type="email" class="form-control" style="margin-right:10px" ID="TextBox14" placeholder="Email" required></asp:TextBox>



                  <label for="password" class="control-label " >Password</label>
            
                <asp:TextBox  runat="server" type="password" class="form-control" style="margin-right:10px" ID="TextBox15" placeholder="password" required></asp:TextBox>
            


              <label for="confirm" class="control-label " >Confirm Password</label>
            
                <asp:TextBox  runat="server" type="password" class="form-control" style="margin-right:10px" ID="TextBox16" placeholder="Confirm Password" required></asp:TextBox>
                
                <br />
                <br />
                <asp:Button ID="btnsave" runat="server" Text="Register" 
                    class="form-control btn btn-success" width="100px" 
                    onclick="btnsave_Click" /> 
               <asp:Button ID="btncancel" runat="server" Text="Cancel" 
                    class="form-control btn btn-default" width="100px" 
                    onclick="btncancel_Click" /> 
            </div>
        </div>

      

       
                   
               
         
             
         
    </div>
  
  
 
    </form>
     
</body>
</html>




      