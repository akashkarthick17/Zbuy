<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <title>Grocery Login</title>

    <!-- CSS External Links -->
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/resuable-style.css">
    <link rel="stylesheet" href="../assets/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../css/media-query.css">



</head>

<body>

    <header>

        <div class="app-header">
            <div class="app-title">Z Buy</div>
        </div>
        <div class="app-menu">
            <div class="inline-block search-bar col-xs-8 col-sm-6 col-md-7 col-lg-8">
                <input type="text " id="search-item" class="height-100 round-text-box  " placeholder="Enter Item Name to search">
            </div>

            <div class="profile-icon ">
                <i class="fa fa-user" aria-hidden="true"></i>
                <div class="menu-list">
                    <ol class="profile-list">
                        <li>
                            <a href="#settings">
                                <span class="font-22">
                                    <i class="fa fa-cog profile-padding" aria-hidden="true"></i>
                                </span> Settings</a>
                        </li>
                        <li>
                            <a href="orders.jsp">
                                <span class="font-20">
                                    <i class="fa fa-motorcycle profile-padding" aria-hidden="true"></i>
                                </span>Your Orders</a>
                        </li>
                        <li>
                            <a href="#logout">
                                <span class="font-22">
                                    <i class="fa fa-sign-out profile-padding" aria-hidden="true"></i>
                                </span> Log Out</a>
                        </li>
                    </ol>
                </div>
            </div>
            <div class="cart-icon">
                <span>
                    <i class="fa fa-shopping-cart" id="cart-icon" aria-hidden="true" onclick="shoppingCart()"></i>
                   
                </span>
                <span for="cart-icon" class="cart-label">12</span>

            </div>

        </div>
    </header>

    <div class="body-container-customer">
        <div id="article" class="article-customer  ">
            <div class="hr-space-2"> </div>
            <div class="row">
                <div class=" col-xs-12 col-sm-12  col-md-12 col-lg-12  ">
                    <div class="box-body center">
                        <div class="hr-space-2"></div>
                        <div>
                            <img class="col-xs-12 col-sm-12 col-md-12 col-lg-12" src="../assets/images/promotions/banner-1.jpg" alt="">

                        </div>

                        <div class=" hr-space-2 "></div>

                    </div>
                </div>

            </div>

            <div class="hr-space-4"></div>

            <div class="row">
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/coffee-item.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container   ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/cheese.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container  ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/duo.png" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container  ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/mccafe.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>


            </div>
            <div class="row">
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/nescafe.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container   ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/noodles.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container  ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/olive.jpg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container  ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/pasta.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>


            </div>
            <div class="row">
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/tide.jpg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container   ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/xtra.jpg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container  ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/cheese.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container  ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/coffee.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>


            </div>

            <div class="row">
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/nescafe.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container   ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/noodles.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container  ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/olive.jpg" alt="item-image">
                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>
                <div class=" col-xs-12 col-sm-6  col-md-6 col-lg-3 item-container  ">
                    <a href="item.jsp" class="product-link">
                        <span class="item-image">
                            <img src="../assets/images/pasta.jpeg" alt="item-image">

                        </span>
                        <span class="item-rate">
                            Rs. 455/-

                        </span>
                        <span class="item-name">
                            Folgers Classic Roast Ground Coffee, 48 Oz
                        </span>
                    </a>

                </div>


            </div>

            <div class="hr-space-8"> </div>

        </div>



    </div>

    <!-- Javasctipt External Links -->
    <script src="../js/script.js"></script>

</body>

</html>