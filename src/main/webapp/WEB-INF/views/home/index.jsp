<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width,initial-scale=1,minimum-scale=1.0">
<title>Alura | Cursos online de tecnologia</title>
<meta name="description"
	content="Aprenda Programação, Mobile, Front-end, Design, UX, Infraestrutura e Business com didática inovadora.">
<meta property="og:description"
	content="Aprenda Programação, Mobile, Front-end, Design, UX, Infraestrutura e Business com didática inovadora.">
<meta property="og:title" content="Alura | Cursos online de tecnologia">
<meta property="og:site_name" content="Alura">
<meta property="og:url" content="https://www.alura.com.br/">
<meta property="og:image"
	content="https://www.alura.com.br/assets/api/share/alura-cursos-online-tecnologia.png">
<meta property="fb:admins"
	content="701388710,1550986373,583111387,644972754">
<meta property="fb:app_id" content="140078819399376">
<meta name="referrer" content="unsafe-url">
<meta name="theme-color" content="#fbcf36">
<link rel="stylesheet"
	href="/bundle,reset,base,colors,font,block/buttons,block/categoriaCard,block/conteudo,block/cursoCard,block/depoimentos,block/elasticMedia,block/footer-listaCursos,block/footer,block/form-erro,block/grupoCaelum,block/header-busca,block/header,block/highlighted,block/painelPlanos,block/titulo-destaque,block/titulos.1462285507.css">
<link rel="stylesheet"
	href="/bundle,home/aprenda,home/diferenciais,home/fundo,home/home.1462285507.css">
