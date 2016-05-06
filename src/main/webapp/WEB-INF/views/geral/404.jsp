<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:url value="https://www.alura.com.br" var="url"/>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0">

	<title>Alura | Cursos online de tecnologia</title>
	<meta name="description" content="Aprenda Programação, Mobile, Front-end, Design, UX, Infraestrutura e Business com didática inovadora.">
	
	<meta property="og:description" content="Aprenda Programação, Mobile, Front-end, Design, UX, Infraestrutura e Business com didática inovadora." >
	<meta property="og:title" content="Alura | Cursos online de tecnologia">
	<meta property="og:site_name" content="Alura">
	<meta property="og:url" content="https://www.alura.com.br/">
	<meta property="og:image" content="https://www.alura.com.br/assets/api/share/alura-cursos-online-tecnologia.png">
	<meta property="fb:admins" content="701388710,1550986373,583111387,644972754">
	<meta property="fb:app_id" content="140078819399376">

	<meta name="referrer" content="unsafe-url">
	<meta name="theme-color" content="#fbcf36">
	
	<!-- BUNDLE -->
		<link rel="stylesheet" href="${url}/assets/css/reset.css">
		<link rel="stylesheet" href="${url}/assets/css/base.css">
		<link rel="stylesheet" href="${url}/assets/css/colors.css">
		<link rel="stylesheet" href="${url}/assets/css/font.css">

		<link rel="stylesheet" href="${url}/assets/css/block/buttons.css">
		<link rel="stylesheet" href="${url}/assets/css/block/categoriaCard.css">
		<link rel="stylesheet" href="${url}/assets/css/block/conteudo.css">
		<link rel="stylesheet" href="${url}/assets/css/block/cursoCard.css">
		<link rel="stylesheet" href="${url}/assets/css/block/depoimentos.css">
		<link rel="stylesheet" href="${url}/assets/css/block/elasticMedia.css">
		<link rel="stylesheet" href="${url}/assets/css/block/footer-listaCursos.css">
		<link rel="stylesheet" href="${url}/assets/css/block/footer.css">
		<link rel="stylesheet" href="${url}/assets/css/block/form-erro.css">
		<link rel="stylesheet" href="${url}/assets/css/block/grupoCaelum.css">
		<link rel="stylesheet" href="${url}/assets/css/block/header-busca.css">
		<link rel="stylesheet" href="${url}/assets/css/block/header.css">
		<link rel="stylesheet" href="${url}/assets/css/block/highlighted.css">
		<link rel="stylesheet" href="${url}/assets/css/block/painelPlanos.css">
		<link rel="stylesheet" href="${url}/assets/css/block/titulo-destaque.css">
		<link rel="stylesheet" href="${url}/assets/css/block/titulos.css">
	<!-- /BUNDLE -->

	<!-- BUNDLE -->
		<link rel="stylesheet" href="${url}/assets/css/erro/erro.css">
	<!-- /BUNDLE -->
	
		<link rel="canonical" href="https://www.alura.com.br/ehauheuhauehuea"/>
	<script type="application/ld+json">
    	{"@context":"http://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@id":"https://www.alura.com.br/","name":"Home"}}]}	</script>
	</head>
<body class="">


