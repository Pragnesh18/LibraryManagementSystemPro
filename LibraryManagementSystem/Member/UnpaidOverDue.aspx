<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="UnpaidOverDue.aspx.cs" Inherits="LibraryManagementSystem.Member.UnpaidOverDue" %>
<%--------------------------------------------
   Auther : Saurabhkumar Patel
   Page Desc : unpaid overdue list
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <section class="content-header">
        <h1>
            UnPaid Over Due
          </h1>
    </section>

    <section class="content">
         <form runat="server" role="form">
        <div class="row">
           <div class="col-xs-12">
              <div class="box">
                <div class="box-header">
                  <h3 class="box-title">List of Unpaid Over Due</h3>
                </div><!-- /.box-header -->
                <div class="box-body">
                  <table id="example1" class="table table-bordered table-hover">
                    <thead>
                      <tr>
                        <th>Book Name</th>
                        <th>Issued Date</th>
                        <th>Return Date</th>
                        <th>Due Days</th>
                        <th>Due Payment</th>
                          <th>Due Payment</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>Trident</td>
                        <td>1 Jan 2019</td>
                        <td>14 Jan 2019</td>
                        <td>10</td>
                        <td>$50</td>
                        <td><asp:Button runat="server" ID="btnPay" Text="Pay" CssClass="btn btn-danger" /></td>
                      </tr>
                        </tbody>
                   </table>
                </div>
              </div>
           </div>
             
        </div>
             </form>
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
