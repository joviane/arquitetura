<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:url value="https://www.alura.com.br" var="url"/>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width,initial-scale=1,minimum-scale=1.0">
<title>Cursos Online de ${categoria.nome} | Alura</title>
<meta name="description"
	content="No Alura, você tem os melhores cursos de tecnologia. Incluindo iOS, Android, PhoneGap, e mais…">
<meta property="og:description"
	content="No Alura, você tem os melhores cursos de tecnologia. Incluindo iOS, Android, PhoneGap, e mais…">
<meta property="og:title" content="Cursos Online de Mobile | Alura">
<meta property="og:site_name" content="Alura">
<meta property="og:url"
	content="https://www.alura.com.br/cursos-online-mobile">
<meta property="og:image"
	content="https://www.alura.com.br/assets/api/share/categoria-mobile.png">
<meta property="fb:admins"
	content="701388710,1550986373,583111387,644972754">
<meta property="fb:app_id" content="140078819399376">
<meta name="referrer" content="unsafe-url">
<meta name="theme-color" content="#fbcf36">
<link rel="stylesheet"
	href="${url}/bundle,reset,base,colors,font,block/buttons,block/categoriaCard,block/conteudo,block/cursoCard,block/depoimentos,block/elasticMedia,block/footer-listaCursos,block/footer,block/form-erro,block/grupoCaelum,block/header-busca,block/header,block/highlighted,block/painelPlanos,block/titulo-destaque,block/titulos.1462285507.css">
<link rel="stylesheet"
	href="${url}/bundle,categoria/banner,categoria/filtro,categoria/subcategorias.1462285507.css">
<link rel="canonical"
	href="https://www.alura.com.br/cursos-online-mobile" />
