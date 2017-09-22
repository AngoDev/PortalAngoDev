<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>AngoDev - Comunidade de Programadores Angolanos</title>

    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,300italic,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/main.css">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="navbar-top">
      <div class="container">
        <div class="row">
          <div class="social_icons col-md-6">
            <a href="#"><i class="fa fa-facebook-square"></i></a>
            <a href="#"><i class="fa fa-twitter-square"></i></a>
            <a href="#"><i class="fa fa-google-plus-square"></i></a>
          </div>

          <div class="col-md-6 text-right">
            <i class='fa fa-lock'></i> Área do Membro
            &middot;
            <i class='fa fa-user-plus'></i> Criar Nova Conta
          </div>
        </div>
      </div>
    </div><!--// .navbar-top -->

    <header>
      <div class="container">
        <img src="assets/img/logo.png" alt="AngoDev - Comunidade de Programadores Angolanos">
      </div>
    </header>

    <div class="container" style="background-color: #fff">
      <nav class="navbar navbar-default">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navbar-collapse" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="#" class="navbar-brand"><i class='fa fa-home'></i></a>
        </div>

        <div class="collapse navbar-collapse" id="main-navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="#">Artigos</a></li>
            <li><a href="#">Fórum</a></li>
            <li><a href="#">Projectos</a></li>
            <li><a href="#">Ferramentas</a></li>
            <li><a href="#">Eventos</a></li>
            <li><a href="#">Parceiros</a></li>
          </ul>

          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Quem Somos</a></li>
            <li><a href="#">Membros</a></li>
          </ul>
        </div>
      </nav>
    </div>

    <div class="container main-content">

      {$__content}

    </div><!--// .container -->

    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <h3>Últimos Artigos</h3>
          </div>

          <div class="col-md-4">
            <h3>Eventos</h3>
          </div>

          <div class="col-md-4">
            <h3>Outros</h3>

            <ul>
              <li><a href="#">Sitemap</a></li>
              <li><a href="#">Feedback</a></li>
              <li><a href="#">FAQs</a></li>
              <li><a href="#">Termos e Condições</a></li>
              <li><a href="#">Políticas de Privacidade</a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="container">
        <hr>
        <p>Copyright &copy; 2015 - AngoDev - Comunidade de Programadores Angolanos</p>
      </div>
    </footer>

    <script src="assets/js/jquery-2.1.4.min.js" charset="utf-8"></script>
    <script src="assets/js/bootstrap.min.js" charset="utf-8"></script>
  </body>
</html>
