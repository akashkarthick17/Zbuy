<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

     <title>Z Buy</title>

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
                <span>
                    <a href="index.jsp" class="remove-link-style">
                        <span class="home-icon">
                            <i class="fa fa-home" aria-hidden="true"></i>
                        </span> Home
                </span>
            <div class="hr-space-2"> </div>
            <div class="row">
                <div class=" col-xs-12 col-sm-12  col-md-12 col-lg-12  ">
                    <div class="box-body padding-0 white item-detail-container">
                        <div class="hr-space-2"></div>

                        <div class="padding-left-10">
                            <span class="color-black font-26">Folgers Classic Roast Ground Coffee, 48 Oz</span>
                        </div>
                        <div class=" hr-space-4 "></div>

                        <div class="row ">
                            <div class="item-detail-image flex-center col-xs-12 col-sm-6 col-md-6 col-lg-6 inline-block">
                                <img class="  col-xs-8 col-sm-8  col-md-8 col-lg-8" src="../assets/images/coffee-item.jpeg" alt="">
                            </div>
                            <div class="item-detail-box col-xs-12 col-sm-6 col-md-5 padding-left-10  col-lg-5 inline-block">
                                <div class="hr-space-2"></div>
                                <div>
                                    <h3>Rs. 345</h1>
                                </div>

                                <div class="color-black">
                                    <h3>About this item:</h3>
                                    Made from Mountain Grown beans, the worlds richest and most aromatic. Folgers Classic Roast Coffee has been The Best Part
                                    of Wakin Up for more than 150 years. Finely ground coffee; Medium Roast; Aroma seal canister;
                                    Made from Mountain Grown beans</p>


                                    <h3>Ingredients:</h3>
                                    <p>Ingredients: GROUND COFFEE</p>
                                </div>
                                <div class="hr-space-2"></div>
                                <h3 class="color-black inline-block">Quantity </h3>
                                <div class="inline-block padding-1">
                                    <select name="quantity" id="quantity">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option>
                                    </select>
                                </div>
                                <div class="hr-space-2"></div>
                                <div>
                                    <button class="btn btn-primary button  color-white">Add to Cart</button>
                                    <button class="btn btn-primary button  color-white">Checkout</button>

                                </div>
                            </div>
                        </div>
                        <div class=" hr-space-4"></div>

                    </div>
                </div>
            </div>

            <div class="hr-space-8"></div>

        </div>



    </div>

    <!-- Javasctipt External Links -->
    <script src="../js/script.js"></script>

</body>

</html>