<link rel="canonical" href="https://www.alura.com.br/" />
<script type="application/ld+json">{"@context":"http://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@id":"https://www.alura.com.br/","name":"Home"}}]}</script>
</head>
<body class="">
	<div class="home-fundo">
		<header class="header ">
			<section class="header-barraBusca">
				<div class="container">
					<form action="/busca" class="header-barraBusca-form">
						<label for="header-barraBusca-campoBusca">Qual curso
							procura?</label> <input type="search" id="header-barraBusca-campoBusca"
							name="q" placeholder="Digite aqui a busca">
						<button class="header-barraBusca-submit" type="submit">Buscar</button>
					</form>
				</div>
			</section>
			<div class="container">
				<div class="header-logo">
					<img src="/assets/img/alura-logo.1462285507.svg" alt="Alura">
				</div>
				<div class="header-navegacao">
					<form action="/busca" class="header-navegacao-form">
						<input class="navegacao-form-input" type="search"
							placeholder="Digite sua busca aqui" name="q">
						<button class="navegacao-form-submit" type="submit">
							<svg class="header-busca-icone">
								<use xlink:href="/svg,1462285507/header#icon-header-busca" /></svg>
						</button>
					</form>
					<a href="/busca" class="header-busca"> <svg
							class="header-busca-icone">
							<use xlink:href="/svg,1462285507/header#icon-header-busca" /></svg>
					</a><a href="/dashboard" class="header-areaAluno"> Login </a><a
						href="/planos-cursos-online" class="header-cta"> Matricule-se
					</a>
				</div>
				<nav class="header-menu"></nav>
			</div>
		</header>
		<div class="container home-headline">
			<h1 class="titulo-destaque">Coloque seu potencial em prática!</h1>
			<h2 class="subtitulo-destaque">Cursos online de tecnologia que
				reinventam sua carreira.</h2>
			<a href="/planos-cursos-online" class="buttonLight home-headline-cta">
				Matricule-se já </a>
		</div>
		
		<!-- CATEGORIAS -->
		<div class="categoriaCard-lista container">
			<c:forEach var="categoria" items="${categorias}">
				<a href="/cursos-online-${categoria.slug}" class="categoriaCard-item bg-categoria-${categoria.slug}">
					<svg class="categoriaCard-item-icone">
						<use xlink:href="/svg,1462285507/categorias#icon-categorias-${categoria.slug}" />
					</svg>
					<h3 class="categoriaCard-item-nome">
						<div class="categoriaCard-item-nome-cursos">Cursos de</div> ${categoria.nome}
					</h3>
					<p class="categoriaCard-item-descricao">${categoria.subcategorias[0].nome} e mais…</p>
				</a>
			</c:forEach>			
		</div>

		<div class="home-fundo-container container">
			<div class="home-fundo-inner-container">
				<div class="home-fundo-nuvem esquerda"></div>
				<div class="home-fundo-nuvem esquerda-grande"></div>
				<div class="home-fundo-nuvem direita"></div>
				<div class="home-fundo-drone"></div>
			</div>
		</div>
	</div>
	<div class="home-diferenciais">
		<div class="container">
			<div class="home-diferenciais-video">
				<h2 class="home-diferenciais-titulo">Aprenda, crie e desenvolva
					no Alura!</h2>
				<div class="home-diferenciais-video-wrapper">
					<div class="elasticMedia-container"
						data-src="//player.vimeo.com/video/99185150">
						<noscript>
							<iframe class="elasticMedia"
								src="//player.vimeo.com/video/99185150" frameborder="0"
								webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
						</noscript>
					</div>
				</div>
			</div>
			<div class="home-diferenciais-list">
				<div class="home-diferenciais-item home-diferenciais-carreira-item">
					<div class="home-diferenciais-item-texto">
						<h3 class="home-diferenciais-item-nome">Sua carreira em alta</h3>
						<p class="home-diferenciais-item-descricao">Tudo que você
							precisa para ser um melhor profissional em tecnologia e sua
							carreira decolar.</p>
					</div>
				</div>
				<div class="home-diferenciais-item home-diferenciais-cresca-item">
					<div class="home-diferenciais-item-texto">
						<h3 class="home-diferenciais-item-nome">Você aprende na
							prática</h3>
						<p class="home-diferenciais-item-descricao">No Alura você faz
							diversos exercícios que estimulam a aprender de verdade com
							projetos reais.</p>
					</div>
				</div>
				<div class="home-diferenciais-item home-diferenciais-impacto-item">
					<div class="home-diferenciais-item-texto">
						<h3 class="home-diferenciais-item-nome">O conteúdo que você
							precisa</h3>
						<p class="home-diferenciais-item-descricao">Já são 218 cursos
							e com novos lançamentos todos os meses, além de atualizações e
							melhorias constantes.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="depoimentos">
		<div class="container">
			<h2 class="depoimentos-titulo">O que os nossos alunos estão
				falando</h2>
			<div class="depoimentos-list">
				<div class="depoimentos-item">
					<div class="depoimento-item-header">
						<img class="depoimentos-item-foto"
							src="https://www.gravatar.com/avatar/4e6fdaf5c364793df0a8dca2ace451c9.png?r=PG&size=50x50&d=https%3A%2F%2Frobohash.org%2Fsize_50x50%2Fset_set1%2Fbgset_any%2F4e6fdaf5c364793df0a8dca2ace451c9.png"
							srcset="https://www.gravatar.com/avatar/4e6fdaf5c364793df0a8dca2ace451c9.png?r=PG&size=50x50&d=https%3A%2F%2Frobohash.org%2Fsize_50x50%2Fset_set1%2Fbgset_any%2F4e6fdaf5c364793df0a8dca2ace451c9.png 50w, https://www.gravatar.com/avatar/4e6fdaf5c364793df0a8dca2ace451c9.png?r=PG&size=100x100&d=https%3A%2F%2Frobohash.org%2Fsize_100x100%2Fset_set1%2Fbgset_any%2F4e6fdaf5c364793df0a8dca2ace451c9.png 100w, https://www.gravatar.com/avatar/4e6fdaf5c364793df0a8dca2ace451c9.png?r=PG&size=200x200&d=https%3A%2F%2Frobohash.org%2Fsize_200x200%2Fset_set1%2Fbgset_any%2F4e6fdaf5c364793df0a8dca2ace451c9.png 200w"
							sizes="50px">
						<div class="depoimentos-item-header-nameData">
							<h3 class="depoimentos-item-assinatura">Gustavo Abdon</h3>
							<p class="depoimentos-item-data">em 28/12/2015</p>
						</div>
					</div>
					<p class="depoimentos-item-texto">Ótimo explicações e exemplos
						simples e de fácil entendimento.</p>
					<p class="depoimentos-item-curso">
						Sobre o curso <a class="depoimentos-item-link"
							href="/curso-online-primeiros-passos-com-java"> Java I:
							Primeiros passos </a>
					</p>
				</div>
				<div class="depoimentos-item">
					<div class="depoimento-item-header">
						<img class="depoimentos-item-foto"
							src="https://www.gravatar.com/avatar/c3e8ab924087e23f5a2e37c055b7455b.png?r=PG&size=50x50&d=https%3A%2F%2Frobohash.org%2Fsize_50x50%2Fset_set1%2Fbgset_any%2Fc3e8ab924087e23f5a2e37c055b7455b.png"
							srcset="https://www.gravatar.com/avatar/c3e8ab924087e23f5a2e37c055b7455b.png?r=PG&size=50x50&d=https%3A%2F%2Frobohash.org%2Fsize_50x50%2Fset_set1%2Fbgset_any%2Fc3e8ab924087e23f5a2e37c055b7455b.png 50w, https://www.gravatar.com/avatar/c3e8ab924087e23f5a2e37c055b7455b.png?r=PG&size=100x100&d=https%3A%2F%2Frobohash.org%2Fsize_100x100%2Fset_set1%2Fbgset_any%2Fc3e8ab924087e23f5a2e37c055b7455b.png 100w, https://www.gravatar.com/avatar/c3e8ab924087e23f5a2e37c055b7455b.png?r=PG&size=200x200&d=https%3A%2F%2Frobohash.org%2Fsize_200x200%2Fset_set1%2Fbgset_any%2Fc3e8ab924087e23f5a2e37c055b7455b.png 200w"
							sizes="50px">
						<div class="depoimentos-item-header-nameData">
							<h3 class="depoimentos-item-assinatura">marcio.mota</h3>
							<p class="depoimentos-item-data">em 01/01/2016</p>
						</div>
					</div>
					<p class="depoimentos-item-texto">Dinâmico e com uma
						metodologia assertiva! Consegue passe os conceitos de uma forma
						fluida e objetiva.</p>
					<p class="depoimentos-item-curso">
						Sobre o curso <a class="depoimentos-item-link"
							href="/curso-online-primeiros-passos-com-java"> Java I:
							Primeiros passos </a>
					</p>
				</div>
				<div class="depoimentos-item">
					<div class="depoimento-item-header">
						<img class="depoimentos-item-foto"
							src="https://www.gravatar.com/avatar/e62afd04236e68b50f403f67e4e17023.png?r=PG&size=50x50&d=https%3A%2F%2Frobohash.org%2Fsize_50x50%2Fset_set1%2Fbgset_any%2Fe62afd04236e68b50f403f67e4e17023.png"
							srcset="https://www.gravatar.com/avatar/e62afd04236e68b50f403f67e4e17023.png?r=PG&size=50x50&d=https%3A%2F%2Frobohash.org%2Fsize_50x50%2Fset_set1%2Fbgset_any%2Fe62afd04236e68b50f403f67e4e17023.png 50w, https://www.gravatar.com/avatar/e62afd04236e68b50f403f67e4e17023.png?r=PG&size=100x100&d=https%3A%2F%2Frobohash.org%2Fsize_100x100%2Fset_set1%2Fbgset_any%2Fe62afd04236e68b50f403f67e4e17023.png 100w, https://www.gravatar.com/avatar/e62afd04236e68b50f403f67e4e17023.png?r=PG&size=200x200&d=https%3A%2F%2Frobohash.org%2Fsize_200x200%2Fset_set1%2Fbgset_any%2Fe62afd04236e68b50f403f67e4e17023.png 200w"
							sizes="50px">
						<div class="depoimentos-item-header-nameData">
							<h3 class="depoimentos-item-assinatura">Leandro Freires</h3>
							<p class="depoimentos-item-data">em 28/12/2015</p>
						</div>
					</div>
					<p class="depoimentos-item-texto">A maior diferença que estou
						sentindo é que o ambiente de estudo não está me deixando meu
						estudo cansativo.</p>
					<p class="depoimentos-item-curso">
						Sobre o curso <a class="depoimentos-item-link"
							href="/curso-online-primeiros-passos-com-java"> Java I:
							Primeiros passos </a>
					</p>
				</div>
			</div>
		</div>
	</div>
	<div class="highlighted">
		<div class="container">
			<h2 class="highlighted-title">Esses e muitos outros alunos
				conheceram e recomendaram. Invista na sua carreira também!</h2>
			<a class="buttonLight highlighted-link" href="/planos-cursos-online">
				Matricule-se já </a>
		</div>
	</div>
	<div class="home-cursos">
		<h2 class="home-cursos-titulo container">Nossos últimos
			lançamentos</h2>
		<div class="cursoCard-lista container">
			<a class="cursoCard" href="/curso-online-linux-essentials-1"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/linux-essentials-1.svg"
						alt="Certificação LPI Linux Essentials 1: Evolution and Distributions"
						class="cursoCard-icone">
					<div class="cursoCard-nome">Certificação LPI Linux Essentials
						1: Evolution and Distributions</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>8</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard"
				href="/curso-online-machine-learning-classificacao-ii"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/machine-learning-classificacao-ii.svg"
						alt="Machine Learning II: Avançando com tipos diferentes de classificação"
						class="cursoCard-icone">
					<div class="cursoCard-nome">Machine Learning II: Avançando
						com tipos diferentes de classificação</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>4</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Intermediário</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-certificacao-oracle"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/certificacao-oracle.svg"
						alt="Certificação Oracle SQL Fundamentals I : Introduction to Oracle"
						class="cursoCard-icone">
					<div class="cursoCard-nome">Certificação Oracle SQL
						Fundamentals I : Introduction to Oracle</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>4</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-facebook-marketing"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/facebook-marketing.svg"
						alt="Facebook Marketing: Como impulsionar a sua marca através de uma Fanpage"
						class="cursoCard-icone">
					<div class="cursoCard-nome">Facebook Marketing: Como
						impulsionar a sua marca através de uma Fanpage</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>8</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard"
				href="/curso-online-wordpress-paginas-temas-boas-praticas"><div
					class="cursoCard-firstRow">
					<img
						src="/assets/api/cursos/wordpress-paginas-temas-boas-praticas.svg"
						alt=" WordPress II: páginas, temas e boas práticas"
						class="cursoCard-icone">
					<div class="cursoCard-nome">WordPress II: páginas, temas e
						boas práticas</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>8</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Intermediário</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard"
				href="/curso-online-wordpress-hospedagem-administracao-widgets"><div
					class="cursoCard-firstRow">
					<img
						src="/assets/api/cursos/wordpress-hospedagem-administracao-widgets.svg"
						alt="WordPress I: hospedagem, administração e widgets"
						class="cursoCard-icone">
					<div class="cursoCard-nome">WordPress I: hospedagem,
						administração e widgets</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>6</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Intermediário</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-entity-framework"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/entity-framework.svg"
						alt="Entity Framework: Banco de dados de forma eficiente"
						class="cursoCard-icone">
					<div class="cursoCard-nome">Entity Framework: Banco de dados
						de forma eficiente</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>4</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-maven-build-do-zero-a-web"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/maven-build-do-zero-a-web.svg"
						alt="Maven: Build do zero a web" class="cursoCard-icone">
					<div class="cursoCard-nome">Maven: Build do zero a web</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>6</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a>
		</div>
		<h2 class="home-cursos-titulo container">Cursos mais feitos</h2>
		<div class="cursoCard-lista container">
			<a class="cursoCard" href="/curso-online-logica-de-programacao"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/logica-de-programacao.svg"
						alt="Lógica de Programação I: comece na carreira com JavaScript"
						class="cursoCard-icone">
					<div class="cursoCard-nome">Lógica de Programação I: comece
						na carreira com JavaScript</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>20</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-primeiros-passos-com-java"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/primeiros-passos-com-java.svg"
						alt="Java I: Primeiros passos" class="cursoCard-icone">
					<div class="cursoCard-nome">Java I: Primeiros passos</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>12</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-introducao-html-css"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/introducao-html-css.svg"
						alt="HTML5 e CSS3 I: Suas primeiras páginas da Web"
						class="cursoCard-icone">
					<div class="cursoCard-nome">HTML5 e CSS3 I: Suas primeiras
						páginas da Web</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>32</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-fundamentos-http"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/fundamentos-http.svg"
						alt="HTTP: Entendendo a web por baixo dos panos"
						class="cursoCard-icone">
					<div class="cursoCard-nome">HTTP: Entendendo a web por baixo
						dos panos</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>10</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-html-e-css"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/html-e-css.svg"
						alt="HTML e CSS: Os seus primeiros passos" class="cursoCard-icone">
					<div class="cursoCard-nome">HTML e CSS: Os seus primeiros
						passos</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>20</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-angularjs-mvc"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/angularjs-mvc.svg"
						alt="AngularJS: crie webapps poderosas" class="cursoCard-icone">
					<div class="cursoCard-nome">AngularJS: crie webapps poderosas</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>16</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Intermediário</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-ingles-para-entrevistas"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/ingles-para-entrevistas.svg"
						alt="Inglês: Candidate-se a vagas no exterior"
						class="cursoCard-icone">
					<div class="cursoCard-nome">Inglês: Candidate-se a vagas no
						exterior</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>4</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a><a class="cursoCard" href="/curso-online-a-linguagem-javascript"><div
					class="cursoCard-firstRow">
					<img src="/assets/api/cursos/a-linguagem-javascript.svg"
						alt="JavaScript: Programando na linguagem da web"
						class="cursoCard-icone">
					<div class="cursoCard-nome">JavaScript: Programando na
						linguagem da web</div>
				</div>
				<div class="cursoCard-infos">
					<div class="cursoCard-infos-tempoEstimado">
						<p>20</p>
						<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
					</div>
					<div class="cursoCard-infos-dificuldade">Básico</div>
					<div class="cursoCard-infos-mais">+</div>
				</div> </a>
		</div>
	</div>
	<div class="highlighted">
		<div class="container">
			<h2 class="highlighted-title">Os cursos estão bombando e nosso
				time não para de produzir conteúdo novo!</h2>
			<a class="buttonLight highlighted-link" href="/planos-cursos-online">
				Faça já sua matrícula </a>
		</div>
	</div>
	<div class="aprenda">
		<div class="container">
			<h2 class="aprenda-titulo">Aprenda com quem conhece de
				tecnologia!</h2>
			<p class="aprenda-texto">Cursos atualizados, criados por
				profissionais do mercado.</p>
		</div>
	</div>
	<div class="painelPlanos  painelPlanosComOnda" data-course-id='71'>
		<div class="container">
			<div class="painelPlanos-planos">
				<div class="painelPlanos-plano " data-premium>
					<div class="painelPlanos-def">
						<h3 class="painelPlanos-plano-titulo-wrapper">
							<div class="painelPlanos-plano-titulo">Premium</div>
						</h3>
						<span class="painelPlanos-plano-preco"> <span
							class="painelPlanos-plano-preco-parcelas"> 12x </span> R$ 75
						</span> <span class="painelPlanos-plano-precoTotal"> (à vista R$
							900) </span> <a href="/compra?p=premium"
							class="painelPlanos-plano-botaoComprar" nofollow>
							Matricule-se </a>
					</div>
					<ul class="painelPlanos-info">
						<li class="painelPlanos-info-comum"><div
								class="painelPlanos-info-numero">218</div> <span>Cursos</span></li>
						<li class="painelPlanos-info-comum"><div
								class="painelPlanos-info-numero">7.670</div> <span>Exercícios</span></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-checked" />
