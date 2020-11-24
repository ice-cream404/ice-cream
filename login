<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta http-equiv="X-UA-Compatible" content="ie=edge" />
		<title>ice-cream</title>
		<style>
			body {
				margin: 0;
				padding: 0;
				font-family: sans-serif;
				background-image: url(00.jpg/);
                background-repeat: no-repeat;
                background-size: 100%;
			}
			.box {
				width: 300px;
				padding: 40px;
				position: absolute;
				top: 50%;
				left: 50%;
				transform: translate(-50%, -50%);
				background: #413d3d;
				text-align: center;
                opacity: 0.5;
			}
			.box h1 {
				color: white;
				text-transform: uppercase;
				font-weight: 500;
			}
			.box input[type='text'],
			.box input[type='password'] {
				border: 0;
				background: none;
				display: block;
				margin: 20px auto;
				text-align: center;
				border: 2px solid #3498db;
				padding: 14px 10px;
				width: 200px;
				outline: none;
				color: white;
				border-radius: 24px;
				transition: 0.25s;
			}
			.box input[type='text']:focus,
			.box input[type='password']:focus {
				width: 280px;
				border-color: #2ecc71;
			}
			.submit {
				border: 0;
				background: none;
				margin: 20px auto;
				margin-top: 0;
				display: inline-block;
				text-align: center;
				border: 2px solid #3498db;
				padding: 10px 40px;
				outline: none;
				color: white;
				border-radius: 24px;
				transition: 0.25s;
				cursor: pointer;
				text-decoration: none;
				font-size: 12px;
			}
			.submit:hover {
				background: #2ecc71;
				border-color: #2ecc71;
			}
		</style>
	</head>
	<body>
		<div class="box">
			<h1>Login</h1>
			<input type="text" placeholder="Username" />
			<input type="password" placeholder="Password" />
			<a class="submit" href="https://ice-cream404.github.io/ice-cream/">Login</a>
		</div>
	</body>
</html>
