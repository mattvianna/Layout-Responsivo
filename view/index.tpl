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
    <link rel="stylesheet" href="{$TEMA}/tema/css/estilo.css">
    <link rel="stylesheet" href="{$TEMA}/tema/css/responsive.css">
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
              <li><a class="home" href="{$LOGIN}">Login</a></li>
              <li><a href="#">Minha Conta</a></li>
              <li><a class="home" href="{$SHOP}">Shop</a></li>
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
      {php}
        Rotas::Pagina();
      {/php}
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
    <script src="{$TEMA}/tema/js/script.js"></script>
  </body>
</html>
