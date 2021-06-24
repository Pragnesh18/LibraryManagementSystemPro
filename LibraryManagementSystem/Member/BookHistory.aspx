<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="BookHistory.aspx.cs" Inherits="LibraryManagementSystem.Member.BookHistory" %>
<%--------------------------------------------
   Auther : Saurabhkumar Patel
   Page Desc : Book History
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <section class="content-header">
        <h1>
           Book History
          </h1>
    </section>

    <section class="content">
        <div class="row">
           <div class="col-xs-12">
              <div class="box">
                <div class="box-header">
                  <h3 class="box-title">My list of books</h3>
                </div><!-- /.box-header -->
                <div class="box-body">
                  <table id="example1" class="table table-bordered table-hover">
                    <thead>
                      <tr>
                        <th>Book Name</th>
                        <th>Issued Date</th>
                        <th>Return Date</th>
                        <th>Auther</th>
                        <th>Category</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>Trident</td>
                        <td>1 Jan 2019</td>
                        <td>14 Jan 2019</td>
                        <td>10</td>
                        <td>Biography</td>
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
