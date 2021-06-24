<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="ReturnBook.aspx.cs" Inherits="LibraryManagementSystem.Librarian.ReturnBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section class="content-header">
        <h1>Return A book</h1>
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
                                </div>
                                 <div class="form-group">
                                    <label for="inputEmail3" class="col-md-3 control-label">Select Book</label>
                                    <div class="col-md-4">
                                        <asp:DropDownList runat="server" ID="ddlBook" class="form-control">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                 
                                <div class="form-group">
                                    <label for="inputPassword3" class="col-md-3 control-label">Return Date</label>
                                    <div class="col-md-4">
                                        <input type="date" runat="server" class="form-control" id="txtReturnDate" />
                                    </div>
                                </div>
                                 <div class="form-group">
                                    
                                <div class="col-sm-offset-2 col-sm-10">
                                   
                        <div class="checkbox">
                           <label class="col-md-2 control-label">
                            <asp:CheckBox ID="chkIsLate" runat="server" />
                          
                          </label>
                        </div>
                      </div>
                    </div>
                                 <div class="form-group" >
                      <label  class="col-sm-3 control-label">No of Days Late</label>
                      <div class="col-sm-4">
                        <input type="text" class="form-control" id="txtLateDays" placeholder="No of Days Late">
                      </div>
                        <asp:LinkButton runat ="server" href="Pay.aspx" ID="btnPay" CssClass="btn btn-danger">Pay</asp:LinkButton>
                    </div>

                            </div>
                            <!-- /.box-body -->
                            <div class="box-footer ">
                               
                                <asp:Button runat="server" ID="btnsubmit" Text="Submit" class="btn btn-primary col-md-offset-3" />
                            </div>
                            <!-- /.box-footer -->
                        </div>
                    </div>

              
            </div>
        </form>
    </section>
</asp:Content>
