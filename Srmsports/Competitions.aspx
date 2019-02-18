<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Competitions.aspx.cs" Inherits="Srmsports.Competitions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <form id="form1" runat="server">



    <div class="container">
        <asp:Label for="Competitions" Style="font-size: xx-large" runat="server">Competition Notices</asp:Label>
    </div>

    <div class="container">


        <asp:GridView ID="GridViewcomp" runat="server" AutoGenerateColumns="false" OnRowCommand="GridViewcomp_RowCommand">
            <Columns>
                <asp:TemplateField HeaderText="Competition Name">
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Date">
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("date","{0:d}") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Venue">
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("venue") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Notice">
                    <ItemTemplate>
                        <asp:HyperLink ID="HyperLink1" runat="server" Target="_blank"  NavigateUrl='<%# Eval("pdfpath") %>'>View Notice</asp:HyperLink>
                 
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Apply">
                    <ItemTemplate>
                        <asp:Button ID="Button1" runat="server" CommandName="Apply" CommandArgument='<%# Eval("competitionid") %>' Text="Apply" CssClass="btn btn-primary" />
                        <%--<asp:LinkButton ID="LinkButton4" CommandName="Apply" CommandArgument= runat="server" Width="120px">Apply</asp:LinkButton>--%>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Apply">
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text="Not Applied"></asp:Label>
                        </ItemTemplate>
                </asp:TemplateField>

            </Columns>

        </asp:GridView>

     
    </div>

        <div class="container">
        <asp:Label ID="Label2" for="Competitions" Style="font-size: xx-large" runat="server">Approved Competitions</asp:Label>
    </div>

    <div class="container">


        <asp:GridView ID="GridViewApprovedComp" runat="server" AutoGenerateColumns="false" OnRowCommand="GridViewcomp_RowCommand">
            <Columns>
                <asp:TemplateField HeaderText="Competition Name">
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Date">
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("date","{0:d}") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Venue">
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("venue") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Notice">
                    <ItemTemplate>
                        <asp:HyperLink ID="HyperLink1" runat="server" Target="_blank" NavigateUrl='<%# Eval("pdfpath") %>'>View Notice</asp:HyperLink>
                 
                    </ItemTemplate>
                </asp:TemplateField>
         

                <asp:TemplateField HeaderText="Apply">
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text="Approved"></asp:Label>
                        </ItemTemplate>
                </asp:TemplateField>

            </Columns>

        </asp:GridView>

     
    </div>


      </form>
</asp:Content>
