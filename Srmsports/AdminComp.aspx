<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminComp.aspx.cs" Inherits="Srmsports.AdminComp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <form id="form1" runat="server">



        <div class="container">
            <asp:Label ID="Label1" for="Competitions" Style="font-size: xx-large; color: #0000FF;" runat="server">Competition Notices</asp:Label>
        </div>

        <div class="row">
            <div class="col-md-4 col-sm-6 col-xs-12" style="margin-left: 10px">
                <div class="form-group">
                    <asp:Label ID="Label3" runat="server" Text="Competition Name" ForeColor="#cc0000"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Competition Name" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:Label ID="Label7" runat="server" Text="Game" ForeColor="#cc0000"></asp:Label>
                    <asp:DropDownList ID="dropdowngame" CssClass="form-control" runat="server"></asp:DropDownList>

                </div>

                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" Text="Venue" ForeColor="#cc0000"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Venue" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label4" runat="server" Text="Date" ForeColor="#cc0000"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" type="date" class="form-control" placeholder="Date" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red"></asp:TextBox>
                </div>

         

                <div class="form-group">
                    <asp:Label ID="Label6" runat="server" Text="Upload Notice" ForeColor="#cc0000"></asp:Label>
                    <asp:FileUpload ID="FilePdf" runat="server" CssClass="form-control" BorderColor="#FF66FF" BorderStyle="Solid" ForeColor="Red" />
                    <br />

                    <asp:Button ID="Button1" runat="server" Text="Upload"
                        class="form-control btn btn-success" Width="100px" OnClick="Button1_Click" />
                </div>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12" style="color: #000000">

                <asp:GridView ID="GridView1" AutoGenerateColumns="false" runat="server" CssClass="col-xs-push-9">
                    <Columns>
                        <asp:TemplateField HeaderText="Competition Name" ItemStyle-Width="150">
                            <ItemTemplate>
                                <asp:Label ID="lblcompname" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                            </ItemTemplate>

                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Venue" ItemStyle-Width="150">
                            <ItemTemplate>
                                <asp:Label ID="lblvenue" runat="server" Text='<%# Eval("venue") %>'></asp:Label>
                            </ItemTemplate>

                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Date" ItemStyle-Width="150">
                            <ItemTemplate>
                                <%--<asp:CheckBox ID="CheckBox1" runat="server" />--%>
                                <asp:Label ID="lblcompdate" runat="server" Text='<%# Eval("date","{0:d}") %>'></asp:Label>
                            </ItemTemplate>

                        </asp:TemplateField>
                     

                        <%-- <asp:CommandField ButtonType="Link" ShowEditButton="true" ShowDeleteButton="true" ItemStyle-Width="150"/>--%>
                    </Columns>

                </asp:GridView>

            </div>




        </div>




    </form>
</asp:Content>
