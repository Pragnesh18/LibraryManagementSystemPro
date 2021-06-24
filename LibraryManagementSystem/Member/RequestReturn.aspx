<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="RequestReturn.aspx.cs" Inherits="LibraryManagementSystem.Member.RequestReturn" %>
<%--------------------------------------------
   Auther : Saurabhkumar Patel
   Page Desc : request to return book
   Created Date : 08 NOV 2019
----------------------------------------------%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h1>Request Return Book
        </h1>
    </section>

    <section class="content">
        <form runat="server" class="row">
            <div class="col-md-12">


                <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">Select book to return</h3>
                        </div>
                        <!-- /.box-header -->
                        <!-- form start -->
                        <div class="form-horizontal">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-md-3 control-label">Select Book</label>
                                    <div class="col-md-4">
                                        <asp:DropDownList runat="server" ID="drpMyBook" class="form-control">
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="inputPassword3" class="col-md-3 control-label">Return Date</label>
                                    <div class="col-md-4">
                                        <input type="date" runat="server" class="form-control" id="calReturnDate" />
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
