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
		<jsp:include page="/pages/${param.page}.jsp" />
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>
