<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="SearchBook.aspx.cs" Inherits="LibraryManagementSystem.Member.SearchBook" %>

<%--------------------------------------------
   Auther : Saurabhkumar Patel
   Page Desc : Search book by different type
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="content-header">
        <h1>Search Books
          </h1>
    </section>

    <section class="content">
   
    <div class="row">
            <!-- left column -->
            <div class="col-md-12">
                  <div class="box box-primary">
             
                <!-- form start -->
                <form runat="server" role="form">
                  <div class="box-body col-md-6">
                    <div class="form-group">
                      <label>Search by title</label>
                      
                        <asp:TextBox runat="server" ID ="txtSearchTitle" class="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                      <label>Search by Author</label>
                        <asp:TextBox runat="server" ID ="txtSearchAuther" class="form-control"></asp:TextBox>
                    </div>
                  </div>
                  <div class="box-body col-md-6">
                    <div class="form-group">
                      <label>Search by Publisher</label>
                      <asp:TextBox runat="server" ID ="txtSearchPublisher" class="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                      <label >Search By Category</label>
                       <asp:TextBox runat="server" ID ="txtSearchCategory" class="form-control"></asp:TextBox>
                    </div>
                  </div>
                    <!-- /.box-body -->

                  <div class="box-footer">
                   
                      <asp:Button runat="server" ID="btnSearch" Text="Search" class="btn btn-primary" />
                  </div>
                </form>
              </div><!-- /.box -->
        </div>
             
        </div>
       

    <div class="box">
        <div class="box-header">
            <h3 class="box-title">Book List</h3>
        </div>
        <!-- /.box-header -->
        <div class="box-body">
            <table id="" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th>Book Name</th>
                        <th>Auther</th>
                        <th>Publisher</th>
                        <th>Category</th>
                        <th>price</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>Trident</td>
                        <td>Internet
                          Explorer 4.0</td>
                        <td>Win 95+</td>
                        <td> 4</td>
                        <td>X</td>
                      </tr>
                      <tr>
                        <td>Trident</td>
                        <td>Internet
                          Explorer 5.0</td>
                        <td>Win 95+</td>
                        <td>5</td>
                        <td>C</td>
                      </tr>
                      <tr>
                        <td>Trident</td>
                        <td>Internet
                          Explorer 5.5</td>
                        <td>Win 95+</td>
                        <td>5.5</td>
                        <td>A</td>
                      </tr>
                        </tbody>
                </table>
        </div>
    </div>
        </section>
     <script src="../plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <script type="text/javascript">
       
      $(function () {
        $("#example1").DataTable();
        $('#example2').DataTable({
          "paging": true,
          "lengthChange": false,
          "searching": false,
          "ordering": true,
          "info": true,
          "autoWidth": false
        });
      });
    </script>
</asp:Content>
