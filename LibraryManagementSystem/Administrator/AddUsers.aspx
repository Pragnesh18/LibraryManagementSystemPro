<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="AddUsers.aspx.cs" Inherits="LibraryManagementSystem.Administrator.AddUsers" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : Add User
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">  <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Users
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Users</a></li>
            <li class="active">Add Users</li>
          </ol>
        </section>
          <section class="content">
              <div class="row">
            <div class="col-md-12">
             
              <!-- Horizontal Form -->
              <div class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">Add Users</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">User Name</label>
                      <div class="col-sm-6">
                            <asp:TextBox runat="server" class="form-control" id="txtUserName" placeholder="User Name"></asp:TextBox>
                       
                      </div>
                    </div>
                       <div class="form-group">
                      <label  class="col-sm-2 control-label">First Name</label>
                      <div class="col-sm-6">
                        <asp:TextBox runat="server" class="form-control" id="txtFirstName" placeholder="First Name"></asp:TextBox>
                       
                      </div>
                    </div>
                       <div class="form-group">
                      <label  class="col-sm-2 control-label">Last Name</label>
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" class="form-control" id="txtLastName" placeholder="Last Name"></asp:TextBox>
                      </div>
                    </div>
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">MobileNo</label>
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" class="form-control" id="txtMobileNo" placeholder="Mobile No"></asp:TextBox>
                   
                      </div>
                    </div>
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Address</label>
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" class="form-control" id="txtAddress" placeholder="Address"></asp:TextBox>
                  
                      </div>
                    </div>
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Email Id</label>
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" class="form-control" id="txtMailId" placeholder="Email ID"></asp:TextBox>
                   
                      </div>
                    </div>
                       <div class="form-group">
                      <label  class="col-sm-2 control-label">Password</label>
                      <div class="col-sm-6">
                     <asp:TextBox runat="server" class="form-control" id="txtPassword" placeholder="Password"></asp:TextBox>
                      </div>
                    </div>
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">User Type</label>
                      <div class="col-sm-6">
                           <asp:DropDownList class="form-control select2"  style="width: 100%;" ID="ddlUserType" runat="server">
                               <asp:ListItem>Member</asp:ListItem>
                               <asp:ListItem>Lbrarian</asp:ListItem>
                           </asp:DropDownList>
                     
                      </div>
                    </div>
                     
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Registration Date</label>
                      <div class="col-sm-6">
                        <div class="input-group">
                      <div class="input-group-addon">
                        <i class="fa fa-calendar"></i>
                      </div>
                            
                      <asp:TextBox runat="server" class="form-control" id="txtRegistrationDate1" placeholder="txtRegistrationDate"></asp:TextBox>
                    </div><!-- /.input group -->
                      </div>
                    </div>
                       <div class="form-group">
                      <label  class="col-sm-2 control-label">Total No. of books issued</label>
                      <div class="col-sm-6">
                           <asp:TextBox runat="server" class="form-control" id="txtNoOfBooksIssued" placeholder="No of books issued"></asp:TextBox>
                      
                      </div>
                    </div>
                       <div class="form-group">
                      <label  class="col-sm-2 control-label">No. of times book can be re-issued</label>
                      <div class="col-sm-6">
                           <asp:TextBox runat="server" class="form-control" id="txtNoOfTimesReissued" placeholder="No. of times the same book can be re-issued"></asp:TextBox>
                      
                    </div><!-- /.input group -->
                      </div>
                    </div>

                  </div><!-- /.box-body -->
                  <div class="box-footer">
                     <asp:Button runat="server" Text="Clear" ID="btnClear" class="btn btn-default"/>
                     <asp:Button runat="server" Text="Add" ID="btnAdd" class="btn btn-info pull-right" />
                  </div><!-- /.box-footer -->
                </form>
              </div><!-- /.box -->
              <!-- general form elements disabled -->
            
            
                </div>

              </div>
              </section>
      <script> $(".timepicker").timepicker({
              showInputs: false
          });</script>
</asp:Content>

