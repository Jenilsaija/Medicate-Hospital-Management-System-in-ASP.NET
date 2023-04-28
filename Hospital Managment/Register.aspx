<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Hospital_Managment.Register" %>

<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from brandio.io/envato/iofrm/html/register9.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 19 Jan 2023 12:40:42 GMT -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
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
                    <h3>Access more things with Register.</h3>
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
                            </a><br/>
                            
                        </div>
                        <div class="page-links">
                            <a href="./Login.aspx">Login</a><a href="./Register.aspx" class="active">Register</a>
                        </div>
                        <form runat="server">
                            <input class="form-control" runat="server" type="text" id="Name" name="name" placeholder="Full Name" required>
                            <input class="form-control" runat="server" type="email" name="email" id="email" placeholder="E-mail Address" required>
                            <input class="form-control" runat="server" type="password" name="password" id="password" placeholder="Password" required>
                            <div class="form-button">
                                <button runat="server" onserverclick="BtnRegister" name="Register" type="submit" class="ibtn">Register</button>
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

<!-- Mirrored from brandio.io/envato/iofrm/html/register9.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 19 Jan 2023 12:40:42 GMT -->
</html>
