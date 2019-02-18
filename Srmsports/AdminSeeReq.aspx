<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminSeeReq.aspx.cs" Inherits="Srmsports.AdminSeeReq" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server" style="margin-left:10px">
   
        <asp:GridView ID="GridView1" AutoGenerateColumns="false" runat="server"> 
<Columns>
    <asp:TemplateField HeaderText="Competition Name" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblcmpName" runat="server" Text='<%# Eval("comp_name") %>'></asp:Label>
        </ItemTemplate>
   
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Student Name" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lblstudName" runat="server" Text='<%# Eval("student_name") %>'></asp:Label>
        </ItemTemplate>
      
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Date" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lbldate" runat="server" Text='<%# Eval("date","{0:d}") %>'></asp:Label>
        </ItemTemplate>
      
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Select" ItemStyle-Width="150">
        <ItemTemplate>
            <asp:Label ID="lbluserid" runat="server" Text='<%# Eval("userid") %>' Visible="false"></asp:Label>
              <asp:Label ID="lblcompetitionid" runat="server" Text='<%# Eval("competitionid") %>' Visible="false"></asp:Label>
            <asp:CheckBox ID="CheckBoxApproval" runat="server" />
            <%--<asp:Label ID="lblstudName" runat="server" Text='<%# Eval("student_name") %>'></asp:Label>--%>
        </ItemTemplate>
      
    </asp:TemplateField>
   <%-- <asp:CommandField ButtonType="Link" ShowEditButton="true" ShowDeleteButton="true" ItemStyle-Width="150"/>--%>
</Columns>
        </asp:GridView>
 <div style="margin-top:12px; color: #000000;">
        <asp:Button ID="approve" runat="server" Text="Approve" class="form-control btn btn-success" width="100px" OnClick="approve_Click" />
  </div>
        </form>
</asp:Content>
