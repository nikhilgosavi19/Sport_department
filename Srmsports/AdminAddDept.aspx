<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminAddDept.aspx.cs" Inherits="Srmsports.AdminAddDept" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




      <form id="form1" runat="server">

    <div class="container">
      <label for="Adddeptname" style="font-size: xx-large; color: #0000FF;">Add Department</label>
    </div>
    <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4" style="margin-left:10px">
                        <div class="form-group">
                            <asp:label for="deptname" runat="server" ForeColor="#cc0000">
                                Department Name:</asp:label>
                            <asp:TextBox ID="deptname" runat="server" class="form-control" 
                                Placeholder="Department Name" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                        
                        </div>
                    
                        <div class="form-group">
                            <asp:label for="hodname" runat="server" ForeColor="#cc0000">
                                HOD Name:</asp:label>
                            <asp:TextBox ID="hodname" runat="server" class="form-control" 
                                Placeholder="HOD Name" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                            
                        </div>
                    
                        <div class="form-group">
                            <asp:label for="hodemail" runat="server" ForeColor="#cc0000">
                            HOD Email:</asp:label>
                             <asp:TextBox ID="hodemail" runat="server" class="form-control" 
                                Placeholder="HOD Email" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                            <div style="margin-top:10px">
                            <asp:Button ID="add" runat="server" Text="Add" class="form-control btn btn-success" width="100px" AutoPostBack="true" OnClick="add_Click"/>
                                </div>
                        </div>
                    </div>
                      
         <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4" style="color: #000000">
                
          <asp:GridView ID="GridView1" AutoGenerateColumns="false" runat="server">
              <Columns>
    <asp:TemplateField HeaderText="Department Name" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lbldeptName" runat="server" Text='<%# Eval("name") %>'></asp:Label>
        </ItemTemplate>
   
    </asp:TemplateField>
    <asp:TemplateField HeaderText="HOD Name" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblHodName" runat="server" Text='<%# Eval("hodname") %>'></asp:Label>
        </ItemTemplate>
      
    </asp:TemplateField>
    <asp:TemplateField HeaderText="HOD Email" ItemStyle-Width="150">
        <ItemTemplate>
            <%--<asp:CheckBox ID="CheckBox1" runat="server" />--%>
            <asp:Label ID="lblEmail" runat="server" Text='<%# Eval("hodemail") %>'></asp:Label>
        </ItemTemplate>
      
    </asp:TemplateField>
   <%-- <asp:CommandField ButtonType="Link" ShowEditButton="true" ShowDeleteButton="true" ItemStyle-Width="150"/>--%>
</Columns>
          </asp:GridView>
             </div>
        </div>
          </form>
               
</asp:Content>