<script type="application/ld+json">{"@context":"http://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@id":"https://www.alura.com.br/","name":"Home"}},{"@type":"ListItem","position":2,"item":{"@id":"https://www.alura.com.br/cursos-online-mobile","name":"Cursos Online de Mobile"}}]}</script>
</head>
<body class="">
	<header class="header headerComCategorias">
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
			<a href="${url}/" class="header-logo"> <img
				src="${url}/assets/img/alura-logo.1462285507.svg" alt="Alura">
			</a>
			<div class="header-navegacao">
				<form action="/busca" class="header-navegacao-form">
					<input class="navegacao-form-input" type="search"
						placeholder="Digite sua busca aqui" name="q">
					<button class="navegacao-form-submit" type="submit">
						<svg class="header-busca-icone">
							<use xlink:href="${url}/svg,1462285507/header#icon-header-busca" /></svg>
					</button>
				</form>
				<a href="/busca" class="header-busca"> <svg
						class="header-busca-icone">
						<use xlink:href="${url}/svg,1462285507/header#icon-header-busca" /></svg>
				</a><a href="/dashboard" class="header-areaAluno"> Login </a><a
					href="/planos-cursos-online" class="header-cta"> Matricule-se </a>
			</div>
			<nav class="header-menu">
				<h2 class="header-menu-titulo">Cursos Online</h2>
				<ul class="header-menu-categorias">
					<li class="header-menu-categoria fg-categoria-mobile"><a
						href="/cursos-online-mobile" class="unlinkify"> <svg
								class="header-categoria-icone">
								<use
									xlink:href="${url}/svg,1462285507/categorias#icon-categorias-mobile" /></svg>Mobile
					</a></li>
					<li class="header-menu-categoria fg-categoria-programacao"><a
						href="/cursos-online-programacao" class="unlinkify"> <svg
								class="header-categoria-icone">
								<use
									xlink:href="${url}/svg,1462285507/categorias#icon-categorias-programacao" /></svg>Programação
					</a></li>
					<li class="header-menu-categoria fg-categoria-front-end"><a
						href="/cursos-online-front-end" class="unlinkify"> <svg
								class="header-categoria-icone">
								<use
									xlink:href="${url}/svg,1462285507/categorias#icon-categorias-front-end" /></svg>Front-end
					</a></li>
					<li class="header-menu-categoria fg-categoria-infraestrutura">
						<a href="/cursos-online-infraestrutura" class="unlinkify"> <svg
								class="header-categoria-icone">
								<use
									xlink:href="${url}/svg,1462285507/categorias#icon-categorias-infraestrutura" /></svg>Infraestrutura
					</a>
					</li>
					<li class="header-menu-categoria fg-categoria-design-ux"><a
						href="/cursos-online-design-ux" class="unlinkify"> <svg
								class="header-categoria-icone">
								<use
									xlink:href="${url}/svg,1462285507/categorias#icon-categorias-design-ux" /></svg>Design
							& UX
					</a></li>
					<li class="header-menu-categoria fg-categoria-business"><a
						href="/cursos-online-business" class="unlinkify"> <svg
								class="header-categoria-icone">
								<use
									xlink:href="${url}/svg,1462285507/categorias#icon-categorias-business" /></svg>Business
					</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<div class="categoria-banner bg-categoria-${categoria.slug}">
		<div class="container">
			<div class="categoria-banner-icone">
				<svg class="categoria-banner-icone-principal">
					<use xlink:href="${url}/svg,1462285507/categorias#icon-categorias-${categoria.slug}" /></svg>
				<svg class="categoria-banner-icone-secundario">
					<use xlink:href="${url}/svg,1462285507/categorias#icon-categorias-${categoria.slug}" /></svg>
				<svg class="categoria-banner-icone-secundario">
					<use xlink:href="${url}/svg,1462285507/categorias#icon-categorias-${categoria.slug}" /></svg>
				<svg class="categoria-banner-icone-secundario">
					<use xlink:href="${url}/svg,1462285507/categorias#icon-categorias-${categoria.slug}" /></svg>
			</div>
			<div class="categoria-banner-conteudo">
				<h1 class="categoria-banner-titulo">
					Cursos online de <strong>${categoria.nome}</strong>
				</h1>
				<p class="subcategoria-filtro-titulo">Quais cursos quer ver?</p>
				<ul class="subcategoria-filtro">
					<li class="subcategoria-filtro-item">
						<input type="radio" name="subcategoria-filtro" value="" id="subcategoria-filtro-" checked>
						<label class="subcategoria-filtro-label" for="subcategoria-filtro-">Todos cursos</label>
					
					<c:forEach var="subCategoria" items="${categoria.subCategorias}">
						<li class="subcategoria-filtro-item">
							<input type="radio" name="subcategoria-filtro" value="${subCategoria.slug}" id="subcategoria-filtro-${subCategoria.slug}">
							<label class="subcategoria-filtro-label" for="subcategoria-filtro-${subCategoria.slug}">${subCategoria.nome}</label>
					</c:forEach>
				</ul>
			</div>
		</div>
	</div>
	
	<!-- SUBCATEGORIAS -->
	
	<c:forEach var="subCategoria" items="#{categoria.subCategorias}">
		<div class="subcategoria-wrapper" data="${subCategoria.slug}" data-grupo="${subCategoria.slug}">
			<h2 class="subcategoria-titulo container">Cursos de ${subCategoria.nome}</h2>
			
			<!-- CURSOS DA SUBCATEGORIA -->
			<c:forEach var="curso" items="${subCategoria.cursos}">
				<div class="cursoCard-lista container">
					<a class="cursoCard" href="/curso-online-${curso.slug}">
						<div class="cursoCard-firstRow">
							<img src="${url}/assets/api/cursos/${curso.slug}.svg" alt="${curso.nome}" class="cursoCard-icone">
							<div class="cursoCard-nome">${curso.nome}</div>
						</div>
						<div class="cursoCard-infos">
							<div class="cursoCard-infos-tempoEstimado">
								<p>${curso.tempoEstimado}</p>
								<p class="cursoCard-infos-tempoEstimado-texto">horas</p>
							</div>
							<div class="cursoCard-infos-dificuldade">${curso.dificuldade}</div>
							<div class="cursoCard-infos-mais">+</div>
						</div>
					</a>
				</div>
			</c:forEach>
		</div>
	</c:forEach>

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
							900) </span> <a href="/compra?tipoPlano=PREMIUM"
							class="painelPlanos-plano-botaoComprar" nofollow>
							Matricule-se </a>
					</div>
					<ul class="painelPlanos-info">
						<li class="painelPlanos-info-comum"><div
								class="painelPlanos-info-numero">220</div> <span>Cursos</span></li>
						<li class="painelPlanos-info-comum"><div
								class="painelPlanos-info-numero">7.762</div> <span>Exercícios</span></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-checked" />
</svg>
							<div class="painelPlanos-info-texto">Estude por 1 ano</div></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use
									xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-unchecked" />
</svg>
							<div class="painelPlanos-info-texto">3 ebooks da Casa do
								Código</div></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use
									xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-unchecked" />
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
							1.200) </span> <a href="/compra?tipoPlano=PREMIUMPLUS"
							class="painelPlanos-plano-botaoComprar" nofollow>
							Matricule-se </a>
					</div>
					<ul class="painelPlanos-info">
						<li class="painelPlanos-info-comum"><div
								class="painelPlanos-info-numero">220</div> <span>Cursos</span></li>
						<li class="painelPlanos-info-comum"><div
								class="painelPlanos-info-numero">7.762</div> <span>Exercícios</span></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-checked" />
</svg>
							<div class="painelPlanos-info-texto">Estude por 1 ano</div></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-checked" />
