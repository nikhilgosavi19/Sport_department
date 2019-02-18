<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminAddMaterial.aspx.cs" Inherits="Srmsports.AdminAddMaterial" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
      <form id="form1" runat="server">

    <div class="container">
      <label for="Addmaterialname" style="font-size: xx-large; color: #0000FF;">Add Material</label>
    </div>
       <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4" style="margin-left:10px">
                        <div class="form-group">
                            <asp:label ID="material" for="material" runat="server" ForeColor="#cc0000">
                                Material:</asp:label>
                            <asp:TextBox ID="material1" runat="server" class="form-control" 
                                Placeholder="Material Name" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                        </div>
                    
                   
                        <div class="form-group">
                            <asp:label ID="type" for="type" runat="server" ForeColor="#cc0000">
                                Type:</asp:label>
                            <asp:TextBox ID="type1" runat="server" class="form-control" 
                                Placeholder="Type" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                            
                        </div>
                    
                    
                        <div class="form-group">
                            <asp:label ID="Quantity" for="quantity" runat="server" ForeColor="#cc0000">
                            Quantity:</asp:label>
                             <asp:TextBox ID="Quantity1" runat="server" class="form-control" 
                                Placeholder="Quantity" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                            

                            <div style="margin-top:10px">
                            <asp:Button ID="add" runat="server" Text="Add" class="form-control btn btn-success" width="100px" AutoPostBack="true" OnClick="add_Click"/>
                                </div>
                        </div>
                   </div>
                     
                    

           <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4" style="color: #000000">
          <asp:GridView ID="GridView1"  AutoGenerateColumns="false" runat="server">
               <Columns>
    <asp:TemplateField HeaderText="Material Name" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblMaterialName" runat="server" Text='<%# Eval("name") %>'></asp:Label>
        </ItemTemplate>
   
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Type" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblType" runat="server" Text='<%# Eval("materialtype") %>'></asp:Label>
        </ItemTemplate>
      
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Quantity" ItemStyle-Width="150">
        <ItemTemplate>
            <%--<asp:CheckBox ID="CheckBox1" runat="server" />--%>
            <asp:Label ID="lblQuantity" runat="server" Text='<%# Eval("quantity") %>'></asp:Label>
        </ItemTemplate>
      
    </asp:TemplateField>
   <%-- <asp:CommandField ButtonType="Link" ShowEditButton="true" ShowDeleteButton="true" ItemStyle-Width="150"/>--%>
</Columns>



          </asp:GridView>
               </div>
           </div>
          </form>
</asp:Content>
