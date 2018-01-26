<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/login-style.css">
    <link rel="stylesheet" href="assets/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/resuable-style.css">
    <title>Z Buy</title>
</head>

<body class="background-image">

    <div class="body-container">


        <section class="main-container">
            <div class="main-container-color">
                <nav class="navigation">

                 <li class="active">
                        <a href="index.jsp">SIGN IN</a>
                    </li>
                    <li>
                        <a href="signup.jsp">SIGN UP</a>
                    </li>

                   

                </nav>

                <form action="grocery-login/index.jsp">
               
                <div class="form-content-signup ">

                    <div class="flex-parent">

                        <i class="fa fa-user-circle-o flex-icon" aria-hidden="true"></i>
                        <input type="email"  name="email" class="text-box-signup  flex-input" placeholder="Email">
                    </div>
                    <div class="flex-parent">
                        <i class="fa fa-lock flex-icon" aria-hidden="true"></i>
                        <input type="password"  name="password" class="text-box-signup  flex-input" placeholder="Password">
                    </div>
                 

                    <div>
                        <input type="submit" value="SIGN IN" name="signup" class="button" >
                    </div>

                </div>
            </form>

            </div>



        </section>

    </div>


</body>

</html>