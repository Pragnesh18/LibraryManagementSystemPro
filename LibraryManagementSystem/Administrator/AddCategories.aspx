<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="AddCategories.aspx.cs" Inherits="LibraryManagementSystem.Administrator.AddCategories" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : Add Category
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
          <h1>
            Category
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Category</a></li>
            <li class="active">Add Category</li>
          </ol>
        </section>
          <section class="content">
              <div class="row">
            <div class="col-md-12">
             
              <!-- Horizontal Form -->
              <div class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">Add Category</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                       <h4><asp:Label runat="server" ID="lblMessage" Text="" ForeColor="Green"></asp:Label> </h4>
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">Name</label>
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" class="form-control" id="txtName" placeholder="Name"></asp:TextBox>
                        
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
