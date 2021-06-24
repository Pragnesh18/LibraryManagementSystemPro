<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="Pay.aspx.cs" Inherits="LibraryManagementSystem.Librarian.Pay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <section class="content-header">
        <h1>Payment</h1>
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
                                 
                                
                                 <div class="form-group" >
                      <label  class="col-sm-3 control-label">Paid By:</label>
                      <div class="col-sm-4">
                       <asp:DropDownList runat="server" ID="ddlPaidBy" class="form-control">
                                     <asp:ListItem>By Cash</asp:ListItem>
                                     <asp:ListItem>By Card</asp:ListItem>
                                 </asp:DropDownList>
                      </div>
                      
                    </div>
                                 <div class="form-group">
                                    <label for="inputEmail3" class="col-md-3 control-label">Amount Paid</label>
                                    <div class="col-md-4">
                                        <input type="text" class="form-control" id="txtAmtPaid" placeholder="Amount Paid">
                                    </div>
                                </div>

                            </div>
                            <!-- /.box-body -->
                            <div class="box-footer ">
                               
                                <asp:Button runat="server" ID="btnsubmit" Text="Submit"  CssClass="btn btn-danger" class="btn btn-primary col-md-offset-3 pull-right" />
                            </div>
                            <!-- /.box-footer -->
                        </div>
                    </div>

              
            </div>
        </form>
    </section>
</asp:Content>