</svg>
							<div class="painelPlanos-info-texto">Estude por 1 ano</div></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use
									xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-unchecked" />
</svg>
							<div class="painelPlanos-info-texto">3 ebooks da Casa do
								Código</div></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use
									xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-unchecked" />
</svg>
							<div class="painelPlanos-info-texto">Curso de inglês no
								Galandra</div></li>
					</ul>
				</div>
				<div class="painelPlanos-plano " data-premiumplus>
					<div class="painelPlanos-def">
						<h3 class="painelPlanos-plano-titulo-wrapper">
							<div class="painelPlanos-plano-titulo">Premium Plus</div>
						</h3>
						<span class="painelPlanos-plano-preco"> <span
							class="painelPlanos-plano-preco-parcelas"> 12x </span> R$ 100
						</span> <span class="painelPlanos-plano-precoTotal"> (à vista R$
							1.200) </span> <a href="/compra?p=premiumplus"
							class="painelPlanos-plano-botaoComprar" nofollow>
							Matricule-se </a>
					</div>
					<ul class="painelPlanos-info">
						<li class="painelPlanos-info-comum"><div
								class="painelPlanos-info-numero">218</div> <span>Cursos</span></li>
						<li class="painelPlanos-info-comum"><div
								class="painelPlanos-info-numero">7.670</div> <span>Exercícios</span></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-checked" />
