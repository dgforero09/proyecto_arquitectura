<!DOCTYPE html>
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Editar</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Hosting City Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/SmoothScroll.min.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- //pricing Codigo sin anidar, es codigo nuevo -->
</head>
<body>
	<div class="header">
<div class="container">
<nav class="navbar navbar-default">
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header">
 <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
 </button>
<div class="w3layouts-logo">
<h1><a href="index.html">Monitorias <span>Estudiantiles</span></a></h1>
</div>
</div>

<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
<nav>
<ul class="nav navbar-nav">
<li><a href="helloworld.htm" class="hvr-sweep-to-bottom">Home</a></li>
<li class="active"><a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Persona<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a class="hvr-sweep-to-bottom" href="personaCrear.htm">Crear</a></li>
<li><a class="hvr-sweep-to-bottom" href="personaConsultar.htm">Consultar</a></li>
<li><a class="hvr-sweep-to-bottom" href="personaEditar.htm">Editar</a></li>
<li><a class="hvr-sweep-to-bottom" href="personaEliminar.htm">Eliminar</a></li>
                                                                                
</ul>
</li>
</ul>
</nav>
</div>
<!-- /.navbar-collapse -->
</nav>
</div>
	<!-- about-heading -->
	<div class="about-heading">
		<h2>Editar <span>Persona</span></h2>
	</div>
	<!-- //about-heading -->
	<div class="registration">
		<div class="container">
                        <div class="signin-form profile">
				<h3>:: Consultar ::</h3>
				
				<div class="login-form">
					<form action="personaEditarForm1.htm" method="post">
                                            <input type="text" name="identificacion" placeholder="Identificación" required>
                                            <input type="text" name="nombre1" placeholder="Nombre 1" required>

                                            <input type="submit" value="CONSULTAR">
					</form>
				</div>				
			</div>                    
			<div class="signin-form profile">
				<h3>:: Editar ::</h3>
				
				<div class="login-form">
					<form action="personaEditarForm2.htm" method="post">
                                            <input type="text" name="identificacion" value="${listaPersonas.get(0).getIdentificacion()}" >
                                            <input type="text" name="nombre1" value="${listaPersonas.get(0).getNombre1()}" >
                                            <input type="text" name="nombre2" value="${listaPersonas.get(0).getNombre2()}" >
                                            <input type="text" name="apellido1" value="${listaPersonas.get(0).getApellido1()}" >
                                            <input type="text" name="apellido2" value="${listaPersonas.get(0).getApellido2()}" >
                                            <input type="text" name="genero" value="${listaPersonas.get(0).getGenero()}" >
                                            <input type="text" name="tipop" value="${listaPersonas.get(0).getTipoP()}" >
                                            <input type="date" name="fecha" value="${listaPersonas.get(0).getfNacimiento()}" >
                                            <input type="text" name="telefono" value="${listaPersonas.get(0).getTelef()}" >
                                            <input type="email" name="email" value="${listaPersonas.get(0).getEmail()}" >

                                            <input type="hidden" name="id" value="${listaPersonas.get(0).getId()}">
                                            
                                            <input type="submit" value="EDITAR">
					</form>
				</div>
				<p>${mensaje}</p>
			</div>
		</div>
	</div>
	<!-- footer -->
	<div class="footer">
<div class="copyright">
<p>Creado por Daniel y David @2020</p>
</div>
</div>
	<!-- //footer -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	<!-- //here ends scrolling icon -->
</body>	
</html>
