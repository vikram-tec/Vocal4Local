
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>Home</title>
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
            crossorigin="anonymous"
            />
    
    </head>
    <body>
        <nav
            class="navbar navbar-expand-lg"
            style="background-color: rgb(213, 191, 238)"
            >
            <div class="container-fluid">
                <a class="navbar-brand" href="#">
                    <img src="image/logo.png"  alt=""  width="180"></a>

                <button
                    class="navbar-toggler"
                    type="button"
                    data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent"
                    aria-expanded="false"
                    aria-label="Toggle navigation"
                    >
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="login.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="aboutus.html">AboutUs</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a
                                class="nav-link dropdown-toggle"
                                href="#"
                                role="button"
                                data-bs-toggle="dropdown"
                                aria-expanded="false"
                                >
                                SignUp
                            </a>
                            <ul
                                class="dropdown-menu bg-dark-subtle text-start"
                                style="background-color: aqua"
                                >
                             
                                <li><a class="dropdown-item" href="login.jsp">User Login</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="signup.jsp">New User Register</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container-fluid  " >
            <div class="row">
                <div class="col-lg-2">
                    </div>
                <div class="col-lg-4 align-content-center text-center" >
                    <h2 class="text-center" style="color: cornflowerblue;">Welcome <b>outlet.com</b></h2></br>
                    <div >
                        <form action="loginAction.jsp" method="post">
                            <div class="mb-3">
                                <h1 class="text-center">Admin Login</h1>
                                <label for="exampleInputEmail1" class="form-label">Email address</label>
                                <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                                <div id="emailHelp" class="form-text"><strong>We'll never share your email with anyone else.</strong></div>
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Password</label>
                                <input type="password" name="password" class="form-control" id="exampleInputPassword1">
                            </div>
                            <div class="mb-3 form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                <label class="form-check-label" for="exampleCheck1">Check me out</label>
                            </div>
                            <input type="submit" value="login" class="btn btn-success">
                            <button type="reset"   class="btn btn-primary">Reset</button>
                            
                            <br>

                            <div class="d-grid gap-2" style="position:relative; margin-top: 5px">
                                <a class="btn btn-light" href="signup.jsp" role="button"><b>New User Register....</b></a>
                                  <a class="btn btn-danger" href="forgotPassword.jsp" role="button"><b>Forgot Password.. ??</b></a>
                              

                            </div>


                        </form>

                    </div>
                </div>
               
                <div class="col-lg-5">
                    <div id="carouselExampleCaptions" class="carousel slide">
                        <div class="carousel-indicators text-dark">
                            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                        </div>
                        <div class="carousel-inner">
                             <div class="carousel-item active">
                                <img src="logo (1).png" class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Mens Jacket</h5>
                                    <p>Best jacket for winter</p>
                                </div>
                            </div>
                            <div class="carousel-item ">
                                <img src="https://preview.free3d.com/img/2012/11/1688661338739443304/bk9z9kyn.jpg" class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Mens Jacket</h5>
                                    <p>Best jacket for winter</p>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <img src="https://www.motoworld.com.sg/image/cache/catalog/other/komine/Komine/Komine-New/JK079-black-neon-800x800.jpg" class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Second slide label</h5>
                                    <p>Some representative placeholder content for the second slide.</p>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <img src="https://www.misupplies.co.uk/images/amblers-safety-as803-waterproof-wide-fit-safety-boot-p58520-1038675_image.jpg" class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Third slide label</h5>
                                    <p>Some representative placeholder content for the third slide.</p>
                                </div>
                            </div>
                        </div>
                        <button class="carousel-control-prev text-dark" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next text-dark" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
   <div class="container-fluid" id="errormsgheader">
       <div class="row  text-center text-denger">
        <div class="col">
                    <%
                        String ms = request.getParameter("msg");
                        if ("notexist".equals(ms)) {
                    %>
                    <h3 class="text-danger">Incorrect Username or Password !</h3>
                    <%}%>
                    <%
                        if ("invalid".equals(ms)) {
                    %>

                    <h1>Some thing Went Wrong! Try Again !</h1>
                    <%}%>
                </div>
   </div>



        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
            crossorigin="anonymous"
        ></script>

    </body>
</html>

