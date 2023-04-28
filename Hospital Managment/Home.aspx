﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Hospital_Managment.Home" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Medicate</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

   
    <link rel="stylesheet" href="./HomeAssets/css/style.css">
</head>
<body>

   

    <header class="header">

        <a href="Home.aspx" class="logo"> <i class="fas fa-heartbeat"></i> medicate </a>

        <nav class="navbar">
            <a href="#home">home</a>
            <a href="#services">services</a>
            <a href="#about">about</a>
            <a href="#doctors">doctors</a>
            <a href="#review">review</a>
            <a href="./Login.aspx">Login</a>
            <a href="./Register.aspx">Register</a>
        </nav>

        <div id="menu-btn" class="fas fa-bars"></div>

    </header>

    <section class="home" id="home">

        <div class="image">
            <img src="./HomeAssets/image/home-img.svg" alt="">
        </div>

        <div class="content">
            <h3>stay safe, stay healthy</h3>
            <p>We Will also Think about your Helth and that's why we will provide you a good offline and online services.</p>
            <a href="#" class="btn"> contact us <span class="fas fa-chevron-right"></span> </a>
        </div>

    </section>


    <section class="icons-container">

        <div class="icons">
            <i class="fas fa-user-md"></i>
            <h3>140+</h3>
            <p>doctors at work</p>
        </div>

        <div class="icons">
            <i class="fas fa-users"></i>
            <h3>1040+</h3>
            <p>satisfied patients</p>
        </div>

        <div class="icons">
            <i class="fas fa-procedures"></i>
            <h3>500+</h3>
            <p>bed facility</p>
        </div>

        <div class="icons">
            <i class="fas fa-hospital"></i>
            <h3>80+</h3>
            <p>available hospitals</p>
        </div>

    </section>

    <!-- icons section ends -->
    <!-- services section starts  -->

    <section class="services" id="services">

        <h1 class="heading"> our <span>services</span> </h1>

        <div class="box-container">

            <div class="box">
                <i class="fas fa-notes-medical"></i>
                <h3>free checkups</h3>
                <p>You can check Up ragularly on our hospital for free.</p>
                  </div>

            <div class="box">
                <i class="fas fa-ambulance"></i>
                <h3>24/7 ambulance</h3>
                <p>Our Hospital Provides 24 Hours Ambulances For Emergency.</p>
            </div>

            <div class="box">
                <i class="fas fa-user-md"></i>
                <h3>expert doctors</h3>
                <p>In Our Hospital Lots of Doctor to Save your Life and Make you Healthy.</p>
           
                </div>

            <div class="box">
                <i class="fas fa-pills"></i>
                <h3>medicines</h3>
                <p>We will provide good quality medicine in Regionable price Hospital It self.</p>
                </div>

            <div class="box">
                <i class="fas fa-procedures"></i>
                <h3>bed facility</h3>
                <p>In Hospital you find bed facilites also if you want stay then its helpful.</p>
                 </div>

            <div class="box">
                <i class="fas fa-heartbeat"></i>
                <h3>total care</h3>
                <p>We Will totaly care Patient our staff will satisfy your all the needs.</p>
                  </div>

        </div>

    </section>

   

    <section class="about" id="about">

        <h1 class="heading"> <span>about</span> us </h1>

        <div class="row">

            <div class="image">
                <img src="./HomeAssets/image/about-img.svg" alt="">
            </div>

            <div class="content">
                <h3>we take care of your healthy life</h3>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Iure ducimus, quod ex cupiditate ullam in assumenda maiores et culpa odit tempora ipsam qui, quisquam quis facere iste fuga, minus nesciunt.</p>
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Natus vero ipsam laborum porro voluptates voluptatibus a nihil temporibus deserunt vel?</p>
                <a href="#" class="btn"> learn more <span class="fas fa-chevron-right"></span> </a>
            </div>

        </div>

    </section>


    <section class="doctors" id="doctors">

        <h1 class="heading"> our <span>doctors</span> </h1>

        <div class="box-container">

            <div class="box">
                <img src="./HomeAssets/image/doc-1.jpg" alt="">
                <h3>john deo</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>

            <div class="box">
                <img src="./HomeAssets/image/doc-2.jpg" alt="">
                <h3>john deo</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>

            <div class="box">
                <img src="./HomeAssets/image/doc-3.jpg" alt="">
                <h3>john deo</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>

            <div class="box">
                <img src="./HomeAssets/image/doc-4.jpg" alt="">
                <h3>john deo</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>

            <div class="box">
                <img src="./HomeAssets/image/doc-5.jpg" alt="">
                <h3>john deo</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>

            <div class="box">
                <img src="./HomeAssets/image/doc-6.jpg" alt="">
                <h3>john deo</h3>
                <span>expert doctor</span>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>

        </div>

    </section>

    
    <section class="review" id="review">

        <h1 class="heading"> client's <span>review</span> </h1>

        <div class="box-container">

            <div class="box">
                <img src="./HomeAssets/image/pic-1.png" alt="">
                <h3>john deo</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <p class="text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Laboriosam sapiente nihil aperiam? Repellat sequi nisi aliquid perspiciatis libero nobis rem numquam nesciunt alias sapiente minus voluptatem, reiciendis consequuntur optio dolorem!</p>
            </div>

            <div class="box">
                <img src="./HomeAssets/image/pic-2.png" alt="">
                <h3>john deo</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <p class="text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Laboriosam sapiente nihil aperiam? Repellat sequi nisi aliquid perspiciatis libero nobis rem numquam nesciunt alias sapiente minus voluptatem, reiciendis consequuntur optio dolorem!</p>
            </div>

            <div class="box">
                <img src="./HomeAssets/image/pic-3.png" alt="">
                <h3>john deo</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <p class="text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Laboriosam sapiente nihil aperiam? Repellat sequi nisi aliquid perspiciatis libero nobis rem numquam nesciunt alias sapiente minus voluptatem, reiciendis consequuntur optio dolorem!</p>
            </div>

        </div>

    </section>

    
    <section class="footer">

        <div class="box-container">

            <div class="box">
                <h3>quick links</h3>
                <a href="#"> <i class="fas fa-chevron-right"></i> home </a>
                <a href="#"> <i class="fas fa-chevron-right"></i> services </a>
                <a href="#"> <i class="fas fa-chevron-right"></i> about </a>
                <a href="#"> <i class="fas fa-chevron-right"></i> doctors </a>
                <a href="#"> <i class="fas fa-chevron-right"></i> book </a>
                <a href="#"> <i class="fas fa-chevron-right"></i> review </a>
                <a href="#"> <i class="fas fa-chevron-right"></i> blogs </a>
            </div>

            <div class="box">
                <h3>our services</h3>
                <a href="#"> <i class="fas fa-chevron-right"></i> dental care </a>
                <a href="#"> <i class="fas fa-chevron-right"></i> message therapy </a>
                <a href="#"> <i class="fas fa-chevron-right"></i> cardioloty </a>
                <a href="#"> <i class="fas fa-chevron-right"></i> diagnosis </a>
                <a href="#"> <i class="fas fa-chevron-right"></i> ambulance service </a>
            </div>

            <div class="box">
                <h3>contact info</h3>
                <a href="#"> <i class="fas fa-phone"></i> +123-456-7890 </a>
                <a href="#"> <i class="fas fa-phone"></i> +111-222-3333 </a>
                <a href="#"> <i class="fas fa-envelope"></i> shaikhanas@gmail.com </a>
                <a href="#"> <i class="fas fa-envelope"></i> anasbhai@gmail.com </a>
                <a href="#"> <i class="fas fa-map-marker-alt"></i> mumbai, india - 400104 </a>
            </div>

            <div class="box">
                <h3>follow us</h3>
                <a href="#"> <i class="fab fa-facebook-f"></i> facebook </a>
                <a href="#"> <i class="fab fa-twitter"></i> twitter </a>
                <a href="#"> <i class="fab fa-twitter"></i> twitter </a>
                <a href="#"> <i class="fab fa-instagram"></i> instagram </a>
                <a href="#"> <i class="fab fa-linkedin"></i> linkedin </a>
                <a href="#"> <i class="fab fa-pinterest"></i> pinterest </a>
            </div>

        </div>

        <div class="credit"> created by <span>Jenil Saija</span> | all rights reserved </div>

    </section>

    <script src="./HomeAssets/js/script.js"></script>

</body>
</html>