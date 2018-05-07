<head>
  <link rel="stylesheet" href="view/tema/css/login.css">
</head>

<div id="formcont" class="container">
  <div class="row">
    <div class="col-md-6">
      <div class="text-center">
        <h2>Login</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
        <hr>
      </div>

      <form method="post" action="form.php">
        <div class="form-group">
          <label for="nome">Nome</label>
          <input type="text" name="nome" id="nome" class="form-control" placeholder="Digite um nome" required autofocus>
        </div>

        <div class="form-group">
          <label for="email">E-mail</label>
          <input type="email" name="email" id="email" class="form-control" placeholder="seucontato@email.com" required>
        </div>

        <div class="form-group">
          <label for="senha">Digite uma senha</label>
          <input type="password" name="senha" id="senha" class="form-control" required>
        </div>

        <div class="form-group">
          <label for="senha">Confirme a senha</label>
          <input type="password" name="senha" id="senha2" class="form-control" required>
        </div>

        <div class="button-submit">
          <button type="submit" class="btn btn-default">Cadastrar</button>
          <button type="reset" class="btn btn-default">Redefinir</button>
        </div>
      </form>
    </div>

    <div id="pt2" class="col-md-6">
      <div class="text-center">
        <h2>Cadastre-se</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
        <hr>
      </div>

      <form method="post" action="form.php">
        <div class="form-group">
          <label for="nome">Nome</label>
          <input type="text" name="nome" id="nome" class="form-control" placeholder="Digite um nome" required autofocus>
        </div>

        <div class="form-group">
          <label for="email">E-mail</label>
          <input type="email" name="email" id="email" class="form-control" placeholder="seucontato@email.com" required>
        </div>

        <div class="form-group">
          <label for="senha">Digite uma senha</label>
          <input type="password" name="senha" id="senha" class="form-control" required>
        </div>

        <div class="form-group">
          <label for="senha">Confirme a senha</label>
          <input type="password" name="senha" id="senha2" class="form-control" required>
        </div>

        <div class="button-submit">
          <button type="submit" class="btn btn-default">Cadastrar</button>
          <button type="reset" class="btn btn-default">Redefinir</button>
        </div>
      </form>
    </div>

  </div>
</div>
