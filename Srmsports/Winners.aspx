<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Winners.aspx.cs" Inherits="Srmsports.Winners" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server">
<%--Label1--%>
<div class="container">
      <asp:label for="Winners" style="font-size: xx-large; color: #0000FF;" runat="server">Winners Information</asp:label>
    </div>
    
    <%--Fields--%>
    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
            <div class="form-group" >
        
            <asp:label for="Winnername" class="control-label " runat="server" ForeColor="#cc0000">Winner Name</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="winnername" placeholder="Winner Name" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                
            </div>
           

            <div class="form-group" >
        
            <asp:label for="Eventname" class="control-label " runat="server" ForeColor="#cc0000">Event Name</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="Event" placeholder="Event Name" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                
            </div>
            
            <div class="form-group" >
        
            <asp:label for="date" class="control-label " runat="server" ForeColor="#cc0000">Event Date</asp:label>
            
                <asp:TextBox  runat="server" type="date" class="form-control" ID="date1" placeholder="Date" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                </div>
        <div class="form-group" >
        
            <asp:label ID="time1" for="time" class="control-label " runat="server" ForeColor="#cc0000">Event Time</asp:label>
            
                <asp:TextBox  runat="server" type="time" class="form-control" ID="time" placeholder="Time" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                </div>
                <%--Fields close--%>
                <br />
               


                <%--Buttons--%>
               <asp:Button ID="Button1" runat="server" Text="Submit" 
                    class="form-control btn btn-success" width="100px" /> 
               <asp:Button ID="Button2" runat="server" Text="Reset" 
                    class="form-control btn btn-default" width="100px" />  

                    <%--Buttons close--%>
            <%--</div>--%>
            </div>
              </form>

</asp:Content>
