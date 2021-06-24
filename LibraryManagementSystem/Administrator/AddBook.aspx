<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="LibraryManagementSystem.Administrator.AddBook" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : Add Book
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Books
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Books</a></li>
            <li class="active">Add Book</li>
          </ol>
        </section>
          <section class="content">
              <div class="row">
            <div class="col-md-12">
             
              <!-- Horizontal Form -->
              <div class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">Add Book</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form id="frmBook" runat="server"  class="form-horizontal" >
                  <div class="box-body">
                  <div class="box-body">
                    <h4><asp:Label runat="server" ID="lblMessage" Text="" ForeColor="Green"></asp:Label> </h4>

                    <div class="form-group">
                      <label  class="col-sm-2 control-label">Title</label>
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" class="form-control" id="txtBookTitle" placeholder="Book Name"></asp:TextBox>
                          
                      </div>
                    </div>
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">Author</label>
                      <div class="col-sm-6">
                        <asp:DropDownList class="form-control select2"  style="width: 100%;" ID="ddlAuthor" runat="server" AutoPostBack="True"></asp:DropDownList>
                      </div>
                    </div>
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Publisher</label>
                      <div class="col-sm-6">
                         <asp:DropDownList class="form-control select2"  style="width: 100%;" ID="ddlPublisher" runat="server"></asp:DropDownList>
                      </div>
                    </div>
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Category</label>
                      <div class="col-sm-6">
                          <asp:DropDownList class="form-control select2"  style="width: 100%;" ID="ddlCategory" runat="server"></asp:DropDownList>
                      </div>
                    </div>
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Price</label>
                      <div class="col-sm-6">
                           <asp:TextBox runat="server" class="form-control" id="txtPrice" placeholder="Price"></asp:TextBox>
                     
                      </div>
                    </div>
                      <div class="form-group">
                      <label class="col-sm-2 control-label">Edition</label>
                      <div class="col-sm-6">
                         <asp:TextBox runat="server" class="form-control" id="txtEdition" placeholder="Edition"></asp:TextBox>
                      </div>
                    </div>
                        <div class="form-group">
                      <label  class="col-sm-2 control-label">Year Released</label>
                      <div class="col-sm-6">
                         <asp:TextBox runat="server" class="form-control" id="txtYearReleased" placeholder="Year Released"></asp:TextBox>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-offset-2 col-sm-10">
                        <div class="checkbox">
                          <label>
                            <asp:CheckBox ID="chkIsAvailable" runat="server" />Is Available
                          </label>
                        </div>
                      </div>
                    </div>
                  </div><!-- /.box-body -->
                  <div class="box-footer">
                     <asp:Button runat="server" Text="Clear" ID="btnClear" class="btn btn-default" OnClick="btnClear_Click"/>
                     <asp:Button runat="server" Text="Add New Book" ID="btnAddBook" class="btn btn-info pull-right" OnClick="btnAddBook_Click"/>
                    
                  </div><!-- /.box-footer -->
                </form>
              </div><!-- /.box -->
              <!-- general form elements disabled -->
            
            
                </div>

              </div>
              </section>
      
</asp:Content>
