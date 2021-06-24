<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="IssueBook.aspx.cs" Inherits="LibraryManagementSystem.Librarian.IssueBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="content-header">
        <h1>Issue A book</h1>
    </section>

    <section class="content">
        <form runat="server" class="row">
            <div class="col-md-12">


                <div class="box box-primary">
                        <div class="box-header with-border">
                            
                        </div>
                        <!-- /.box-header -->
                        <!-- form start -->
                        <div class="form-horizontal">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-md-3 control-label">Select Member</label>
                                    <div class="col-md-4">
                                        <asp:DropDownList runat="server" ID="ddlMember" class="form-control">
                                        </asp:DropDownList>
                                    </div>
                                   
                                    <div class="col-md-2">
                                         <input type="text" class="form-control" id="txtNoOfBook" placeholder="No of Book Issuing">
                                    </div>
                                </div>
                                 <div class="form-group">
                                    <label for="inputEmail3" class="col-md-3 control-label">Select Book</label>
                                    <div class="col-md-4">
                                        <asp:DropDownList runat="server" ID="ddlBook" class="form-control">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                 <div class="form-group">
                                    <label for="inputEmail3" class="col-md-3 control-label">Select Author</label>
                                    <div class="col-md-4">
                                        <asp:DropDownList runat="server" ID="ddlAuthor" class="form-control">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                 <div class="form-group">
                                    <label for="inputEmail3" class="col-md-3 control-label">Select Publisher</label>
                                    <div class="col-md-4">
                                        <asp:DropDownList runat="server" ID="ddlPublisher" class="form-control">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                 <div class="form-group">
                                    <label for="inputEmail3" class="col-md-3 control-label">Select Edition</label>
                                    <div class="col-md-4">
                                        <asp:DropDownList runat="server" ID="ddlEdition" class="form-control">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="inputPassword3" class="col-md-3 control-label">Issue Date</label>
                                    <div class="col-md-4">
                                        <input type="date" runat="server" class="form-control" id="txtIssueDate" />
                                    </div>
                                </div>
                                 <div class="form-group">
                      <label  class="col-sm-3 control-label">No of Days Book Issued</label>
                      <div class="col-sm-4">
                        <input type="text" class="form-control" id="txtDaysIssued" placeholder="No of Days Book Issued">
                      </div>
                    </div>

                            </div>
                            <!-- /.box-body -->
                            <div class="box-footer ">
                                <asp:Button runat="server" ID="btnSearch" Text="Submit" class="btn btn-primary col-md-offset-3" />
                            </div>
                            <!-- /.box-footer -->
                        </div>
                    </div>

              
            </div>
        </form>
    </section>
</asp:Content>
