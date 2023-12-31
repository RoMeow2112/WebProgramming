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
	<div class="content">
		<div class="centerDiv">
			<h1>Download registration</h1>
			<p>To register for our downloads, enter your name and email address below. Then, click on the Submit button.</p>
			<form action="download" method="post">
				<input type="hidden" name="action" value="registerUser">
				<label class="pad_top">Email:</label>
				<input type="email" name="email" value="${user.email}">
				<br>
				<label class="pad_top">First Name:</label>
				<input type="text" name="firstName" value="${user.firstName}">
				<br>
				<label class="pad_top">Last Name:</label>
				<input type="text" name="lastName" value="${user.lastName}">
				<br>
				<input type="submit" value="Register" class="margin_left">
			</form>
		</div>
	</div>
	<jsp:include page="/layouts/footer.jsp" />
</body>
</html>
