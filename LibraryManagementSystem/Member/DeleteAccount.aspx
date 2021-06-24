<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="DeleteAccount.aspx.cs" Inherits="LibraryManagementSystem.Member.DeleteAccount" %>
<%--------------------------------------------
   Auther : Saurabhkumar Patel
   Page Desc : request Delete account
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h1>Delete Account
        </h1>
    </section>
    <section class="content">
        <form runat="server" id="frm1">
            <div class="row">
                  <div class="col-md-12">
                    <!-- general form elements -->
                    <div class="box box-danger">
                        <div class="box-header with-border">
                            <h3 class="box-title">Request To Delete Account</h3>
                        </div>
                        <!-- /.box-header -->
                        <!-- form start -->
                        <div role="form">
                            <div class="box-body">

                                <div class="form-group">
                                    <asp:Button runat="server" ID="btnDeleteAccount" Text="Click here to send delete account request to Admin" CssClass="btn btn-danger" />
                                </div>

                            </div>
                            <!-- /.box-body -->
                        </div>
                    </div>
                      </div>
            </div>
        </form>
    </section>
</asp:Content>
