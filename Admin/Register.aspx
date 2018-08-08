<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SKF.Admin.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>::Admin Register::</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="shortcut icon" href="Styles/img/favicon.ico" />
    <!-- global css -->
    <link href="Styles/css/app.css" rel="stylesheet"/>
    <!-- end of global css -->
    <!--page level css -->
    <link type="text/css" href="Styles/vendors/themify/css/themify-icons.css" rel="stylesheet" />
    <link href="Styles/vendors/iCheck/css/all.css" rel="stylesheet"/>
    <link href="Styles/vendors/bootstrapvalidator/css/bootstrapValidator.min.css" rel="stylesheet" />
    <link href="Styles/css/login.css" rel="stylesheet"/>
    <!--end of page level css-->
</head>
<body id="sign-up">
    <form id="form1" runat="server">
        <div class="preloader">
            <div class="loader_img">
                <img src="Styles/img/loader.gif" alt="loading..." height="64" width="64"></div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1 login-form">
                    <div class="panel-header">
                        <h2 class="text-center">
                            <img src="Styles/img/pages/clear_black.png" alt="Logo">
                        </h2>
                    </div>
                    <div class="panel-body">
                        <div class="row">

                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="first" class="sr-only">First Name</label>
                                    <asp:TextBox ID="txtFname" class="form-control  form-control-lg" placeholder="First name" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="last" class="sr-only">Last Name</label>
                                    <asp:TextBox ID="txtLname" placeholder="Last name" class="form-control  form-control-lg" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label for="email" class="sr-only">E-mail</label>
                                    <asp:TextBox ID="txtEmail" placeholder="E-mail" class="form-control  form-control-lg" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label for="password" class="sr-only">Password</label>
                                    <asp:TextBox ID="txtPassword" TextMode="Password" class="form-control form-control-lg" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label for="confirm-password" class="sr-only">Password</label>
                                    <asp:TextBox ID="txtConfirmPassword" TextMode="Password" class="form-control form-control-lg" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group checkbox">
                                    <label for="terms">
                                        <input type="checkbox" name="terms" id="terms">&nbsp; I accept the <a href="javascript:void(0)">terms &amp; Conditions</a>
                                    </label>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <asp:Button ID="btnRegister" class="btn btn-primary btn-block" runat="server" Text="Sign Up" />
                                </div>
                                <span class="sign-in">Already a member? <a href="Login.aspx">Sign In</a></span>
                            </div>

                        </div>
                        <div class="row text-center social">
                            <div class="col-xs-12">
                                <p class="alter">Sign Up with</p>
                            </div>
                            <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">
                                    <div class="col-xs-4">
                                        <a href="javascript:void(0)" class="btn btn-lg btn-facebook">
                                            <i class="ti-facebook"></i>
                                        </a>
                                    </div>
                                    <div class="col-xs-4">
                                        <a href="javascript:void(0)" class="btn btn-lg btn-twitter">
                                            <i class="ti-twitter-alt"></i>
                                        </a>
                                    </div>
                                    <div class="col-xs-4">
                                        <a href="javascript:void(0)" class="btn btn-lg btn-google">
                                            <i class="ti-google"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- global js -->
        <script src="Styles/js/jquery.min.js" type="text/javascript"></script>
        <script src="Styles/js/bootstrap.min.js" type="text/javascript"></script>
        <!-- end of global js -->
        <!-- begining of page level js -->
        <script src="Styles/vendors/moment/js/moment.min.js"></script>
        <script src="Styles/vendors/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
        <script src="Styles/vendors/select2/js/select2.js"></script>
        <script src="Styles/vendors/iCheck/js/icheck.js"></script>
        <script src="Styles/vendors/bootstrapvalidator/js/bootstrapValidator.min.js" type="text/javascript"></script>
        <script src="Styles/js/custom_js/register.js"></script>
        <!-- end of page level js -->
    </form>
</body>
</html>
