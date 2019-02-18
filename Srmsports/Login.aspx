<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Srmsports.Login" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Login Form</title>
<%--&nbsp;--%>
    <meta content="IE=edge"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery-3.1.1.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <%-- Styles--%>
    <style type="text/css">
body {
    overflow-x:hidden;
}
</style>
    <style type="text/css">
body {
    overflow-y:scroll;
}
</style>
    <style type="text/css">
.form-horizontal
{
	background-color:Transparent;
     
}
</style>
    <style type="text/css">
.panel-default

{
	opacity:0.9;
	margin-top:50px;
	margin-left:-350px;

}
.form-group.last
{
	margin-bottom:10px;
}
</style><%-- Styles close--%>

</head>
    <body style="background-color:transparent"><form id="form1" runat="server" style="background-color:transparent">
   
 <div class="bs-example">
     <asp:Image ID="Image1" runat="server" ScrollBars="Auto" ImageUrl="~/images/SRMBanner.png" />
    


     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           <a href="GuestHome.aspx" style="width: 100px; height: 40px; font-size: x-large;">Home Page</a> 
            
        <%-- Login Form--%>
          <center>   <h2><u>Login Form</u></h2>  </center>

           <div class="container">
                    <div style="width: auto; margin: 0 15%;">
          
    <div class="row">
        <div class="col-md-4 col-md-offset-7">
            <div class="panel panel-default">
                <div class="panel-heading">
                  <center> <span class="glyphicon glyphicon-lock"></span> Login  </center>  </div>
                <div class="panel-body">
                
                <br />
                <br />
                
               <%-- textbox1--%>
               <center>
                    <div class="form-group">
                        <label for="inputEmail3" class="col-sm-3 control-label" 
                            style="font-size: large; font-family: 'Times New Roman'; font-weight: bold; font-style: italic; text-align: center; white-space: normal; word-spacing: normal;">
                            Email:</label>
                        <div class="col-sm-9">
                           
                            <asp:TextBox ID="TextBoxusername" runat="server" Width="244px" class="form-control" placeholder="Email" required TextMode="Email"></asp:TextBox>
                       
                     </div>
                    </div>
                    </center>

                    <br />
                    <br />

                   <%-- end textbox1--%>


                 <%--  textbox2--%>
                    <center>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-3 control-label" 
                            style="font-size: large; font-family: 'Times New Roman'; font-weight: bold; font-style: italic; text-align: center; white-space: normal; word-spacing: normal; letter-spacing: normal;">
                            Password:</label>
                       <div class="col-sm-9">
                           
                              <asp:TextBox ID="TextBoxpassword" runat="server" Width="244px" TextMode="Password" class="form-control" placeholder="Password" required></asp:TextBox>
                        </div>
                        </div>
                    </center>

                   

                      <br />
                      <br />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click"  class="form-control btn btn-success" width="80px"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Reset" class="form-control btn btn-default" width="80px"/>
                      <br />
         
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblmessage" runat="server" Font-Names="Harlow Solid Italic" Font-Size="Medium" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 
                                 </div>
               
                    </div>
                    </div>
                    
            
              <%--  close button--%>
                     </div>
                     </div>
                       </div>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      </div>

           </form>
           
           <%--  Login Form close--%>
                   

</body>
</html>
