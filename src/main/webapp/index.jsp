<html>
<head>
<title>Hello World2!</title>

</head>
<body>
	<h1>Hello Class!</h1>
	<h1>Have a great day</h1>
	<h1>This is automated deployment enabled using webhook to jenkins job</h1>
	<h2>CI CD completed and automated demo</h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
