<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Projeto1</title>
    <link rel="stylesheet" href="libs/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="libs/bootstrap/dist/css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="libs/OwlCarousel2/dist/assets/owl.carousel.css">
    <link rel="stylesheet" href="libs/OwlCarousel2/dist/assets/owl.theme.default.min.css">
    <link rel="stylesheet" href="{$TEMA}/css/estilo.css">
    <link rel="stylesheet" href="{$TEMA}/css/responsive.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  </head>

  <body>
    <header>
      <!--menu mobile-->
      <div id="mask" class="d-md-block d-lg-none"></div>
      <div id="menu-mobile" class="d-md-block d-lg-none">
        <ul class="list-unstyled">
          <li>MENU</li>
          <li><a class="home" href="{$HOME}">Home</a></li>
          <li><a class="home" href="#">Cadastro</a></li>
          <li><a class="home" href="{$TEMA}/shop.tpl">Shop</a></li>
          <li><a href="#">Contato</a></li>
          <li>
            <input id="pesquisa-mobile" type="search" class="d-md-block d-lg-none" placeholder="Pesquise aqui...">
            <button id="botao-pesquisa-mobile" type="button" class="btn"><i class="fa fa-search"></i></button>
          </li>
        </ul>
      </div>
      <!--Fim menu mobile-->

      <!--Topo do site conjunto a nav-->
      <div class="container">
        <div class="row">
          <h1 id="titulo">Gaveta Online</h1>
          <!--<img id="logo" src="img/logo.png" alt="Logotipo">-->
          <button id="hot-dog" type="button"><i class="fa fa-bars"></i></button>
          <nav id="menu" class="pull-right">
            <ul>
              <li><a class="home" href="{$HOME}">Home</a></li>
              <li><a class="home" href="#">Cadastro</a></li>
              <li><a class="home" href="{$SHOP}">Shop</a></li>
              <li><a href="#">Contato</a></li>
              <li class="pesquisa">
                <button onclick="document.getElementById('id01').style.display='block'" class="btn">
                  <i class="fa fa-search"></i>
                </button>
              </li>
            </ul>
          </nav>

        </div>
      </div>
      <!--Fim do topo conjunto com a nav-->

      <!--Barra de pesquisa com modal-->
      <div id="id01" class="w3-modal">
        <div class="w3-modal-content w3-animate-zoom">
          <!--modal header-->
          <div id="header" class="w3-container">
            <span id="esc" onclick="document.getElementById('id01').style.display='none'"
            class="fa fa-times"></span>
          </div>

          <!--modal body-->
          <div class="w3-container">
            <div id="barra_pesquisa" class="container">
              <div class="container">
                <div class="row">
                  <input type="search" placeholder="Digite sua busca">
                  <button type="button" class="btn">
                    <i class="fa fa-search"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>

          <!--modal footer-->
          <footer class="w3-container w3-teal">
          </footer>
        </div>
      </div>
      <!--Fim da pesquisa com modal-->
    </header>

    <section>
      <!--Slide das fotos (carousel)-->
			<div id="slider" class="row owl-carousel owl-theme">
				<img class="img-responsive" src="media/img/img1.jpeg" alt="Presets" id="img">
				<img class="img-responsive" src="media/img/img2.jpeg" alt="Presets" id="img">
				<img class="img-responsive" src="media/img/img3.jpeg" alt="Presets" id="img">
				<img class="img-responsive" src="media/img/img1.jpeg" alt="Presets" id="img">
				<img class="img-responsive" src="media/img/img5.jpeg" alt="Presets" id="img">
				<img class="img-responsive" src="media/img/img6.jpeg" alt="Presets" id="img">
			</div>
      <!--Fim do carousel-->

      <!--Inicio da seção de exibição-->
      <div id="produtos" class="container">
        <!--DESTAQUES-->
        <div class="text-center">
          <h2>Destaques</h2>
          <hr>
        </div>
        <!--FIM Destaques-->

        <!--Inicio das thumbnails para exibir os produtos-->
        <div id="centralizar_thumbs" class="container">
          <div id="thumb-1" class="row thumbnails">
            <div class="col-md-4 text-center">
              <div class="background-efeito">
                <a href="#">
                  <img class="img-responsive" id="img-thumb" src="media/img/img1.jpeg" alt="Presets">
                </a>
                <h3>Preset Edit X <br> R$ 70,00</h3>
              </div>
            </div>

            <div class="col-md-4 text-center">
              <div class="background-efeito">
                <a href="#">
                  <img class="img-responsive" id="img-thumb" src="media/img/img5.jpeg" alt="Presets">
                </a>
                <h3>Preset Edit Cool <br> R$ 99,00</h3>
              </div>
            </div>

            <div class="col-md-4 text-center">
              <div class="background-efeito">
                <a href="#">
                  <img class="img-responsive" id="img-thumb" src="media/img/img3.jpeg" alt="Presets">
                </a>
                <h3>Preset Pakcage Master <br> R$ 170,00</h3>
              </div>
            </div>
          </div>

          <div id="thumb-2" class="row thumbnails">
            <div class="col-md-4 text-center">
              <div class="background-efeito">
                <a href="#">
                  <img class="img-responsive" id="img-thumb" src="media/img/img3.jpeg" alt="Presets">
                </a>
                <h3>Preset Edit Y <br> R$ 60,00</h3>
              </div>
            </div>

            <div class="col-md-4 text-center">
              <div class="background-efeito">
                <a href="#">
                  <img class="img-responsive" id="img-thumb" src="media/img/img5.jpeg" alt="Presets">
                </a>
                <h3>Preset Rainbow Edit <br> R$ 70,00</h3>
              </div>
            </div>

            <div class="col-md-4 text-center">
              <div class="background-efeito">
                <a href="#">
                  <img class="img-responsive" id="img-thumb" src="media/img/img1.jpeg" alt="Presets">
                </a>
                <h3>Preset Edit XYZ <br> R$ 170,00</h3>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--Fim exibição thumbnails-->
      {php}
        Rotas::Pagina();
      {/php}
      <!--Seção SOBRE-->
      <div id="sobre" class="container">
        <div id="sobre-ela" class="text-center">
          <h2>Sobre Mim</h2>
          <hr>
        </div>

        <div class="row ela">
          <div class="col-md-4 nulo">
            <img id="img-ela" src="media/img/ela.jpeg" alt="Eu">
          </div>

          <div class="col-md-8">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiumdod tempor incididunt ut labore et dolore magna aliqua.
              Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
              Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
              Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
          </div>
        </div>

        <div class="row">
          <hr class="easteregg">
        </div>

      </div>
      <!--Fim seção SOBRE-->
      <!--Fim da seção de exibição-->
    </section>

    <footer>
      <div class="container">
        <div id="rodape" class="row">
          <div class="col-md-4 duvidas">
            <h4>Duvidas</h4>
            <hr>
            <ul class="list-unstyled">
              <li><a href="#">Como Comprar</a></li>
              <li><a href="#">Perguntas Mais Frequentes</a></li>
              <li><a href="#">Fale Conosco</a></li>
            </ul>
          </div>

          <div class="col-md-4">
            <h4>Redes Sociais</h4>
            <hr>
            <ul class="list-unstyled">
              <li>
                <a href="#"><i class="fa fa-facebook-square"></i>Facebook<a>
              </li>
              <li>
                <a href="#"><i class="fa fa-instagram"></i>Instagram<a>
              </li>
              <li>
                <a href="#"><i class="fa fa-pinterest"></i>Pinterest<a>
              </li>
            </ul>
          </div>

          <div class="col-md-4">
            <h4>Pagamento</h4>
            <hr>
            <ul class="list-unstyled pagamento">
              <li>
                <a href="#"><i class="fa fa-cc-paypal"></i></a>
              </li>
              <li>
                <a href="#"><i class="fa fa-cc-mastercard"></i></a>
              </li>
              <li>
                <a href="#"><i class="fa fa-cc-visa"></i></a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    <script src="libs/jquery/jquery.min.js"></script>
    <script src="libs/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="libs/OwlCarousel2/dist/owl.carousel.min.js"></script>
    <script src="{$TEMA}/js/script.js"></script>
  </body>
</html>
