<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>PasteIT</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="pastebin clone using git">

    <!-- Le styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/jquery-linedtextarea.css" rel="stylesheet">
    <link href="css/pygments.css" rel="stylesheet">
    <style>
      body {
        padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
      }
    </style>
    <link href="css/bootstrap-responsive.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="images/favicon.ico">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
  </head>

  <body>

    <div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="/">PasteIT</a>
          <div class="nav-collapse">
            <ul class="nav">
              <li><a href="http://www.7co.cc">7co.cc</a></li>
              <li><a href="http://github.com/gleicon/pasteit">Source Code</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>

    <div class="container">
    URL: <a href="{{base_url}}/{{id}}">{{base_url}}/{{id}}</a><br>
    Raw: <a href="{{base_url}}/raw/{{id}}">{{base_url}}/raw/{{id}}</a>
    <br><br>
    {{!code}}
    </div>

    <script src="js/jquery-1.7.1.min.js"></script>
    <script src="js/jquery-linedtextarea.js"></script>
    <script>
    $(function() {
        $("#codebody").linedtextarea(
            {selectedLine: 1}
        );
    });
    </script>

  </body>
</html>
