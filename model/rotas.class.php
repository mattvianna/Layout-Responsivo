<?php

Class Rotas{

  public static $pag;
  private static $pasta_controller = 'controller';
  private static $pasta_view = 'view';

  static function Init(){
    return Config::SITE_URL.'/'.Config::SITE_PASTA;
  }

  static function Raiz(){
    return $_SERVER['DOCUMENT_ROOT'].'/'.Config::SITE_PASTA;
  }

  static function Home(){
    return self::Init().'/home';
  }

  static function Template(){
    return self::Init().'/'.self::$pasta_view;
  }

  static function Carrinho(){
    return self::Init().'/carrinho';
  }

  static function Shop(){
    return self::Init().'/shop';
  }

  static function Login(){
    return self::Init().'/login';
  }

  static function Pagina(){

    if(isset($_GET['pag'])){
      //tratando mais que um parametro na URl, pois o htaccess trata apenas um.
      $pagina = $_GET['pag'];
      self::$pag = explode('/', $pagina);
      $pagina = 'controller/'.self::$pag[0].'.php';

      if(file_exists($pagina)){
        include $pagina;
      }else{
        include 'error.php';
      }

    }
  }
}

 ?>
