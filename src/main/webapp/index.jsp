<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<h2>Hello Shavantha</h2>
	<h3>this is a test</h3>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from
		<%= request.getRemoteAddr()  %></p>
</body>
</html>
