<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="ViewPublisher.aspx.cs" Inherits="LibraryManagementSystem.Administrator.ViewPublisher" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : View Publisher
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <section class="content-header">
          <h1>
          Publisher
          
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Publisher</a></li>
            <li class="active">View Publisher</li>
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
                  <table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th>Name</th>
                        <th>Address</th>
                        <th>Telephone No.</th>
                        <th>Ratings</th>
                          <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>Trident</td>
                        <td>InternetExplorer 5.0</td>
                        <td>9897987234232</td>
                        <td>5</td>
                        <td><a href="AddPublisher.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Gecko</td>
                        <td>Firefox 1.0</td>
                        <td>987787657665</td>
                        <td>1.7</td>
                        <td><a href="AddPublisher.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Webkit</td>
                        <td>Safari 1.2</td>
                        <td>3456734553</td>
                          <td>5</td>
                        <td><a href="AddPublisher.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Presto</td>
                        <td>Opera 7.0</td>
                        <td>56746746</td>
                        <td>no Ratings</td>
                        <td><a href="AddPublisher.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>KHTML</td>
                        <td>Konqureror 3.1</td>
                        <td>45656565645</td>
                        <td>3.1</td>
                        <td><a href="AddPublisher.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Tasman</td>
                        <td>Internet Explorer 5.2</td>
                        <td>4563563565</td>
                        <td>3</td>
                        <td><a href="AddPublisher.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Misc</td>
                        <td>NetFront 3.1</td>
                        <td>5676756756756</td>
                        <td>4</td>
                        <td><a href="AddPublisher.aspx">Edit</a> | <a href="url">Delete</a></td>

                      </tr>
                      <tr>
                        <td>Other browsers</td>
                        <td>All others</td>
                        <td>4564476756756</td>
                        <td>3</td>
                        <td><a href="AddPublisher.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                    </tbody>
                    <tfoot>
                       <tr>
                        <th>Name</th>
                        <th>Address</th>
                        <th>Telephone No.</th>
                        <th>Ratings</th>
                          <th></th>
                      </tr>
                    </tfoot>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
                </div>
              </div>
               </form>
         </section>
    
         <script src="../plugins/jQuery/jQuery-2.1.4.min.js"></script>
     <script type="text/javascript">

            $(function () {

                $("#example1").DataTable();
            
        });
    </script>  </script>
</asp:Content>
