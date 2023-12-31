<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<link rel="stylesheet" href="style/login.css">
<link rel="icon" type="img/favicon.ico" href="produto-img/favicon.ico">


<title>Login</title>
</head>

<body>

	<div class="container" id="container">
		<div class="form-container sign-up">
			<form>
				<h1>Criar Conta</h1>
				<div class="social-icons">
					<a href="#" class="icon" id="google"><i
						class="fa-brands fa-google-plus-g"></i></a> <a href="#" class="icon"
						id="facebook"><i class="fa-brands fa-facebook-f"></i></a> <a
						href="#" class="icon" id="github"><i
						class="fa-brands fa-github"></i></a> <a href="#" class="icon"
						id="linkedin"><i class="fa-brands fa-linkedin-in"></i></a>
				</div>
				<span>ou use seu e-mail para cadastro</span> <input type="text"
					placeholder="Nome" required> <input type="password"
					placeholder="Senha" required> <input type="email"
					placeholder="E-mail" required>

				<button>Cadastre-se</button>
			</form>
		</div>
		<div class="form-container sign-in">
			<form>
				<h1>Entrar</h1>
				<div class="social-icons">
					<a href="#" class="icon" id="google"><i
						class="fa-brands fa-google-plus-g"></i></a> <a href="#" class="icon"
						id="facebook"><i class="fa-brands fa-facebook-f"></i></a> <a
						href="#" class="icon" id="github"><i
						class="fa-brands fa-github"></i></a> <a href="#" class="icon"
						id="linkedin"><i class="fa-brands fa-linkedin-in"></i></a>
				</div>
				<span>ou entre com email e senha</span> <input type="email"
					placeholder="E-mail" required> <input type="password"
					placeholder="Senha" required> <a href="#">Esqueceu sua
					senha?</a>
				<button>Entrar</button>
			</form>
		</div>
		<div class="toggle-container">
			<div class="toggle">
				<div class="toggle-panel toggle-left">
					<h1>Já tem uma conta?</h1>
					<p>Entre para aproveitar todos os recursos do site</p>
					<button class="hidden" id="login">Entrar</button>
				</div>
				<div class="toggle-panel toggle-right">
					<h1>Ainda não tem uma conta?</h1>

					<p>Registre-se para garantir nossas promoções</p>
					<button class="hidden" id="register">Cadastre-se</button>
				</div>
			</div>
		</div>
	</div>

	<script>
    const container = document.getElementById('container');
    const registerBtn = document.getElementById('register');
    const loginBtn = document.getElementById('login');

    registerBtn.addEventListener('click', () => {
        container.classList.add("active");
    });

    loginBtn.addEventListener('click', () => {
        container.classList.remove("active");
    });
    </script>


	<script
		src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</body>

</html>