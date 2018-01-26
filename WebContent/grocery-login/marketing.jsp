<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- CSS External Links -->
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/resuable-style.css">
    <link rel="stylesheet" href="../assets/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../css/media-query.css">


    <title>Grocery Login</title>
</head>

<body>

    <header>

        <div class="app-header">
            <div class="app-title">Z Buy</div>
        </div>
        <div class="app-menu">
            <span class="menu-icon">
            <i class="fa fa-bars" aria-hidden="true" onclick="navigationMenu()"></i>
        </span>

            <span class="profile-icon">
            <i class="fa fa-user" aria-hidden="true"></i>
        </span>
            <span class="notification-icon">
            <i class="fa fa-bell" aria-hidden="true"></i>
        </span>

        </div>

        <div class="user-profile">

        </div>

    </header>


    <div class="body-container">

        <div class="navigation display-none" id="navigation">
            <ol class="ordered-list">
                <li>
                    <a href="index.jsp">
                        <i class="fa fa-home" aria-hidden="true"> </i> Home
                    </a>
                </li>
                <li>
                    <a href="orders.jsp">
                        <i class="fa fa-motorcycle" aria-hidden="true"> </i>Orders
                    </a>
                </li>
                <li>
                    <a href="products.jsp">
                        <i class="fa fa-cubes" aria-hidden="true"> </i>Products
                    </a>
                </li>
                <li>
                    <a href="customers.jsp">
                        <i class="fa fa-users" aria-hidden="true"> </i>Customers
                    </a>
                </li>
                <li class="active">
                    <a href="marketing.jsp">
                        <i class="fa fa-suitcase" aria-hidden="true"> </i> Marketing
                    </a>
                </li>
            </ol>
        </div>

        <div id="article" class="article  ">

            <div class="row">
                <div class="content-container col-xs-12 col-sm-6  col-md-6 col-lg-3   ">
                    <h1>content 1</h1>

                </div>

                <div class="content-container col-xs-12 col-sm-6  col-md-6 col-lg-3   ">
                    <h1>content 1</h1>

                </div>
                <div class="content-container col-xs-12 col-sm-6  col-md-6 col-lg-3   ">
                    <h1>content 1</h1>

                </div>
                <div class="content-container col-xs-12 col-sm-6  col-md-6 col-lg-3   ">
                    <h1>content 1</h1>

                </div>


            </div>

        </div>
    </div>

    <!-- Javasctipt External Links -->
    <script src="../js/script.js"></script>
</body>

</html>