<%@ page isELIgnored="false"%>
<html>
<head>
<title>Spring MVC user registration and login example </title>
</head>
<body>

	<h3>Spring MVC user registration and login</h3>


	<form action="login" method="post">
		<pre>
		 <strong>Login Page | <a href="registration.jsp">Click here to Register</a></strong>
		
		User Id: <input type="text" name="userId" required />
	
		Password: <input type="password" name="password" required/>

		<input type="submit" value="Login" />
		</pre>
	</form>

	${msg}

</body>
</html>