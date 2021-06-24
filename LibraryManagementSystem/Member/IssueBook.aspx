<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="IssueBook.aspx.cs" Inherits="LibraryManagementSystem.Member.IssueBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--------------------------------------------
   Auther : Saurabhkumar Patel
   Page Desc : request for issue a book
   Created Date : 08 NOV 2019
----------------------------------------------%>
     <section class="content-header">
        <h1>
          Send Request to issue book
          </h1>
    </section>

    <form runat="server" class="content">
        <div class="row">
           <div class="col-xs-12">

              <div class="box">
                <div class="box-header">
                  <h3 class="box-title">List of Available books</h3>
                </div><!-- /.box-header -->
                <div class="box-body">
            <table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th>Book Name</th>
                        <th>Auther</th>
                        <th>Publisher</th>
                        <th>Category</th>
                        <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>Trident</td>
                        <td>Internet
                          Explorer 4.0</td>
                        <td>Win 95+</td>
                        <td> 4</td>
                        <td><asp:Button runat="server" CssClass="btn btn-success" Text="Send Issue request" /></td>
                      </tr>
                      <tr>
                        <td>Trident</td>
                        <td>Internet
                          Explorer 5.0</td>
                        <td>Win 95+</td>
                        <td>5</td>
                        <td><asp:Button runat="server" CssClass="btn btn-success" Text="Send Issue request" /></td>
                      </tr>
                      <tr>
                        <td>Trident</td>
                        <td>Internet
                          Explorer 5.5</td>
                        <td>Win 95+</td>
                        <td>5.5</td>
                        <td><asp:Button runat="server" CssClass="btn btn-success" Text="Send Issue request" /></td>
                      </tr>
                        </tbody>
                </table>
         </div>
              </div>
           </div>
             
        </div>
        </form>
   
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