</svg>
							<div class="painelPlanos-info-texto">3 ebooks da Casa do
								Código</div></li>
						<li class="painelPlanos-info-item"><svg
								class="painelPlanos-info-check">
<use xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-checked" />
</svg>
							<div class="painelPlanos-info-texto">Curso de inglês no
								Galandra</div></li>
					</ul>
				</div>
			</div>
			<div class="painelPlanos-vantagens">
				<div class="painelPlanos-vantagem">
					<svg class="painelPlanos-vantagem-icon">
<use xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-acesso" />
</svg>
					Acesso por 1 ano
				</div>
				<div class="painelPlanos-vantagem">
					<svg class="painelPlanos-vantagem-icon">
<use
							xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-certificado" />
</svg>
					Certificado digital de conclusão
				</div>
				<div class="painelPlanos-vantagem">
					<svg class="painelPlanos-vantagem-icon i24h">
<use xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-24h" />
</svg>
					Estude 24h/dia onde e quando quiser
				</div>
				<div class="painelPlanos-vantagem">
					<svg class="painelPlanos-vantagem-icon">
<use xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-cursos" />
</svg>
					Novos cursos todos os meses
				</div>
			</div>
		</div>
		<div class="painelPlanos-footer">
			<svg class="painelPlanos-onda" preserveAspectRatio="none">
<use
					xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-background-onda" />
</svg>
			<div class="container">
				<ul class="painelPlanos-footer-list">
					<li class="painelPlanos-footer-item painelPlanos-footer-item-curso">
						<svg class="painelPlanos-footer-item-curso-icone">
<use
								xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-icon-cursos" />
</svg>
						<h3>220</h3> <span>cursos</span>
					</li>
					<li class="painelPlanos-footer-item painelPlanos-footer-item-aula">
						<svg class="painelPlanos-footer-item-curso-icone">
<use
								xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-icon-aulas" />
</svg>
						<h3>1.662</h3> <span>aulas</span>
					</li>
					<li class="painelPlanos-footer-item painelPlanos-footer-item-exerc">
						<svg class="painelPlanos-footer-item-curso-icone">
<use
								xlink:href="${url}/svg,1462285507/painelPlanos#icon-painelPlanos-icon-exercicios" />
</svg>
						<h3>7.762</h3> <span>exercícios</span>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<footer class="footer">
		<div class="container">
			<div class="footer-logos">
				<a class="footer-logos-home" href="/"> <img
					src="${url}/assets/img/alura-logo.1462285507.svg" alt="Alura"
					class="footer-logo">
				</a> <a href="http://www.caelum.com.br/" class="footer-link-caelum"><h3
						class="footer-powered-by">Powered by</h3> <img
					src="${url}/assets/img/footer/caelum-logo.1462285507.svg" alt="Caelum"
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
						src="${url}/assets/img/footer/galandra-cinza-logo.1462285507.svg"
						alt="Galandra" class="footer-parceiros-imagem">
					</a> <a class="footer-parceiros-cdc"
						href="http://www.casadocodigo.com.br/"> <img
						src="${url}/assets/img/footer/cdc-cinza-logo.1462285507.svg"
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
							Online de Automação e Performance </a></li>
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
						src="${url}/assets/img/footer/caelum-logo.1462285507.svg"></a></li>
				<li><a href="http://www.alura.com.br"><img alt="Alura"
						class="grupoCaelum-Aluralogo"
						src="${url}/assets/img/alura-logo.1462285507.svg"></a></li>
				<li><a href="http://www.casadocodigo.com.br"><img
						class="grupoCaelum-CDClogo" alt="Casa do Código"
						src="${url}/assets/img/footer/cdc-logo.1462285507.svg"></a></li>
				<li><a href="http://www.guj.com.br"><img alt="GUJ"
						class="grupoCaelum-GUJlogo"
						src="${url}/assets/img/footer/guj-logo.1462285507.svg"></a></li>
			</ul>
		</div>
	</div>
	<script src="${url}/assets/js/lib/svg4everybody.min.1462285507.js" async></script>
	<script src="${url}/assets/js/header/menu.1462285507.js" async></script>
	<script src="${url}/assets/js/header/busca.1462285507.js" async></script>
	<script src="${url}/assets/js/detect.1462285507.js" async></script>
	<script src="${url}/assets/js/video.1462285507.js" async></script>
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
	<script src="${url}/bundle,lib/hunt.min,painelPlanos.1462285507.js" async></script>
	<script src="${url}/assets/js/footer/footer.1462285507.js" async></script>
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
		criteoPush("viewList", "[173,199,197]");
	</script>
	<script src="${url}/assets/js/categoria/filtro.1462285507.js" async></script>
</body>
</html>