<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="ViewBook.aspx.cs" Inherits="LibraryManagementSystem.Administrator.ViewBook" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : View Book
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
            <section class="content-header">
          <h1>
          Books
          
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Books</a></li>
            <li class="active">View Books</li>
          </ol>
        </section>

     <section class="content">
           <form runat="server" role="form">
        <div class="row">
           <div class="col-xs-12">
               <div class="box">
                <div class="box-header">
                 
                </div><!-- /.box-header -->
                <div class="box-body">
                  <asp:GridView class="table table-bordered table-striped" ID="grdbook" runat="server"></asp:GridView>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
                </div>
              </div>
               </form>
         </section>
     <script src="../plugins/jQuery/jQuery-2.1.4.min.js"></script>
     <script type="text/javascript">
         $(function () {
             $("#grdbook").DataTable();
         });
    </script>
</asp:Content>
