<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="AddPublisher.aspx.cs" Inherits="LibraryManagementSystem.Administrator.AddPublisher" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : Add Publisher
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Publisher
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Publisher</a></li>
            <li class="active">Add Publisher</li>
          </ol>
        </section>
          <section class="content">
              <div class="row">
            <div class="col-md-12">
             
              <!-- Horizontal Form -->
              <div class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">Add Publisher</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">Name</label>
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" class="form-control" id="txtPublisherName" placeholder="Name"></asp:TextBox>
                      </div>
                    </div>
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">Address</label>
                      <div class="col-sm-6">
                        <asp:TextBox runat="server" class="form-control" id="txtAddress" placeholder="Address"></asp:TextBox>
                      </div>
                    </div>
                     
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Telephone No:</label>
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" class="form-control" id="txtMobileNo" placeholder="Mobile No"></asp:TextBox>
                      </div>
                    </div>
                      <div class="form-group">
                      <label class="col-sm-2 control-label">Ratings</label>
                      <div class="col-sm-6">
                          <asp:DropDownList class="form-control select2"  style="width: 100%;" ID="ddlRating" runat="server">
                              <asp:ListItem>1</asp:ListItem>
                              <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>

                          </asp:DropDownList>
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
</asp:Content>
