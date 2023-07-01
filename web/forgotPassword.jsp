<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/signup-style.css">
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
            crossorigin="anonymous"
            />
        <title>ForgotPassword</title>
    </head>
    <body style="background-color: white">
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
                                <li><a class="dropdown-item" href="signup.jsp">New User Register</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div id='container'>

            <div class='signup mb-4'>
                <form action="forgotPasswordAction.jsp" method="post">
                     <div class="mb-3"><input type="email" name="email" placeholder="Enter Email" required> </div>
                   <div class="mb-3">  <input type="number" name="mobileNumber" placeholder="Enter mobileNumber" required></div>
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
                    <div class="mb-3"> <input type="text" name="answer" placeholder="Enter Answer" required> </div>
                    <div class="mb-3"> <input type="password" name="newPassword" placeholder="Enter your new Password to set" required></div>
                    <div class="mb-3"> <input type="submit" value="save"></div>
                </form>

                <h2><a href="login.jsp">Login</a></h2>
            </div>
            <div class="col-2">
                </div>
            <div class='whyforgotPassword'>
                <%
                    String msg = request.getParameter("msg");
                    if ("done".equals(msg)) {
                %>

                <h1>Password Changed Successfully!</h1>
                <%}%>
                <%
                    if ("invalid".equals(msg)) {
                %>
                <h1>Some thing Went Wrong! Try Again !</h1>
                <% }%>
                <h2>Outlet (online shopping)</h2><br>
                <h3>Update Password</h3>
                <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
            </div>
        </div>
        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
            crossorigin="anonymous"
        ></script>


    </body>
</html>