<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPages/Master.Master" AutoEventWireup="true" CodeBehind="Add_Classses.aspx.cs" Inherits="SKF.Admin.Add_Classses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceHolder" runat="server">
    <aside class="right-side">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <!--section starts-->
            <h1>SKF
            </h1>
            <ol class="breadcrumb">
                <li>
                    <a href="dashboard.php">
                        <i class="fa fa-fw ti-home"></i>Dashboard
                    </a>
                </li>
                <li>
                    <a href="categories.php">Categories</a>
                </li>
                <li class="active">Add New Category
                </li>
            </ol>
        </section>
        <!--section ends-->
        <section class="content">
            <!--main content-->
            <div class="row">
                <div class="col-md-10">
                    <div class="panel ">
                        <div class="panel-heading">
                            <h3 class="panel-title">
                                <i class="fa fa-fw ti-star"></i>Basic Form Validation
                            </h3>
                            <span class="pull-right">
                                <i class="fa fa-fw ti-angle-up clickable"></i>
                                <i class="fa fa-fw ti-close removepanel clickable"></i>
                            </span>
                        </div>
                        <div class="panel-body">
                            <div class="form-group">
                                <label class="col-md-4 control-label" for="val-username">
                                    Name
                                                <span class="text-danger">*</span>
                                </label>
                                <div class="col-md-6">
                                    <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-4 control-label" for="email">
                                    Info
                                                <span class="text-danger">*</span>
                                </label>
                                <div class="col-md-6">
                                    <textarea id="info" name="info" rows="7"
                                        class="form-control resize_vertical"
                                        placeholder="Enter your message"></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-4 control-label" for="password">
                                    Description
                                                <span class="text-danger">*</span>
                                </label>
                                <div class="col-md-6">
                                    <textarea id="description" name="description" rows="7"
                                        class="form-control resize_vertical"
                                        placeholder="Enter your message"></textarea>
                                </div>
                            </div>


                            <div class="form-group">
                                <label class="col-md-4 control-label" for="number">
                                    Price
                                                <span class="text-danger">*</span>
                                </label>
                                <div class="col-md-6">
                                    <input type="text" id="number" name="number" class="form-control">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-4 control-label" for="number">
                                    Pro
                                                <span class="text-danger">*</span>
                                </label>
                                <div class="col-md-6">
                                    <select id="skill" name="skill" class="form-control">
                                        <option value="">Please Select
                                        </option>
                                        <option value="1">Yes</option>
                                        <option value="0">No</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-md-8 col-md-offset-4">
                                    <label class="padding7" for="terms">
                                        <input type="checkbox" class="custom_icheck" id="terms" name="terms"
                                            value="1">&nbsp;&nbsp;I agree to
                                                    <a href="#modal-terms" data-toggle="modal">Terms &amp; Conditions
                                                    </a>
                                    </label>
                                </div>
                            </div>
                            <div class="form-group form-actions">
                                <div class="col-md-8 col-md-offset-4">
                                    <button type="submit" class="btn btn-effect-ripple btn-primary">Submit</button>
                                    <button type="reset" class="btn btn-effect-ripple btn-default reset_btn">
                                        Reset
                                    </button>
                                </div>
                            </div>

                            <div id="modal-terms" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h3 class="modal-title text-center">
                                                <strong>Terms and Conditions
                                                </strong>
                                            </h3>
                                        </div>
                                        <div class="modal-body">
                                            <h4 class="page-header">1.
                                                        <strong>General</strong>
                                            </h4>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas
                                                        ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac
                                                        cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta.
                                                        Integer fermentum tincidunt auctor.
                                            </p>
                                            <h4 class="page-header">2.
                                                        <strong>Account</strong>
                                            </h4>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas
                                                        ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac
                                                        cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta.
                                                        Integer fermentum tincidunt auctor.
                                            </p>
                                            <h4 class="page-header">3.
                                                        <strong>Service</strong>
                                            </h4>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas
                                                        ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac
                                                        cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta.
                                                        Integer fermentum tincidunt auctor.
                                            </p>
                                            <h4 class="page-header">4.
                                                        <strong>Payments</strong>
                                            </h4>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas
                                                        ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac
                                                        cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta.
                                                        Integer fermentum tincidunt auctor.
                                            </p>
                                        </div>
                                        <div class="modal-footer">
                                            <div class="text-center">
                                                <button type="button" class="btn btn-effect-ripple btn-primary"
                                                    data-dismiss="modal">
                                                    I've read them!
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel ">
                        <div class="panel-heading">
                            <h3 class="panel-title">
                                <i class="fa fa-fw ti-folder"></i>Validations In Modal
                            </h3>
                            <span class="pull-right">
                                <i class="fa fa-fw ti-angle-up clickable"></i>
                                <i class="fa fa-fw ti-close removepanel clickable"></i>

                            </span>
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <button type="button" class="btn btn-primary btn-lg center-block"
                                    data-toggle="modal" data-target="#myModal">
                                    Click to open form in modal
                                </button>
                                <!-- Modal -->
                                <div class="modal fade" id="myModal" tabindex="-1" role="dialog"
                                    aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal"
                                                    aria-hidden="true">
                                                    ×
                                                </button>
                                                <h4 class="modal-title" id="myModalLabel">Form Modal</h4>
                                            </div>
                                            <div class="modal-body">

                                                <div class="row">
                                                    <div class="col-xs-12 col-sm-6 col-md-6">
                                                        <div class="form-group">
                                                            <input type="text" name="modalfirst_name"
                                                                id="modalfirst_name"
                                                                class="form-control input-md"
                                                                placeholder="First Name" tabindex="1"
                                                                data-error="First name must be entered"
                                                                required>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 col-md-6">
                                                        <div class="form-group">
                                                            <input type="text" name="modallast_name"
                                                                id="modallast_name"
                                                                class="form-control input-md"
                                                                placeholder="Last Name" tabindex="2"
                                                                data-error="Last name must be entered"
                                                                required>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="form-group">
                                                            <input type="text" name="display_name"
                                                                id="display_name"
                                                                class="form-control input-md"
                                                                placeholder="Display Name" tabindex="3"
                                                                data-error="Username must be enetered"
                                                                required>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="form-group">
                                                            <input type="text" name="email"
                                                                class="form-control input-md"
                                                                placeholder="Email Address" tabindex="4"
                                                                data-error="that email address is invalid"
                                                                required>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-xs-12 col-sm-6 col-md-6">
                                                        <div class="form-group">
                                                            <input type="password" name="modalpassword"
                                                                id="modalpassword"
                                                                class="form-control input-md"
                                                                placeholder="Password" tabindex="5"
                                                                required>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6 col-md-6">
                                                        <div class="form-group">
                                                            <input type="password" name="confirmpassword"
                                                                class="form-control input-md"
                                                                placeholder="Confirm Password"
                                                                data-match="#password"
                                                                data-match-error="conform passwork should be same as password"
                                                                tabindex="6" required>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="form-group">
                                                            <div class="col-md-8">
                                                                <label class="padding7" for="modalterms">
                                                                    <input type="checkbox"
                                                                        class="custom_icheck"
                                                                        id="modalterms" name="modalterms"
                                                                        value="1">&nbsp;&nbsp;I agree
                                                                </label>
                                                            </div>
                                                            <div class="help-block with-errors"></div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <p class="margin-top">
                                                            By clicking on the
                                                                        <strong class="label label-primary">Register</strong>
                                                            , you agree the following
                                                                        <a href="#">Terms and Conditions</a> liability
                                                                        as set out in this site, including our Cookie
                                                                        Use.
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="row marginTop">
                                                    <div class="col-xs-6 col-md-6">
                                                        <input type="submit" id="btncheck" value="Register"
                                                            class="btn btn-primary btn-block btn-md btn-responsive"
                                                            tabindex="7">
                                                    </div>
                                                    <div class="col-xs-6 col-md-6">
                                                        <a class="btn btn-success btn-block btn-md btn-responsive">Sign
                                                                        In</a>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                        <!-- /.modal-content -->
                                    </div>
                                    <!-- /.modal-dialog -->
                                </div>
                                <!-- /.modal -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="background-overlay"></div>
        </section>
        <!-- /.content -->
    </aside>
</asp:Content>
