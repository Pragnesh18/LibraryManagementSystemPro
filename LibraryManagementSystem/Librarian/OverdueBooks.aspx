<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="OverdueBooks.aspx.cs" Inherits="LibraryManagementSystem.Librarian.OverdueBooks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="content-header">
        <h1>
          Overdue Books
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
            <table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th>Book Name</th>
                        <th>Auther</th>
                        <th>Publisher</th>
                        <th>Category</th>
                        <th>Issued Date</th>
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
