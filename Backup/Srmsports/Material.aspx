<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Material.aspx.cs" Inherits="Srmsports.Material" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<body style="background-color:paleturquoise">

<%--Label1--%>
<div class="container">
      <label for="Material" style="font-size: xx-large">Material</label>
    </div>
    
    <%--Fields--%>
    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
            <div class="form-group" >
        
            <label for="Studentname" class="control-label " >Student Name</label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="studentname" placeholder="Student Name"></asp:TextBox>
                
            </div>
           

            <div class="form-group" >
        
            <label for="Materialname" class="control-label " >Material Name</label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="Material" placeholder="Material Name"></asp:TextBox>
                
            </div>
            
            <div class="form-group" >
        
            <label for="Quantity" class="control-label " >Quantity</label>
            
                <asp:TextBox  runat="server" type="number" class="form-control" ID="quantity" placeholder="Quantity"></asp:TextBox>

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
