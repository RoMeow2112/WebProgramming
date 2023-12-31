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
			<h2>86 (the band) - True Life Songs and Pictures</h2>
			<table>
				<tr>
					<th>Song title</th>
					<th>Audio Format</th>
				</tr>
				<tr>
					<td>You Are a Star</td>
					<td>
						<a href="/WebProgramming/musicStore/sound/${productCode}/star.mp3">MP3</a>
					</td>
				</tr>
				<tr>
					<td>Don't Make No Difference</td>
					<td>
						<a href="/WebProgramming/musicStore/sound/${productCode}/no_difference.mp3">MP3</a>
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
