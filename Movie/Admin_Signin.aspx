﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_Signin.aspx.cs" Inherits="Movie.Admin_signin" %>

<!DOCTYPE html>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="../assets/img/favicon.png">
    <title>Admin
    </title>
    <!--     Fonts and icons     -->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900|Roboto+Slab:400,700" />
    <!-- Nucleo Icons -->
    <link href="assets/css/nucleo-icons.css" rel="stylesheet" />
    <link href="assets/css/nucleo-svg.css" rel="stylesheet" />
    <!-- Font Awesome Icons -->
    <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
    <!-- Material Icons -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Round" rel="stylesheet">
    <!-- CSS Files -->
    <link id="pagestyle" href="assets/css/material-dashboard.css?v=3.0.4" rel="stylesheet" />
</head>
<body class="bg-gray-200">
    </div>
 
    <main class="main-content  mt-0">
        <div class="page-header align-items-start min-vh-100" style="background-image: url('cinema.jpg');">
            <span class="mask bg-gradient-dark opacity-6"></span>
            <div class="container my-auto">
                <div class="row">
                    <div class="col-lg-4 col-md-8 col-12 mx-auto">
                        <div class="card z-index-0 fadeIn3 fadeInBottom">
                            <div class="card-header p-0 position-relative mt-n4 mx-3 z-index-2">
                                <div class="bg-gradient-primary shadow-primary border-radius-lg py-3 pe-1">
                                    <h4 class="text-white font-weight-bolder text-center mt-2 mb-0">Sign in</h4>

                                </div>
                            </div>
                            <div class="card-body">
                                <form role="form" class="text-start" runat="server">
                                    <div class="input-group input-group-outline my-3">
                                        <asp:TextBox ID="AdminEmailSignin" class="form-control" MaxLength="50" PlaceHolder="admin@someone.com" runat="server" TextMode="Email" required />
                                    </div>
                                    <div class="input-group input-group-outline mb-3">
                                        <asp:TextBox ID="AdminPasswordSignin" class="form-control" PlaceHolder="*******" runat="server" TextMode="Password" required />
                                    </div>

                                    <div class="text-center">

                                        <asp:Button class="btn bg-gradient-primary w-100 my-4 mb-2" ID="AdminButtonSignin" runat="server" Text="Sign In" OnClick="loginBtn" />
                                    </div>
                                    <p class="mt-4 text-sm text-center">
                                        Don't have an account?
                   
                                        <a href="Admin_Signup.aspx" class="text-primary text-gradient font-weight-bold">Sign up</a>
                                    </p>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </main>
    <!--   Core JS Files   -->
    <script src="../assets/js/core/popper.min.js"></script>
    <script src="../assets/js/core/bootstrap.min.js"></script>
    <script src="../assets/js/plugins/perfect-scrollbar.min.js"></script>
    <script src="../assets/js/plugins/smooth-scrollbar.min.js"></script>
    <script>
        var win = navigator.platform.indexOf('Win') > -1;
        if (win && document.querySelector('#sidenav-scrollbar')) {
            var options = {
                damping: '0.5'
            }
            Scrollbar.init(document.querySelector('#sidenav-scrollbar'), options);
        }
    </script>
    <!-- Github buttons -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>
    <!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
    <script src="assets/js/material-dashboard.min.js?v=3.0.4"></script>
</body>
</html>
