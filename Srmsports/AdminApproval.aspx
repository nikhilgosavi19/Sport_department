<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminApproval.aspx.cs" Inherits="Srmsports.AdminApproval" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div class="container">
            <asp:Label ID="Label11" for="Approval" Style="font-size: xx-large" runat="server">Requested Approvals</asp:Label>


            <div class="row">
                <asp:Repeater ID="RepeaterApprovals" runat="server" OnItemCommand="RepeaterApprovals_ItemCommand">
                    <ItemTemplate>
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                            <div class="card" style="margin: 15px">
                                <div class="row" style="margin-bottom: 15px">
                                    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
                                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("img_path")%>' Height="200px" Width="200px" />


                                    </div>
                                    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
                                        <div>
                                            <br>

                                            <asp:Label ID="Label1" runat="server">Name:</asp:Label>
                                            <asp:Label ID="Label14" runat="server" Text='<%# Eval("name")%>'>'></asp:Label>
                                            <br />
                                            <asp:Label ID="Label3" runat="server">Phone Number:</asp:Label>
                                            <asp:Label ID="Label15" runat="server" Text='<%# Eval("phno")%>'></asp:Label>
                                            <br />
                                            <asp:Label ID="Label5" runat="server">Email:</asp:Label>
                                            <asp:Label ID="Label16" runat="server" Text='<%#Eval("email") %>'>'></asp:Label>
                                        </div>
                                    </div>
                                </div>

                                <asp:Button ID="Button2" runat="server" Text="Delete Request"  CommandName="deleterequest" CommandArgument='<%# Eval("userid") %>'  class="form-control btn btn-danger" Width="150px" Style="float: left" />
                                <asp:Button ID="Button1" runat="server" Text="Approve Request"  CommandName="approverequest" CommandArgument='<%# Eval("userid") %>' class="form-control btn btn-success" Width="150px" Style="float: right" />
                            </div>
                        </div>

                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </form>
</asp:Content>
