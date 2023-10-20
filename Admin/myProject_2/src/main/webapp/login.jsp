<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
 <link type="text/css" rel="stylesheet" href="css/login.css"> 
</head>
<body style="background-image: url('css/bimage.jpg');  background-size: 1200px;
  width: 450px;
  height: 450px;">

  <h1> ADMIN LOGIN </h1>   
    <form action="ACServlet" method="POST" style="backgroung-color:transparent">  
        <div class="container">   
        	<input type="hidden" name="command" value="LOGIN" />
            <label>UserName : </label>   
            <br/>
            <input type="text" placeholder="Enter Username" name="username" required>  
            <br/>
            <label>Password : </label>   
            <br/>
            <input type="password" placeholder="Enter Password" name="password" required>  
            <br/>
            <button type="submit">Login</button>   
            <br/>
            <input type="checkbox" checked="checked"> Remember me   
             
        </div>   
    </form>     


</body>
</html>