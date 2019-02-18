<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Chngpwd.aspx.cs" Inherits="Srmsports.Chngpwd" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server">
<%--Label1--%>
<div class="container">

    
      <asp:label ID="chngepw" For="chngpwd" style="font-size: xx-large; color: #0000FF;" runat="server">Change Password</asp:label>
   
    
    <%--Fields--%>
     <div class="row">
    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
            <div class="form-group11" >
        
            <asp:label ID="oldpw" for="oldpwd" class="control-label " runat="server" ForeColor="#cc0000">Old Password</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="oldpasswd" placeholder="Old Password" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                
            </div>
           

            <div class="form-group" >
        
            <asp:label ID="newpw" for="newpwd" class="control-label " runat="server" ForeColor="#cc0000">New Password</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="newpasswd" placeholder="New Password" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                
            </div>
       
            
            <div class="form-group" >
        
            <asp:label ID="confpw" for="confpwd" class="control-label " runat="server" ForeColor="#cc0000">Confirm Password</asp:label>
            
                <asp:TextBox  runat="server" type="number" class="form-control" ID="confpasswd" placeholder="Confirm Password" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>

                <%--Fields close--%>
                <br />
               

    
                <%--Buttons--%>
               <asp:Button ID="chng" runat="server" Text="Change" 
                    class="form-control btn btn-success" width="100px" /> 
               <asp:Button ID="canl" runat="server" Text="Cancel" 
                    class="form-control btn btn-default" width="100px" />  

                    <%--Buttons close--%>
                </div>
            </div>
            </div>
             </div>
       
        </form>
     <br />
    <br />
     <br />
    <br />



</asp:Content>
