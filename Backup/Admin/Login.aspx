﻿<%@ Page Language="C#" Inherits="SKF.Login" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>::Admin Login::</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="Styles/img/favicon.ico"/>
    <!-- Bootstrap -->
    <link href="Styles/css/bootstrap.min.css" rel="stylesheet">
    <!-- end of bootstrap -->
    <!--page level css -->
    <link type="text/css" href="Styles/vendors/themify/css/themify-icons.css" rel="stylesheet"/>
    <link href="Styles/vendors/iCheck/css/all.css" rel="stylesheet">
    <link href="Styles/vendors/bootstrapvalidator/css/bootstrapValidator.min.css" rel="stylesheet"/>
    <link href="Styles/css/login.css" rel="stylesheet">
    <!--end page level css-->
	<script runat="server">
	
	</script>
</head>
<body id="sign-in">
	<form id="form1" runat="server">
	<div class="preloader">
    <div class="loader_img"><img src="Styles/img/loader.gif" alt="loading..." height="64" width="64"></div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-4 col-md-offset-4 col-sm-8 col-sm-offset-2 col-xs-10 col-xs-offset-1 login-form">
            <div class="panel-header">
                <h2 class="text-center">
                    <img src="Styles/img/pages/clear_black.png" alt="Logo">
                </h2>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-xs-12">
                        
                            <div class="form-group">
                                <label for="email" class="sr-only"> E-mail</label>
                                <input type="text" class="form-control  form-control-lg" id="email" name="username"
                                       placeholder="E-mail">
                            </div>
                            <div class="form-group">
                                <label for="password" class="sr-only">Password</label>
                                <input type="password" class="form-control form-control-lg" id="password"
                                       name="password" placeholder="Password">
                            </div>
                            <div class="form-group checkbox">
                                <label for="remember">
                                    <input type="checkbox" name="remember" id="remember">&nbsp; Remember Me
                                </label>
                            </div>
                            <div class="form-group">
                                <input type="submit" value="Sign In" class="btn btn-primary btn-block"/>
                            </div>
                            <a href="forgot_password.html" id="forgot" class="forgot"> Forgot Password ? </a>

                            <span class="pull-right sign-up">New ? <a href="register.html">Sign Up</a></span>
                       
                    </div>
                </div>
                <div class="row text-center social">
                    <div class="col-xs-12">
                        <p class="alter">Sign in with</p>
                    </div>
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2">
                            <div class="col-xs-4">
                                <a href="#" class="btn btn-lg btn-facebook">
                                    <i class="ti-facebook"></i>
                                </a>
                            </div>
                            <div class="col-xs-4">
                                <a href="#" class="btn btn-lg btn-twitter">
                                    <i class="ti-twitter-alt"></i>
                                </a>
                            </div>
                            <div class="col-xs-4">
                                <a href="#" class="btn btn-lg btn-google">
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
<!-- page level js -->
<script type="text/javascript" src="Styles/vendors/iCheck/js/icheck.js"></script>
<script src="Styles/vendors/bootstrapvalidator/js/bootstrapValidator.min.js" type="text/javascript"></script>
<script type="text/javascript" src="Styles/js/custom_js/login.js"></script>
<!-- end of page level js -->
	</form>
</body>
</html>
