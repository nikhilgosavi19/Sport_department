<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminWinners.aspx.cs" Inherits="Srmsports.AdminWinners" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <form id="form1" runat="server">

        <div class="container">
      <asp:label ID="Label1" for="Winners" style="font-size: xx-large; color: #0000FF;" runat="server">Winners Information</asp:label>
   
    
  
        <div class="row">
    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
            <div class="form-group" >
        
            <asp:label ID="Label2" for="Winnername" class="control-label " runat="server" ForeColor="#cc0000">Winner Name</asp:label>
                <asp:DropDownList ID="DropDownUser" runat="server" class="form-control" 
                    style="margin-right:10px" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red">
              

                </asp:DropDownList>
                
            </div>
           

            <div class="form-group" >
        
            <asp:label ID="Label3" for="Compname" class="control-label " runat="server" ForeColor="#cc0000">Competition Name</asp:label>
                <asp:DropDownList ID="DropDownComp" runat="server" class="form-control" 
                    style="margin-right:10px" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:DropDownList>
                
            </div>
            
            <div class="form-group" >
        
            <asp:label ID="Label4" for="game" class="control-label " runat="server" ForeColor="#cc0000">Game</asp:label>
                <asp:DropDownList ID="DropDownGame" runat="server" class="form-control" 
                    style="margin-right:10px" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:DropDownList>

                </div>

        <div class="form-group" >
        
            <asp:label ID="rank" for="rank" class="control-label " runat="server" ForeColor="#cc0000">Rank</asp:label>
            <asp:DropDownList ID="DropDownRank" runat="server" class="form-control" 
                    style="margin-right:10px" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red">   
              <asp:ListItem Text="1st" value="1st rank"></asp:ListItem>
                    <asp:ListItem Text="2st" value="2nd rank"></asp:ListItem>
                    <asp:ListItem Text="3st" value="3rd rank"></asp:ListItem>
                </asp:DropDownList>
                <%--Fields close--%>
                <br />
               

        
                <%--Buttons--%>
               <asp:Button ID="Button1" runat="server" Text="Submit" 
                    class="form-control btn btn-success" width="100px" OnClick="Button1_Click" /> 
               <asp:Button ID="Button2" runat="server" Text="Reset" 
                    class="form-control btn btn-default" width="100px" />  

                  
            </div>
        
      </div>
            </div>
               </div>
              </form>
   
  

</asp:Content>
