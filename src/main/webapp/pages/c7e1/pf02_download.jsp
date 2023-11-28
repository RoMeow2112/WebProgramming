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
			<h1>Downloads</h1>
			<h2>Paddlefoot - The Second CD</h2>
			<table>
				<tr>
					<th>Song title</th>
					<th>Audio Format</th>
				</tr>
				<tr>
					<td>Neon Lights</td>
					<td>
						<a href="/WebProgramming/musicStore/sound/${productCode}/neon.mp3">MP3</a>
					</td>
				</tr>
				<tr>
					<td>Tank Hill</td>
					<td>
						<a href="/WebProgramming/musicStore/sound/${productCode}/tank.mp3">MP3</a>
					</td>
				</tr>
			</table>
			<p>
				<a href="?action=viewAlbums">View list of albums</a>
			</p>
			<p>
				<a href="?action=viewCookies">View all cookies</a>
			</p>
		</div>
	</div>
	<jsp:include page="/layouts/footer.jsp" />
</body>
</html>