<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="AddAuthor.aspx.cs" Inherits="LibraryManagementSystem.Administrator.AddAuthor" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : Add Author
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section class="content-header">
          <h1>
            Author
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Authors</a></li>
            <li class="active">Add Author</li>
          </ol>
        </section>
          <section class="content">
              <div class="row">
            <div class="col-md-12">
             
              <!-- Horizontal Form -->
              <form runat="server" class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">Add Author</h3>
                    <h4><asp:Label runat="server" ID="lblMessage" Text="" ForeColor="Green"></asp:Label> </h4>
                </div><!-- /.box-header -->
                <!-- form start -->
                <div class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">Author Name</label>
                      <div class="col-sm-6">
                        <asp:TextBox runat="server" class="form-control" id="txtAuthorName" placeholder="Author Name"></asp:TextBox>
                       
                      </div>
                    </div>
                   
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Email</label>
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" class="form-control" id="txtEmail" placeholder="Email"></asp:TextBox>
                      </div>
                    </div>
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Contact</label>
                      <div class="col-sm-6">
                           <asp:TextBox runat="server" class="form-control" id="txtContact" placeholder="Contact"></asp:TextBox>
                      </div>
                    </div>
                  </div><!-- /.box-body -->
                  <div class="box-footer">
                       <asp:Button runat="server" Text="Clear" ID="btnClearAuthor" class="btn btn-default" OnClick="btnClearAuthor_Click" />
                      <asp:Button runat="server" Text="Add Author" ID="btnSaveAuthor" class="btn btn-info pull-right" OnClick="btnSaveAuthor_Click" />
                 
                  </div><!-- /.box-footer -->
                </div>
              </form><!-- /.box -->
              <!-- general form elements disabled -->
            
            
                </div>

              </div>
              </section>
      
</asp:Content>
