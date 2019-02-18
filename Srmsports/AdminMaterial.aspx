<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminMaterial.aspx.cs" Inherits="Srmsports.AdminMaterial" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <form id="form1" runat="server">
<%--Label1--%>
<div class="container">
      <label for="Material" style="font-size: xx-large; color: #0000FF;">Material</label>
    </div>
    
    <%--Fields--%>
         <div class="row">
    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4" style="margin-left:10px">
            <div class="form-group11" >
        
            <asp:label ID="Label1" for="Studentname" class="control-label " runat="server" ForeColor="#cc0000">Student Name</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="studentname" placeholder="Student Name" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                
            </div>
           

            <div class="form-group" >
        
            <asp:label ID="Label2" for="Materialname" class="control-label " runat="server" ForeColor="#cc0000">Material Name</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="material" placeholder="Material Name" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                
            </div>
        <div class="form-group" >
        
            <asp:label ID="Label4" for="MaterialType" class="control-label " runat="server" ForeColor="#cc0000">Type</asp:label>
            
                <asp:TextBox  runat="server" type="text" class="form-control" ID="TextBox1" placeholder="Material Type" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                
            </div>
            
            <div class="form-group" >
        
            <asp:label ID="Label3" for="Quantity" class="control-label " runat="server" ForeColor="#cc0000">Quantity</asp:label>
            
                <asp:TextBox  runat="server" type="number" class="form-control" ID="quantity" placeholder="Quantity" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>

                <%--Fields close--%>
                <br />
               


                <%--Buttons--%>
               <asp:Button ID="Button1" runat="server" Text="Submit" 
                    class="form-control btn btn-success" width="100px" OnClick="Button1_Click1" /> 
               <asp:Button ID="Button2" runat="server" Text="Reset" 
                    class="form-control btn btn-default" width="100px" OnClick="Button2_Click1"  />  

                    <%--Buttons close--%>
            </div>
            </div>
          <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4" style="color: #000000">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
                     <Columns>
                             <%--<asp:TemplateField HeaderText="Student Name" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblStudentName" runat="server" Text='<%# Eval("student name") %>'></asp:Label>
        </ItemTemplate>
   
    </asp:TemplateField>--%>
    <asp:TemplateField HeaderText="Material Name" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblMaterialName" runat="server" Text='<%# Eval("name") %>'></asp:Label>
        </ItemTemplate>
   
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Material Name" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblMaterial" runat="server" Text='<%# Eval("materialtype") %>'></asp:Label>
        </ItemTemplate>
      
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Quantity" ItemStyle-Width="150">
        <ItemTemplate>
            <%--<asp:CheckBox ID="CheckBox1" runat="server" />--%>
            <asp:Label ID="lblQuantityField" runat="server" Text='<%# Eval("quantity") %>'></asp:Label>
        </ItemTemplate>
      
    </asp:TemplateField>
   <%-- <asp:CommandField ButtonType="Link" ShowEditButton="true" ShowDeleteButton="true" ItemStyle-Width="150"/>--%>
</Columns>




                </asp:GridView>
</div>
             </div>

        </form>


</asp:Content>
