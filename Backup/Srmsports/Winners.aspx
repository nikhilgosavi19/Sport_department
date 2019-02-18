<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Winners.aspx.cs" Inherits="Srmsports.Winners" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<body style="background-color:paleturquoise">

<%--Label1--%>
<div class="container">
      <label for="Winners" style="font-size: xx-large">Winners Information</label>
    </div>
    
    <%--Fields--%>
    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
            <div class="form-group" >
        
            <label for="Winnername" class="control-label " >Winner Name</label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="winnername" placeholder="Winner Name"></asp:TextBox>
                
            </div>
           

            <div class="form-group" >
        
            <label for="Eventname" class="control-label " >Event Name</label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="Event" placeholder="Event Name"></asp:TextBox>
                
            </div>
            
            <div class="form-group" >
        
            <label for="date" class="control-label " >Event Name</label>
            
                <asp:TextBox  runat="server" type="date" class="form-control" ID="date1" placeholder="Date"></asp:TextBox>

                <%--Fields close--%>
                <br />
               


                <%--Buttons--%>
               <asp:Button ID="Button1" runat="server" Text="Submit" 
                    class="form-control btn btn-success" width="100px" /> 
               <asp:Button ID="Button2" runat="server" Text="Reset" 
                    class="form-control btn btn-default" width="100px" />  

                    <%--Buttons close--%>
            </div>
            </div>
              
                    </body>

</asp:Content>