<header class="header headerComCategorias">

	<section class="header-barraBusca">
		<div class="container">
			<form action="/busca" class="header-barraBusca-form">
				<label for="header-barraBusca-campoBusca">Qual curso procura?</label>
				<input type="search" id="header-barraBusca-campoBusca" name="q" placeholder="Digite aqui a busca">
				<button class="header-barraBusca-submit" type="submit">Buscar</button>
			</form>
		</div>
	</section>
	
	<div class="container">
		<a href="/" class="header-logo">
			<img src="${url}/assets/img/alura-logo.svg" alt="Alura">
		</a>

		<div class="header-navegacao">
			<form action="/busca" class="header-navegacao-form">
				<input class="navegacao-form-input" type="search" placeholder="Digite sua busca aqui" name="q"><!--
				--><button class="navegacao-form-submit" type="submit">
					<svg class="header-busca-icone"><use xlink:href="${url}/svg/header#icon-header-busca"/></svg>
				</button>
			</form>

			<a href="/busca" class="header-busca">
				<svg class="header-busca-icone"><use xlink:href="${url}/svg/header#icon-header-busca"/></svg>
			</a>

			<a href="/dashboard" class="header-areaAluno">
				Login
			</a>

			<a href="/planos-cursos-online" class="header-cta">
				Matricule-se
			</a>
		</div>

		<nav class="header-menu">
					<h2 class="header-menu-titulo">Cursos Online</h2>

			<ul class="header-menu-categorias">
							<li class="header-menu-categoria fg-categoria-mobile">
					<a href="/cursos-online-mobile" class="unlinkify">
						<svg class="header-categoria-icone"><use xlink:href="${url}/svg/categorias#icon-categorias-mobile"/></svg>

						Mobile					</a>
				</li>		
							<li class="header-menu-categoria fg-categoria-programacao">
					<a href="/cursos-online-programacao" class="unlinkify">
						<svg class="header-categoria-icone"><use xlink:href="${url}/svg/categorias#icon-categorias-programacao"/></svg>

						Programação					</a>
				</li>		
							<li class="header-menu-categoria fg-categoria-front-end">
					<a href="/cursos-online-front-end" class="unlinkify">
						<svg class="header-categoria-icone"><use xlink:href="${url}/svg/categorias#icon-categorias-front-end"/></svg>

						Front-end					</a>
				</li>		
							<li class="header-menu-categoria fg-categoria-infraestrutura">
					<a href="/cursos-online-infraestrutura" class="unlinkify">
						<svg class="header-categoria-icone"><use xlink:href="${url}/svg/categorias#icon-categorias-infraestrutura"/></svg>

						Infraestrutura					</a>
				</li>		
							<li class="header-menu-categoria fg-categoria-design-ux">
					<a href="/cursos-online-design-ux" class="unlinkify">
						<svg class="header-categoria-icone"><use xlink:href="${url}/svg/categorias#icon-categorias-design-ux"/></svg>

						Design & UX					</a>
				</li>		
							<li class="header-menu-categoria fg-categoria-business">
					<a href="/cursos-online-business" class="unlinkify">
						<svg class="header-categoria-icone"><use xlink:href="${url}/svg/categorias#icon-categorias-business"/></svg>

						Business					</a>
				</li>		
						</ul>
				</nav>
	</div>
</header>


<section class="erro">
	<div class="container">
		<img class="erro-img" src="${url}/assets/img/erro/img-404.svg" alt="">

		<h1 class="erro-titulo">
			404 : A página não foi encontrada
		</h1>
		<p class="erro-descricao">
			Entre em contato conosco caso acredite que algo deva existir aqui.
		</p>
		<!--
					-->
	</div>
</section>


<footer class="footer-erro">
	<div class="grupoCaelum">
		<div class="container">
			<p class="grupoCaelum-title"><a href="http://www.caelum.com.br/grupo">Grupo Caelum</a></p>
			<ul class="grupoCaelum-list">
				<li><a href="http://www.caelum.com.br"><img alt="Caelum" class="grupoCaelum-Caelumlogo" src="${url}/assets/img/footer/caelum-logo.svg"></a></li>
				<li><a href="http://www.alura.com.br"><img alt="Alura" class="grupoCaelum-Aluralogo" src="${url}/assets/img/alura-logo.svg"></a></li>
				<li><a href="http://www.casadocodigo.com.br"><img class="grupoCaelum-CDClogo" alt="Casa do Código" src="${url}/assets/img/footer/cdc-logo.svg"></a></li>
				<li><a href="http://www.guj.com.br"><img alt="GUJ" class="grupoCaelum-GUJlogo" src="${url}/assets/img/footer/guj-logo.svg"></a></li>
			</ul>
		</div>
	</div>
</footer>


<script src="${url}/assets/js/lib/svg4everybody.min.js" async></script>
<script src="${url}/assets/js/header/menu.js" async></script>
<script src="${url}/assets/js/header/busca.js" async></script>
<script src="${url}/assets/js/detect.js" async></script>
<script src="${url}/assets/js/video.js" async></script>

<script>
  var userId = (document.cookie.match('alura.userId=([^;]+)')||[null,null])[1];
  window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;

  	ga('create', 'UA-42101548-1', 'alura.com.br', 'tracker0', {'siteSpeedSampleRate': 50});

	if (userId) ga('tracker0.set', 'userId', userId);

	ga('tracker0.require', 'displayfeatures');
	ga('tracker0.send', 'pageview');
  	ga('create', 'UA-42101548-9', 'alura.com.br', 'tracker1', {'siteSpeedSampleRate': 50});

	if (userId) ga('tracker1.set', 'userId', userId);

	ga('tracker1.require', 'displayfeatures');
	ga('tracker1.send', 'pageview');
  </script>
<script async src='//www.google-analytics.com/analytics.js'></script>

<!-- BUNDLE -->
<script src="${url}/assets/js/lib/hunt.min.js"></script>
<script src="${url}/assets/js/painelPlanos.js" async></script>
<!-- /BUNDLE -->

<script src="${url}/assets/js/footer/footer.js" async></script>





</body>
</html>