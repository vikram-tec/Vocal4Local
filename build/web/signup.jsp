<!DOCTYPE html>

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
                                <li><a class="dropdown-item" href="adminLogin.jsp">Admin Login</a></li>
                                <li><a class="dropdown-item" href="login.jsp">User Login</a></li>
                                <li><hr class="dropdown-divider" /></li>
                               
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container-fluid  " >
            <div class="row">
                <div class="col-lg-3">
                </div>
                <div class="col-lg-6 align-content-center text-center" >
                    <h2 class="text-center" style="color: cornflowerblue;">Welcome <b>outlet.com</b></h2></br>
                    <div >
                        <form action="signupAction.jsp" method="post">
                            <div class="mb-3">
                                <h1 class="text-center">New User Register</h1>
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputUser1" class="form-label">User Name</label>
                                <input  type="text" placeHolder="Jone" name="name" class="form-control" id="exampleInputUser1" aria-describedby="userHelp" required>
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Email address</label>
                                <input type="email" name="email" placeholder="samplep@gmail.com" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>
                                <div id="emailHelp" class="form-text"><strong>We'll never share your email with anyone else.</strong></div>
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputMobile1" class="form-label">Mobile Number</label>
                                <input type="number" placholder="8787" name="mobilNumber"  class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>
                            </div>
                            <div class="mb-3">
                                <select class="form-select" name="securityQuestion" aria-label="Default select example" required="">
                                    <option selected>select Security Questions</option>
                                    <option value="What is the name of your first school?">What is the name of your first school?</option>
                                    <option value="Where is your favorite vacation spot?">Where is your favorite vacation spot?</option>
                                    <option value="what is your mother's maiden name?">what is your mother's maiden name?</option>
                                    <option value="what is your first's pet name?">what is your first's pet name?</option>
                                    <option value="what is the first car you owned?">what is the first car you owned?</option>
                                    <option value="what is the name of your favorite restaurant?">what is the name of your favorite restaurant?</option>

                                </select>
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputUser1" name="answer" class="form-label">Security Answer</label>
                                <input  type="text" placeHolder="herry" name="answer" class="form-control" id="exampleInputUser1" aria-describedby="userHelp" required>
                            </div>
                            <div class="mb-4">
                                <label for="exampleInputPassword1" class="form-label">Password</label>
                                <input type="password" placeholder="dell@123" name="password" class="form-control" id="exampleInputPassword1">
                            </div>

                            <input type="submit" value="signup" class="btn btn-success">
                            <button type="reset"   class="btn btn-primary">Reset</button>

                            <br>

                            <div class="d-grid gap-2" style="position:relative; margin-top: 5px">
                                <a class="btn btn-light" href="login.jsp" role="button"><b><- Login</b></a>


                            </div>


                        </form>

                    </div>
                </div>
                <div class="col-lg-3">
                    <%
                        String msg = request.getParameter("msg");
                        if ("valid".equals(msg)) {
                    %>
                    <h1>Successfully Register  ! </h1>
                    <% } %>
                    <%
                        if ("invalid".equals(msg)) {
                    %>
                    <h1>Some thing Went Wrong! Try Again !</h1>
                    <%}%>
                </div>

            </div>
        </div>




        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
            crossorigin="anonymous"
        ></script>

    </body>
</html>