</svg>
							<div class="painelPlanos-info-texto">Estude por 1 ano</div></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-checked" />
</svg>
							<div class="painelPlanos-info-texto">3 ebooks da Casa do
								Código</div></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-checked" />
</svg>
							<div class="painelPlanos-info-texto">Curso de inglês no
								Galandra</div></li>
					</ul>
				</div>
			</div>
			<div class="painelPlanos-vantagens">
				<div class="painelPlanos-vantagem">
					<svg class="painelPlanos-vantagem-icon">
<use xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-acesso" />
</svg>
					Acesso por 1 ano
				</div>
				<div class="painelPlanos-vantagem">
					<svg class="painelPlanos-vantagem-icon">
<use
							xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-certificado" />
</svg>
					Certificado digital de conclusão
				</div>
				<div class="painelPlanos-vantagem">
					<svg class="painelPlanos-vantagem-icon i24h">
<use xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-24h" />
</svg>
					Estude 24h/dia onde e quando quiser
				</div>
				<div class="painelPlanos-vantagem">
					<svg class="painelPlanos-vantagem-icon">
<use xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-cursos" />
</svg>
					Novos cursos todos os meses
				</div>
			</div>
		</div>
		<div class="painelPlanos-footer">
			<svg class="painelPlanos-onda" preserveAspectRatio="none">
