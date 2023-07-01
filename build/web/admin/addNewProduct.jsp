<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%@include file="adminHeader.jsp" %>
<%@include file="../footer.jsp" %>
<html>
<head>
      <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
            crossorigin="anonymous"
            />
<link rel="stylesheet" href="../css/addNewProduct-style.css">
<title>Add New Product</title>
</head>
<body style="background-color:white">
    <%
        String msg=request.getParameter("msg");
        if("done".equals(msg))
        {
        %>
    
<h3 class="alert">Product Added Successfully!</h3>
<% } %>
<% 
    if("wrong".equals(msg))
    { %>
<h3 class="alert">Some thing went wrong! Try Again!</h3>
<% } %>
<%
    int id=1;
    try
    {
Connection con=ConnectionProvider.getCon();
Statement st=con.createStatement();
ResultSet rs =st.executeQuery("select max(id) from product");
  while(rs.next())
  {
      id=rs.getInt(1);
      id=id+1;
    }
}
    catch(Exception e)
    {}
    %>
    <form action="addNewProductAction.jsp" method="post">
<h3 style="color: yellow;">Product ID: <% out.println(id); %> </h3>
<input type="hidden" name="id" value="<%out.println(id);%>">

<div class="left-div ">
 <h3 style="color:darkgrey;">Product Name</h3>
 <input class="input-style" type="text" name="name" placeholder="" required>
<hr>
</div>

<div class="right-div">
<h3 style="color:darkgrey;">Product Category </h3>
 <input class="input-style" type="text" name="category" placeholder="" required>
 
<hr>
</div>

<div class="left-div ">
<h3 style="color:darkgrey;">Product Price</h3>
  <input class="input-style" type="number" name="price" placeholder="" required>
<hr>
</div>

<div class="right-div ">
<h3 style="color:darkgrey;">Active state</h3>
<select class="input-style" name="active">
    <option value="Yes">Yes</option>
      <option value="No">No</option>
</select>
<hr>
</div>
<button class="button">Save <i class='far fa-arrow-alt-circle-right'></i></button>
    </form>
</body>
<br><br><br>
</body>
</html>