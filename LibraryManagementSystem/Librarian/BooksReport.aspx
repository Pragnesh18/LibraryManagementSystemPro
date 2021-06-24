<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="BooksReport.aspx.cs" Inherits="LibraryManagementSystem.Librarian.BooksReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
        <section class="content-header">
        <h1>
           Book Report
          </h1>
    </section>

    <section class="content">
        <div class="row">
           <div class="col-xs-12">
              <div class="box">
                <div class="box-header">
                  <h3 class="box-title">List of books</h3>
                </div><!-- /.box-header -->
                <div class="box-body">
                  <table id="example1" class="table table-bordered table-hover">
                    <thead>
                      <tr>
                        <th>Book</th>
                        <th>Auther</th>
                        <th>Category</th>
                        <th>Publisher</th>
                        <th>Available or Not</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>Trident</td>
                        <td>Parin</td>
                        <td>Sci-fi</td>
                        <td>10</td>
                        <td>Available</td>
                      </tr>
                        </tbody>
                   </table>
                </div>
              </div>
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
