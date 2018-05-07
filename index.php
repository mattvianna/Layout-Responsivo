<?php

  require './libs/autoload.php';


  $smarty = new Template();
  //Rotas::Pagina();

  $smarty->assign('TEMA', Rotas::Template());
  $smarty->assign('HOME', Rotas::Home());
  $smarty->assign('CARRINHO', Rotas::Carrinho());
  $smarty->assign('SHOP', Rotas::Shop());
  $smarty->assign('LOGIN', Rotas::Login());

  $smarty->display('index.tpl');
 ?>
