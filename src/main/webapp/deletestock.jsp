<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link href="Header and Footer/headerfooter.css" rel="stylesheet" type="text/css"/>

<style>
body {
 background-image: url('images/background-6360861.png');
 background-repeat: no-repeat, repeat;
 font-family: 'Arial', sans-serif;
 text-align:center
}
th td{
  border-bottom: 1px solid #ddd;
}
table{
 color: black;
 margin: auto;
 width: 20%;
 text-align:center
}
.submit
{
background-color: orange;
border-radius: 20px;
border: 1px solid var(--blue);
color: var(--white);
cursor: pointer;
font-size: 0.8rem;
font-weight: bold;
letter-spacing: 0.1rem;
padding: 0.9rem 4rem;
text-transform: uppercase;
transition: transform 80ms ease-in;
}
</style>
</head>
<body>
<!--------------------------------------------------------------------------------------------------------------->
<div class="miu1">
        <div class="miu2">
            <a href="#"><img src="Header and Footer/images/logo2.png" height="100px" width="100px" class="logo"></a>
            <a href="#"><div class="navBar">Home</div></a>
            <a href="#"><div class="navBar">About Us</div></a>
            <a href="#"><div class="navBar">Spare parts</div></a>
            <a href="#"><div class="navBar">Customer reviews</div></a>
            <a href="#"><div class="navBar">Sign up</div></a>
            <a href="#"><div class="navBar">Sign in</div></a>
        </div></div><br><br><br><br><br><br><br><br><br>

<!--------------------------------------------------------------------------------------------------------------->
	<div class="miu3">
	<%
	//catch data from  useraccount
	String itemcode = request.getParameter("itemcode");
	String name = request.getParameter("name");
	String quantity = request.getParameter("quantity");
	String description = request.getParameter("description");
	String price = request.getParameter("price");
	
	%>
	<br><br>
	<h1>
	Delete stock detils
	</h1><br><br><br><div><br><br><br><br><br>
	<form action="delete" method="post">
	<table >
		<tr><!--pass  data to update stock-->
			<td>ItemCode: </td>
			<td><input type="text" name="itemcode" value="<%=itemcode%>" readonly></td>
		</tr>
		<tr>
			<td>Name:</td>
			<td><input type="text" name="name" value="<%=name%> " readonly></td>
		</tr>
		<tr>
			<td>Quantity:</td>
			<td><input type="text" name="quantity" value="<%=quantity%>"readonly></td>
		</tr>
		<tr> 	 
			<td>Description:</td>
			<td><input type="text" name="price" value="<%=description%>"readonly></td>
		</tr>
		<tr>
			<td>Price:</td>
			<td><input type= "text" name="description" value="<%=price%>"readonly></td>
		</tr>
	</table>
	
	<br><br><br><br><br><br>
	<input type="submit" name="submit" class="submit" value="Conform and Delete data"><br>
	</form>
	</div>
	</div>
<!------------------------------------------------------------------------------------------------------------- -->

	<br><br><br><br><br><br><br><br><br>
	<div class="miu4">
        <div class="miu5">
                <div class="footer"> 
                    <div class="icons"><a href="#"><img src="Header and Footer/images/logo2.png" height="230px" width="230px" class="logo1"></a></div>
                </div>
                <div class="footer">
                    <div class="footerA">Quick links</div>
                    <a href="#"><div class="footerB">Home</div></a>
                    <a href="#"><div class="footerB">About Us</div></a>
                    <a href="#"><div class="footerB">Spare parts</div></a>
                    <a href="#"><div class="footerB">Customer reviews</div></a>  
                </div>
                <div class="footer">
                    <div class="footerA">Contact Us</div>
                    <div class="footerC">Hotline: O11 2 705 920</div>
                    <div class="footerC">Tele: O77 327 8451</div>
                    <a href="#"><div class="footerC">Email: automartspareparts<br>@gmail.com</div></a>
                    <div class="footerC">Address: No: 35,Galle road,<br>Colombo.</div>
                </div>
                <div class="footer">
                    <div class="footerA">Follow Us</div>
                    <div class="icon"><a href="#"><img src="Header and Footer/images/whatsapp.png" width="40px" height="40px"></a></div>
                    <div class="icon"><a href="#"><img src="Header and Footer/images/facebook (1).png" width="40px" height="40px"></a></div>
                    <div class="icon"><a href="#"><img src="Header and Footer/images/instagram.png" width="40px" height="40px"></a></div>
                    <div class="icon"><a href="#"><img src="Header and Footer/images/twitter.png" width="40px" height="40px"></a></div>
                    <div class="icon"><a href="#"><img src="Header and Footer/images/linkedin.png" width="40px" height="40px"></a></div>
                </div>  
        </div>
        <div class="bottom"><p>Copyright @ 2022 - 2023 automart@spareparts.com</p></div>  
</div>
	
	
	
</body>
</html>