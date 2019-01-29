<%@ page isELIgnored="false"%>
<html>
<head>
<title>Spring MVC user registration and login example</title>
</head>
<body>

	<h3>Spring MVC user registration and login example</h3>


	<form action="register" method="post">
		<pre>
	    <strong>Registration Page | <a href="login.jsp">Click here to Login</a></strong>
		
		User Id: <input type="text" name="userId" required />
		
		Password: <input type="password" name="password" required/>
	
		<input type="submit" value="Register" />
	</pre>
	</form>

	${msg}


</body>
</html>