<use
					xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-background-onda" />
</svg>
			<div class="container">
				<ul class="painelPlanos-footer-list">
					<li class="painelPlanos-footer-item painelPlanos-footer-item-curso">
						<svg class="painelPlanos-footer-item-curso-icone">
<use
								xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-icon-cursos" />
</svg>
						<h3>218</h3> <span>cursos</span>
					</li>
					<li class="painelPlanos-footer-item painelPlanos-footer-item-aula">
						<svg class="painelPlanos-footer-item-curso-icone">
<use
								xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-icon-aulas" />
</svg>
						<h3>1.643</h3> <span>aulas</span>
					</li>
					<li class="painelPlanos-footer-item painelPlanos-footer-item-exerc">
						<svg class="painelPlanos-footer-item-curso-icone">
<use
								xlink:href="/svg,1462285507/painelPlanos#icon-painelPlanos-icon-exercicios" />
</svg>
						<h3>7.670</h3> <span>exercícios</span>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<script>
		if (navigator.userAgent.indexOf('Safari') > 1
				&& navigator.userAgent.indexOf('Edge') < 0)
			document.documentElement.className += ' home-fundo-animado';
	</script>
	<footer class="footer">
		<div class="container">
			<div class="footer-logos">
				<a class="footer-logos-home" href="/"> <img
					src="/assets/img/alura-logo.1462285507.svg" alt="Alura"
					class="footer-logo">
				</a> <a href="http://www.caelum.com.br/" class="footer-link-caelum"><h3
						class="footer-powered-by">Powered by</h3> <img
					src="/assets/img/footer/caelum-logo.1462285507.svg" alt="Caelum"
					class="footer-logo footer-caelumLogo"> </a>
			</div>
			<div class="footer-navegue">
				<h2 class="footer-navegue-titulo">Navegue</h2>
				<ul class="footer-navegue-lista">
					<li class="footer-navegue-lista-link"><a href="/dashboard">Área
							do Aluno</a></li>
					<li class="footer-navegue-lista-link"><a href="/apostilas">Apostilas</a></li>
					<li class="footer-navegue-lista-link"><a
						href="/planos-cursos-online">Planos</a></li>
					<li class="footer-navegue-lista-link"><a
						href="/contato-empresas">Empresas</a></li>
					<li class="footer-navegue-lista-link"><a
						href="/cursos-online-tecnologia">Todos os cursos</a></li>
					<li class="footer-navegue-lista-link"><a href="/instrutores">Instrutores</a></li>
					<li class="footer-navegue-lista-link"><a
						href="http://blog.alura.com.br/">Blog do Alura</a></li>
					<li class="footer-navegue-lista-link"><a
						href="/politica-de-privacidade">Política de Privacidade</a></li>
					<li class="footer-navegue-lista-link"><a href="/contato">Contato</a></li>
					<li class="footer-navegue-lista-link"><a href="/sobre">Sobre
							nós</a></li>
					<li class="footer-navegue-lista-link"><a
						href="http://suporte.alura.com.br/">Perguntas frequentes</a></li>
				</ul>
			</div>
			<div class="footer-column">
				<div class="footer-newsletter">
					<h2 class="footer-newsletter-titulo">Receba Novidades e
						Lançamentos</h2>
					<form class="footer-newsletter-form"
						action="https://cursos.alura.com.br/api/cadastra-newsletter"
						method="POST">
						<input type="hidden" name="retorno"
							value="https://www.alura.com.br/newsletter-cadastrado"><input
							type="email" class="footer-newsletter-input" placeholder="e-mail">
						<button type="submit" class="footer-newsletter-button buttonForm">OK</button>
					</form>
				</div>
				<div class="footer-parceiros">
					<h2 class="footer-parceiros-titulo">Parceiros</h2>
					<a class="footer-parceiros-galandra"
						href="http://www.galandra.com.br/"> <img
						src="/assets/img/footer/galandra-cinza-logo.1462285507.svg"
						alt="Galandra" class="footer-parceiros-imagem">
					</a> <a class="footer-parceiros-cdc"
						href="http://www.casadocodigo.com.br/"> <img
						src="/assets/img/footer/cdc-cinza-logo.1462285507.svg"
						alt="Casa do Código" class="footer-parceiros-imagem">
					</a>
				</div>
				<a class="footer-empresas" href="/contato-empresas"><div
						class="footer-empresas-info">
						<h2 class="footer-empresas-titulo">Empresa?</h2>
						<p class="footer-empresas-texto">Planos e vantagens para o seu
							time.</p>
						<p class="footer-empresas-fakeLink">Saiba mais</p>
					</div> </a>
			</div>
		</div>
	</footer>
	<div class="listaCursos">
		<div class="container">
			<div class="listaCursos-categoria">
				<h2 class="listaCursos-categoria-nome">
					<a href="/cursos-online-mobile"> Cursos de Mobile </a>
				</h2>
				<ul class="listaCursos-categoria-list">
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-mobile#ios"> Cursos Online de iOS </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-mobile#android"> Cursos Online de Android
					</a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-mobile#multiplataforma"> Cursos Online de
							Multiplataforma </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-mobile#jogos"> Cursos Online de Jogos </a></li>
				</ul>
			</div>
			<div class="listaCursos-categoria">
				<h2 class="listaCursos-categoria-nome">
					<a href="/cursos-online-programacao"> Cursos de Programação </a>
				</h2>
				<ul class="listaCursos-categoria-list">
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-programacao#java"> Cursos Online de Java
					</a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-programacao#php"> Cursos Online de PHP </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-programacao#dotnet"> Cursos Online de
							.NET </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-programacao#python"> Cursos Online de
							Python </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-programacao#ruby"> Cursos Online de Ruby
							& Rails </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-programacao#outros"> Cursos Online de
							Outros </a></li>
				</ul>
			</div>
			<div class="listaCursos-categoria">
				<h2 class="listaCursos-categoria-nome">
					<a href="/cursos-online-front-end"> Cursos de Front-end </a>
				</h2>
				<ul class="listaCursos-categoria-list">
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-front-end#front-end"> Cursos Online de
							HTML e CSS </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-front-end#jquery"> Cursos Online de
							jQuery </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-front-end#javascript"> Cursos Online de
							JavaScript </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-front-end#frameworks-mvc-em-javascript">
							Cursos Online de Frameworks MVC </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-front-end#automacao-front-end"> Cursos
							Online de Automação front-end </a></li>
				</ul>
			</div>
			<div class="listaCursos-categoria">
				<h2 class="listaCursos-categoria-nome">
					<a href="/cursos-online-infraestrutura"> Cursos de
						Infraestrutura </a>
				</h2>
				<ul class="listaCursos-categoria-list">
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-infraestrutura#sql"> Cursos Online de SQL
					</a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-infraestrutura#big-data"> Cursos Online
							de Big data </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-infraestrutura#nosql"> Cursos Online de
							NoSQL </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-infraestrutura#linux-comandos-e-processos">
							Cursos Online de Linux </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-infraestrutura#build-e-versionamento">
							Cursos Online de Builds e versionamento </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-infraestrutura#entrega-continua"> Cursos
							Online de Entrega Contínua </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-infraestrutura#redes"> Cursos Online de
							Redes </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-infraestrutura#windows"> Cursos Online de
							Windows </a></li>
				</ul>
			</div>
			<div class="listaCursos-categoria">
				<h2 class="listaCursos-categoria-nome">
					<a href="/cursos-online-design-ux"> Cursos de Design & UX </a>
				</h2>
				<ul class="listaCursos-categoria-list">
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-design-ux#design"> Cursos Online de
							Design </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-design-ux#photoshop-para-web-e-imagens">
							Cursos Online de Photoshop </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-design-ux#illustrator"> Cursos Online de
							Illustrator </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-design-ux#videos"> Cursos Online de
							Vídeos </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-design-ux#animacoes"> Cursos Online de
							Animações </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-design-ux#fotografia"> Cursos Online de
							Fotografia </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-design-ux#ux"> Cursos Online de UX </a></li>
				</ul>
			</div>
			<div class="listaCursos-categoria">
				<h2 class="listaCursos-categoria-nome">
					<a href="/cursos-online-business"> Cursos de Business </a>
				</h2>
				<ul class="listaCursos-categoria-list">
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-business#maketing-digital"> Cursos Online
							de Marketing Digital </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-business#excel"> Cursos Online de Excel </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-business#agilidade"> Cursos Online de
							Agilidade </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-business#seo-e-adwords"> Cursos Online de
							SEO e adwords </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-business#documentacao"> Cursos Online de
							Documentação </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-business#concursos"> Cursos Online de
							Concursos </a></li>
					<li class="listaCursos-categoria-list-item"><a
						href="/cursos-online-business#carreira"> Cursos Online de
							Carreira </a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="grupoCaelum">
		<div class="container">
			<p class="grupoCaelum-title">
				<a href="http://www.caelum.com.br/grupo">Grupo Caelum</a>
			</p>
			<ul class="grupoCaelum-list">
				<li><a href="http://www.caelum.com.br"><img alt="Caelum"
						class="grupoCaelum-Caelumlogo"
						src="/assets/img/footer/caelum-logo.1462285507.svg"></a></li>
				<li><a href="http://www.alura.com.br"><img alt="Alura"
						class="grupoCaelum-Aluralogo"
						src="/assets/img/alura-logo.1462285507.svg"></a></li>
				<li><a href="http://www.casadocodigo.com.br"><img
						class="grupoCaelum-CDClogo" alt="Casa do Código"
						src="/assets/img/footer/cdc-logo.1462285507.svg"></a></li>
				<li><a href="http://www.guj.com.br"><img alt="GUJ"
						class="grupoCaelum-GUJlogo"
						src="/assets/img/footer/guj-logo.1462285507.svg"></a></li>
			</ul>
		</div>
	</div>
	<script src="/assets/js/lib/svg4everybody.min.1462285507.js" async></script>
	<script src="/assets/js/header/menu.1462285507.js" async></script>
	<script src="/assets/js/header/busca.1462285507.js" async></script>
	<script src="/assets/js/detect.1462285507.js" async></script>
	<script src="/assets/js/video.1462285507.js" async></script>
	<script>
		var userId = (document.cookie.match('alura.userId=([^;]+)') || [ null,
				null ])[1];
		window.ga = window.ga || function() {
			(ga.q = ga.q || []).push(arguments)
		};
		ga.l = +new Date;

		ga('create', 'UA-42101548-1', 'alura.com.br', 'tracker0', {
			'siteSpeedSampleRate' : 50
		});

		if (userId)
			ga('tracker0.set', 'userId', userId);

		ga('tracker0.require', 'displayfeatures');
		ga('tracker0.send', 'pageview');
		ga('create', 'UA-42101548-9', 'alura.com.br', 'tracker1', {
			'siteSpeedSampleRate' : 50
		});

		if (userId)
			ga('tracker1.set', 'userId', userId);

		ga('tracker1.require', 'displayfeatures');
		ga('tracker1.send', 'pageview');
	</script>
	<script async src='//www.google-analytics.com/analytics.js'></script>
	<script src="/bundle,lib/hunt.min,painelPlanos.1462285507.js" async></script>
	<script src="/assets/js/footer/footer.1462285507.js" async></script>
	<script type="text/javascript"
		src="https://static.criteo.net/js/ld/ld.js" async></script>
	<script type="text/javascript">
		function criteoPush(event, data) {
			window.criteo_q = window.criteo_q || [];
			window.criteo_q.push({
				event : "setAccount",
				account : 28037
			}, {
				event : "setEmail",
				email : ""
			}, {
				event : "setSiteType",
				type : "d"
			}, {
				event : event,
				item : data
			});
		};
		criteoPush("viewHome", "");
	</script>
</body>
</html>