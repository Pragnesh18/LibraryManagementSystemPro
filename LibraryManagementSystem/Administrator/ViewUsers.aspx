<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="ViewUsers.aspx.cs" Inherits="LibraryManagementSystem.Administrator.ViewUsers" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : View User
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section class="content-header">
          <h1>
          Users
          
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Users</a></li>
            <li class="active">View Users</li>
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
                        <th>User Name</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Mobile No</th>
                        <th>Address</th>
                        <th>Email Id</th>
                        <th>Password</th>
                        <th>User Type</th>
                         <th>Registration Date</th>
                           <th>No Of Books Issued</th>
                           <th>No Of times Books Issue</th>
                          <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                           <td>Abc</td>
                          <td>shivani</td>
                          <td>Patel</td>
                          <td>789987897987</td>
                          <td>2 asd</td>
                          <td>abc@xyz.com</td>
                          <td>12345678</td>
                          <td>Librarian</td>
                          <td>02/02/1997</td>
                          <td>4</td>
                          <td>3</td>
                          <td><a href="AddUsers.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                         <td>Abc</td>
                          <td>shivani</td>
                          <td>Patel</td>
                          <td>789987897987</td>
                          <td>2 asd</td>
                          <td>abc@xyz.com</td>
                          <td>12345678</td>
                          <td>Librarian</td>
                          <td>02/02/1997</td>
                          <td>4</td>
                          <td>3</td>
                          <td><a href="AddUsers.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                         <td>Abc</td>
                          <td>shivani</td>
                          <td>Patel</td>
                          <td>789987897987</td>
                          <td>2 asd</td>
                          <td>abc@xyz.com</td>
                          <td>12345678</td>
                          <td>Librarian</td>
                          <td>02/02/1997</td>
                          <td>4</td>
                          <td>3</td>
                          <td><a href="AddUsers.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                         <td>Abc</td>
                          <td>shivani</td>
                          <td>Patel</td>
                          <td>789987897987</td>
                          <td>2 asd</td>
                          <td>abc@xyz.com</td>
                          <td>12345678</td>
                          <td>Librarian</td>
                          <td>02/02/1997</td>
                          <td>4</td>
                          <td>3</td>
                          <td><a href="AddUsers.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                         <td>Abc</td>
                          <td>shivani</td>
                          <td>Patel</td>
                          <td>789987897987</td>
                          <td>2 asd</td>
                          <td>abc@xyz.com</td>
                          <td>12345678</td>
                          <td>Librarian</td>
                          <td>02/02/1997</td>
                          <td>4</td>
                          <td>3</td>
                          <td><a href="AddUsers.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                     
                    </tbody>
                    <tfoot>
                       <tr>
                        <th>User Name</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Mobile No</th>
                        <th>Address</th>
                        <th>Email Id</th>
                        <th>Password</th>
                        <th>User Type</th>
                         <th>Registration Date</th>
                           <th>No Of Books Issued</th>
                           <th>No Of times Books Issue</th>
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
