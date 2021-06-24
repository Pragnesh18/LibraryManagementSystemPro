<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="ViewCategories.aspx.cs" Inherits="LibraryManagementSystem.Administrator.ViewCategories" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : View Category
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">   <section class="content-header">
          <h1>
          Category
          
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Category</a></li>
            <li class="active">View Category</li>
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
                        <th>Category</th>
                        <th></th>
                      </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Science</td>
                           <td><a href="AddCategory.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                         <tr>
                            <td>Fiction</td>
                           <td><a href="AddCategory.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                         <tr>
                            <td>Horror</td>
                           <td><a href="AddCategory.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                         <tr>
                            <td>Romance</td>
                           <td><a href="AddCategory.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                         <tr>
                            <td>Encyclopedia</td>
                           <td><a href="AddCategory.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                         <tr>
                            <td>Mystery</td>
                           <td><a href="AddCategory.aspx">Edit</a> | <a href="url">Delete</a></td>
                             </tr>
                      <tr>
                        <td>History</td>    
                           <td><a href="AddCategory.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                        
                    </tbody>
                    <tfoot>
                       <tr>
                        <th>Category</th>
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
    </script>
</asp:Content>

