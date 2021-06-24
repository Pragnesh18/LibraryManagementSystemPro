<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="ViewAuthor.aspx.cs" Inherits="LibraryManagementSystem.Administrator.ViewAuthor" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : View Author
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section class="content-header">
          <h1>
          Author
          
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Author</a></li>
            <li class="active">View Author</li>
          </ol>
        </section>
    
     <section class="content">
           <form runat="server" role="form">
        <div class="row">
           <div class="col-xs-12">
               <div class="box">
                <div class="box-header">
                    <asp:Button ID="AddAuthor" runat="server" Text="Add Author" CssClass="btn btn-primary" />
                </div><!-- /.box-header -->
                <div class="box-body">

                    <asp:GridView class="table table-bordered table-striped" ID="grdAuther" runat="server" AutoGenerateColumns="false" OnRowDataBound="grdAuther_RowDataBound" OnRowDeleted="grdAuther_RowDeleted" OnRowDeleting="grdAuther_RowDeleting">
                       
                        <Columns>
               
                 <asp:TemplateField HeaderText="Authod Id" >
                <ItemTemplate><%#Eval ("AuthorId") %></ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Auther Name">
                <ItemTemplate><%#Eval ("AutherName") %></ItemTemplate>
                </asp:TemplateField>
               
               
                <asp:TemplateField HeaderText="Auther Email">
                <ItemTemplate><%#Eval ("AutherEmail") %></ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Auther Conatct">
                <ItemTemplate><%#Eval ("AutherConatct") %></ItemTemplate>
                </asp:TemplateField>

                <%--<asp:TemplateField HeaderText="Is available">
                <ItemTemplate><%#(Convert.ToBoolean(Eval("isActive")) == true)? "Available":"Not Avilable"  %></ItemTemplate>
                </asp:TemplateField>--%>

                <asp:TemplateField HeaderText="Edit">
                                                <HeaderStyle Width="90" HorizontalAlign="Center" />
                                                <ItemStyle Width="90" HorizontalAlign="Center" />
                                                <ItemTemplate>
                                                    <a class="btn btn-success" href='<%# "AddAuthor.aspx?id="+ Eval("AuthorId")  %>'>
                                                       Edit</a></ItemTemplate>
                </asp:TemplateField>

                  <asp:TemplateField HeaderText="Delete">
                                                <HeaderStyle Width="90" HorizontalAlign="Center" />
                                                <ItemStyle Width="90" HorizontalAlign="Center" />
                                                <ItemTemplate>
                                                <a class="btn btn-danger" href='<%# "AddAuthor.aspx?did="+ Eval("AuthorId")  %>'>
                                                 Delete

                                                </a>
                                                    <%--<asp:Label ID="delId" runat="server" Text="<%# Eval("AuthorId")  %>"></asp:Label>--%>
                                                    <label id="delId"><%# Eval("AuthorId")  %></label>
                                                    <asp:button ID="myButton" runat="server" Text="Delete"
                                                        
            
                                    OnClinetClick="checkDelete()"/>
                                                 
                                                </ItemTemplate>
                </asp:TemplateField>

                </Columns>

                    </asp:GridView>

                </div><!-- /.box-body -->
              </div><!-- /.box -->
                </div>
              </div>
               </form>
         </section>
    <script src="../plugins/jQuery/jQuery-2.1.4.min.js"></script>
     <script type="text/javascript">

         $(function () {

             //$("#ContentPlaceHolder1_grdAuther").DataTable();

         });
         function checkDelete() {
             debugger;
             if (confirm('Are you sure you want to delete ?')) {
                 return true;
                 window.location.href = "AddAuthor.aspx?did=" + document.getElementById(delId).innerHTML;
             }
             else {
                 return false;
             }
         }
    </script>
</asp:Content>
