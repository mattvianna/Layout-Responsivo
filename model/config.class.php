<?php

  Class Config{

    //Info básicas do site
    const SITE_URL = "http://localhost";
    const SITE_PASTA = "Projeto1-v3";
    const SITE_NOME = "Gaveta Online";
    const SITE_EMAIL_ADM = "";

    //Info do Banco de Dados
    const DB_HOST = "localhost",
          DB_USER = "root",
          DB_SENHA = "",
          DB_BANCO = "gavetaonline";

    //Info para o PHP Mailler
    const EMAIL_HOST = "smtp-email.outlook.com",
          EMAIL_USER = "",
          EMAIL_NOME = "Contato",
          EMAIL_SENHA = "",
          EMAIL_PORT = 587,
          EMAIL_SMTPAUTH = true,
          EMAIL_SECURE = "tls",
          EMAIL_COPY = "";
  }

 ?>
