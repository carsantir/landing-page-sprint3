<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="playtogether" tagdir="/WEB-INF/tags"%>
<%@ attribute name="name" required="true" rtexprvalue="true"
	description="Opciones del menu: inicio, deportes,iniciar sesión"%>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
	crossorigin="anonymous">

<div class="navigation-wrap bg start-header start-style">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<nav class="navbar navbar-expand-md navbar-lighty">

					<a class="navbar-brand"><img src="/images/logo_opt.png"
						alt="Logo app"></a><b><i class="title_logo">PlayTogether</i></b>

					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>

					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav ml-auto py-4 py-md-0">


							<li
								class="${name=='welcome' ? 'nav-item pl-4 pl-md-0 ml-0 ml-md-4 active' : 'nav-item pl-4 pl-md-0 ml-0 ml-md-4'}">
								<a class="nav-link" href="/">Inicio <i class="fa fa-home"></i></a>
							</li>
							<li
								class="${name=='sports' ? 'nav-item pl-4 pl-md-0 ml-0 ml-md-4 active' : 'nav-item pl-4 pl-md-0 ml-0 ml-md-4'}">
								<a class="nav-link" href="https://playtogether-sprint3.herokuapp.com/">Aplicacion <i
									class="fa fa-futbol-o"></i></a>
							</li>
						</ul>
					</div>

				</nav>
			</div>
		</div>
	</div>
</div>
