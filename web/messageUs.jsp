<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%--<%@include file="changeDetailsHeader.jsp" %>--%>
<%@include file="header.jsp" %>
<%@include file="footer.jsp" %>
<html>
<head>
<link rel="stylesheet" href="css/messageUs.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<title>Message Us</title>
  <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
            crossorigin="anonymous"
            />
</head>
<body>

<div class="mb-3" style="color: dark; text-align: center; font-size: 30px;">Message To Admin <i class='fas fa-comment-alt'></i></div>
<%
    String msg=request.getParameter("msg");
    if("valid".equals(msg))
    {
%>
<h3 style="text-align:center; color:yellow;">Message successfully sent. Our team will contact you soon!</h3>
<%}%>
<% 
    if("invalid".equals(msg))
    {
   %>
<h3 style="text-align:center; ">Some thing Went Wrong! Try Again!</h3>
<% } %>
<form action="messageUsAction.jsp" method="post">
    <input class="input-style" name="subject" type="text" placeholder="Enter Subject" required>
    <br>
    <textarea class="input-style" name="body"  placeholder="Enter Your Message" required></textarea>
    <br>
    <button class="button btn-success" type="submit">Send<i class="far fa-arrow-alt-circle-right"></i> </button>
<br><br><br>
</body>
</html>