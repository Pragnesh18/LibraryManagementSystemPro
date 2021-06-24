<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="LibraryManagementSystem.Member.Profile" %>
<%--------------------------------------------
   Auther : Saurabhkumar Patel
   Page Desc : profile image, update contact info, change password
   Created Date : 08 NOV 2019
----------------------------------------------%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="content-header">
        <h1>Profile
        </h1>
    </section>
    <!-- Main content -->
    <section class="content">
        <form runat="server" id="frm1">
            <div class="row">
                <!-- left column -->
                <div class="col-md-6">
                    <!-- general form elements -->
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">Profile image</h3>
                        </div>
                        <!-- /.box-header -->
                        <!-- form start -->
                        <div role="form">
                            <div class="box-body">

                                <div class="form-group">
                                    <label for="exampleInputFile">Select Image</label>
                                    <asp:FileUpload ID="fileProfileImage" runat="server" />
                                </div>

                            </div>
                            <!-- /.box-body -->

                            <div class="box-footer">
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </div>
                        </div>
                    </div>
                    <!-- /.box -->
                    <div class="box box-danger">
                        <div class="box-header with-border">
                            <h3 class="box-title">Change Password</h3>
                        </div>
                        <!-- /.box-header -->
                        <!-- form start -->
                        <div role="form" class="form-horizontal">
                            <div class="box-body">

                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Enter Password</label>
                                    <div class="col-sm-8">
                                        <asp:TextBox runat="server" ID="txtPassword" class="form-control" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="inputPassword3" class="col-sm-4 control-label">Confirm Password</label>
                                    <div class="col-sm-8">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="txtConfirmPassword"></asp:TextBox>
                                    </div>
                                </div>

                            </div>
                            <!-- /.box-body -->

                            <div class="box-footer">
                                <button type="submit" class="btn btn-danger">Submit</button>
                            </div>
                        </div>
                    </div>
                    <!-- /.box -->

                </div>
                <!--/.col (left) -->
                <!-- right column -->
                <div class="col-md-6">
                    <!-- Horizontal Form -->
                    <div class="box box-success">
                        <div class="box-header with-border">
                            <h3 class="box-title">Contact Information</h3>
                        </div>
                        <!-- /.box-header -->
                        <!-- form start -->
                        <div class="form-horizontal">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Email</label>
                                    <div class="col-sm-8">
                                        <asp:TextBox runat="server" ID="txtEmail" class="form-control" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="inputPassword3" class="col-sm-4 control-label">Contact Number</label>
                                    <div class="col-sm-8">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="txtContactNumber"></asp:TextBox>
                                    </div>
                                </div>

                            </div>
                            <!-- /.box-body -->
                            <div class="box-footer">
                                <button type="submit" class="btn btn-success pull-right">Save and Update</button>
                            </div>
                            <!-- /.box-footer -->
                        </div>
                    </div>
                    <!-- /.box -->

                </div>
                <!--/.col (right) -->
            </div>
            <!-- /.row -->

        </form>
    </section>
    <!-- /.content -->
</asp:Content>
