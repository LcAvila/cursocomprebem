<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Compre Bem</title>
<link rel="stylesheet" href="style/masculino.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
 <link rel="icon" type="img/favicon.ico" href="produto-img/favicon.ico">
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="container-fluid">
				<div class="logo p-2 m-4 ms-5 me-5">
					<img src="produto-img/Logo2.png" alt="logo">
				</div>
				<div class="input-group ms-2">
					<input type="text" class="form-control" placeholder="Pesquisar"
						aria-label="Username" aria-describedby="basic-addon1">
					<button class="input-group-text">
						<i class="fa-solid fa-magnifying-glass"></i>
					</button>
				</div>
				<ul class="navbar-nav mb-lg-0">
					<li class="nav-item">
						<button type="button" class="btn btn-link">
							<a href="index.jsp">Home</a>
						</button>
					</li>
					<li class="nav-item">
						<button type="button" class="btn btn-link">
							<a href="#">Sobre</a>
						</button>
					</li>
					<li class="nav-item">
						<button type="button" class="btn btn-link">
							<a href="#produtos">Produtos</a>
						</button>
					</li>
					<li class="nav-item">
						<button type="button" class="btn btn-link">
							<a href="#">Localização</a>
						</button>
					</li>
				
				    <li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-bs-toggle="dropdown" aria-expanded="false">
							Categorias </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="feminino.jsp">Roupas Femininas</a></li>
							<li><a class="dropdown-item" href="masculino.jsp">Roupas Masculinas</a></li>
							<li><a class="dropdown-item" href="infantil.jsp">Roupas Infantis</a></li>
					    </ul>
					</li>
				</ul>
				<button class="p-2 m-4 me-5 ms-5 bg-light" id="auth">
					<a href="login.jsp">
					  <i class="fa-regular fa-user"></i>
					</a>
					<a href="login.jsp">Entrar</a>
				</button>
				<div class="keep-products">
				 <a href="#"><i class="fa-solid fa-bag-shopping p-2 m-1"></i></a>
				</div>
			</div>
		</nav>
	</header>

    <div class="background" 
         style="background-image: url(produto-img/background.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center top;
    width: 100%;
    max-width: 100%;
    height: 100vh;">
    
        <div class="Meio">
            <h1>NOVOS MODELOS</h1>
            <h1>PARA HOMENS</h1>
            <P>Novas cores, agora também disponível no tamanho dos homens</P>
            <button>Novas coleção</button>
        </div><!--Meio-->
    </div><!--background-->

    <section>
        <h1>NOVAS CATEGORIAS</h1>
        <div class="Container-card-1">
            <div class="cards">
                <img src="produto-img/Luck -1.png">
            </div><!--cards-->

            <div class="cards">
                <img src="produto-img/Luck-2.png">
            </div><!--cards-->
        </div><!--Container-card-1-->

        <div class="Container-card-1">
            <div class="cards">
                <img src="produto-img/Untitled - 2.png">
            </div><!--cards-->

            <div class="cards">
                <img src="produto-img/luck-4.png">
            </div><!--cards-->
        </div><!--Container-card-1-->

        <div class="Container-card-1">
            <div class="cards">
                <img src="produto-img/Untitled-3.png">
            </div><!--cards-->

            <div class="cards">
                <img src="produto-img/Untitled - 1.png">
            </div><!--cards-->
        </div><!--Container-card-1-->
    </section>

    <section class="cta">
        <div class="text-cta">
            <h6>VERÃO A VENDA</h6>
            <h4>20% OFF<br>NOVAS CHEGADAS</h4>
            <a href="#" class="btn">Compre agora</a>
        </div><!--text-cta-->
    </section><!--cta-->

    <section>
        <h1>ESTOQUE NOVOS</h1>
        <div class="Container-roupas">
            <div class="roupa">
                 <img src="produto-img/roupa1.jpg" alt="">
                <p>Lorem Ipsum dizgi</p>
                <h5>$188</h5>
                <ion-icon name="cart-outline"></ion-icon>
            </div><!--roupa-->


           <div class="roupa">
            <img src="produto-img/tren2.jpg" alt="">
           <p>Lorem Ipsum dizgi</p>
           <h5>$188</h5>
           <span><ion-icon name="cart-outline"></ion-icon></span>
       </div><!--roupa-->

       <div class="roupa">
        <img src="produto-img/tren3.jpg" alt="">
       <p>Lorem Ipsum dizgi</p>
       <h5>$188</h5>
       <ion-icon name="cart-outline"></ion-icon>
    </div><!--roupa-->

   <div class="roupa">
     <img src="produto-img/tren4.jpg" alt="">
    <p>Lorem Ipsum dizgi</p>
    <h5>$188</h5><ion-icon name="cart-outline"></ion-icon>
  </div><!--roupa-->
 </div><!--container-roupas-->
    </section>

    <div class="Marcas">
        <img src="produto-img/brand1.png" alt="Marca">
        <img src="produto-img/brand2.png" alt="Marca">
        <img src="produto-img/brand3.png" alt="Marca">
        <img src="produto-img/brand4.png" alt="Marca">
        <img src="produto-img/brand5.png" alt="Marca">
        <img src="produto-img/brand6.png" alt="Marca">
    </div><!--Marcas-->




	<!-- Rodapé -->
	<footer>
		<div class="container" id="footer-content">
			<div class="titulo-footer">
				<h2>CompreBem</h2>
			</div>

			<!--  linha vermelha -->
			<hr class="red-line" />

			<div class="wrapper">
				<ul>
					<li class="icon whatsapp"><span class="tooltip">WhatsApp</span>
						<span><i class="fa-brands fa-whatsapp"></i></span></li>
					<li class="icon facebook"><span class="tooltip">Facebook</span>
						<span><i class="fab fa-facebook-f"></i></span></li>
					<li class="icon instagram"><span class="tooltip">Instagram</span>
						<span><i class="fab fa-instagram"></i></span></li>
					<li class="icon twitter"><span class="tooltip">Twitter</span>
						<span><i class="fa-brands fa-x-twitter"></i></span></li>
				</ul>
			</div>

			<div class="links_rodape">
				<ul>
					<li><a href="#sobre">Sobre Nós</a></li>
					<li><a href="#produtos">Produtos</a></li>
				</ul>
			</div>
			<div class="links_rodape">
				<ul>
					<li><a href="#">Localização</a></li>
					<li><a href="#">Políticas de Privacidade</a></li>
					<li><a href="#">Termos de uso</a></li>
				</ul>
			</div>

			<div class="contact-form">
				<form>
					<p>Inscreva-se e receba promoções exclusivas!</p>
					<div class="form-group">
						<div class="input-wrapper">
							<i class="fa-solid fa-envelope"></i> <input type="text"
								placeholder="Digite seu e-mail" required> <br>
						</div>
						<div class="input-wrapper">
							<input type="email" placeholder="Digite seu nome" required>
							<br>
						</div>
						<div class="input-button">
							<button type="submit">Enviar</button>
						</div>
				</form>
			</div>
	</footer>
	
		
    <div class="conteiner">
	   <div class="desenvolvido-por">Desenvolvido por RioTech &copy; 2023</div>
    </div>



	<div vw class="enabled">
		<div vw-access-button class="active"></div>
		<div vw-plugin-wrapper>
			<div class="vw-plugin-top-wrapper"></div>
		</div>
	</div>
	<script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
	<script>
		new window.VLibras.Widget('https://vlibras.gov.br/app');
	</script>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous">
		
	</script>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>
	<script src="https://kit.fontawesome.com/87fc0effe6.js"
		crossorigin="anonymous"></script>
		
		    <script src="https://unpkg.com/scrollreveal"></script>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    <script src="js/script.js"></script>
</body>
</html>