<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter Name">
    <input type="email" name="email" placeholder="Enter Email">
    <input type="number" name="phone" placeholder="Enter Phone Number">
    <select name="securityQuestion" required>
    <option value="What was your first car?">What was your first car?</option>
    <option value="What is the name of your pet?">What is the name of your pet?</option>
    <option value="What Elementry school you attend?">What is the name of your pet?</option>
    <option value="What is the name of your town where you were born?">What is the name of your town where you were born?</option>
    </select>
    <input type="text" name="answer" placeholder="Enter Answer">
    <input type="password" name="password" placeholder="Enter Password">
    <input type="submit" value="Submit">
    </form>
    
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
  
<%
String msg = request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully Registerd !</h1>
<% }%>
<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%}%>


    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>