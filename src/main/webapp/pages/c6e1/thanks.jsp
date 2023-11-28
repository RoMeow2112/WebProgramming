<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Your Page Title</title>
<link rel="stylesheet" href="/WebProgramming/resources/styles/layout.css">
<link rel="stylesheet" href="/WebProgramming/resources/styles/ex.css">
</head>
<body>
	<jsp:include page="/layouts/header.jsp" />
	<div class="centerDiv">
		<h1>Thanks for joining our email list</h1>
		<p>Here is the information that you entered:</p>
		<label>Email:</label>
		<span>${user.email}</span>
		<br>
		<label>First Name:</label>
		<span>${user.firstName}</span>
		<br>
		<label>Last Name:</label>
		<span>${user.lastName}</span>
		<br>
		<p>To enter another email address, click on the Back button in your browser or the Return button shown below.</p>
	</div>
	<form action="/WebProgramming/pages/c6e1/index.jsp" method="post">
		<input type="hidden" name="action" value="join">
		<input type="submit" value="Return">
	</form>
	<jsp:include page="/layouts/footer.jsp" />
</body>
</html>
