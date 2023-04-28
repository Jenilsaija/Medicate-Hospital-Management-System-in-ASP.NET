<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Hospital_Managment.Login" %>

<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from brandio.io/envato/iofrm/html/login9.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 19 Jan 2023 12:39:40 GMT -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="./LoginRegisterAssets/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="./LoginRegisterAssets/css/fontawesome-all.min.css">
    <link rel="stylesheet" type="text/css" href="./LoginRegisterAssets/css/iofrm-style.css">
    <link rel="stylesheet" type="text/css" href="./LoginRegisterAssets/css/iofrm-theme9.css">
</head>
<body>
    <div class="form-body">
        <div class="row">
            <div class="img-holder">
                <div class="bg"></div>
                <div class="info-holder">
                    <h3>Access more things with Login </h3>
                    <img src="./LoginRegisterAssets/images/graphic5.svg" alt="">
                </div>
            </div>
            <div class="form-holder">
                <div class="form-content">
                    <div class="form-items">
                        <div class="website-logo-inside">
                            <a href="Home.aspx">
                                <div style="color:white;">
                                    <h2>Medicate</h2>
                                </div>
                            </a>
                        </div>
                        <div class="page-links">
                            <a href="./Login.aspx" class="active">Login</a><a href="./Register.aspx">Register</a>
                        </div>
                        <form runat="server">
                            <input class="form-control" runat="server" type="email" id="email" placeholder="E-mail Address" >
                            <input class="form-control" runat="server" type="password" id="password" placeholder="Password" >
                            <div class="form-button">
                                <button id="submit" type="submit" runat="server" onserverclick="btnclickLogin" class="ibtn">Login</button> 
                            </div>
                        </form>
                       
                    </div>
                </div>
            </div>
        </div>
    </div>
<script src="./LoginRegisterAssets/js/jquery.min.js"></script>
<script src="./LoginRegisterAssets/js/popper.min.js"></script>
<script src="./LoginRegisterAssets/js/bootstrap.min.js"></script>
<script src="./LoginRegisterAssets/js/main.js"></script>
</body>

<!-- Mirrored from brandio.io/envato/iofrm/html/login9.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 19 Jan 2023 12:39:43 GMT -->
</html>
