<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
	<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title><spring:message code="titulo.index"></spring:message></title>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta name="author" content="Equipo DopeTrope">
		<meta name="description" content="DeSoft ha creado un peri�dico digital con noticias desde todos los puntos de vista totalmente actualizadas">
		<meta name="keywords" content="deSoft, noticias, peri�dico digital, prensa">
		<link rel="shortcut icon" type="image/x-icon" href="recursos/images/logo.ico" />
		<link rel="stylesheet" href="recursos/assets/css/main.css" />
	
		
	</head>
	<body class="no-sidebar">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header-wrapper">
					<div id="header">
						<img src="recursos/images/pic01.png" alt="Foto de deSoft" class="imagen">


						<!-- Nav -->
							<nav id="nav">
								<ul>
									<li class="current"><a href="index.html"><spring:message code="home"/></a></li>	
								</ul>
							</nav>

					</div>
				</div>

			<!-- Main -->
				<div id="main-wrapper">
					<div class="container">

						<!-- Content -->
							<article class="box post">
								<a href="#" class="image featured"><img src="recursos/images/pic01.jpg" alt="" /></a>
								<header>
									<h2>${article.title}</h2>
									<p>${article.description}</p>
								</header>
								<p>
									${article.content}
								</p>
							
							</article>

					</div>
				</div>

			<!--Footer-->
						<div class="row">
							<div class="4u 12u(mobile)">
								<section>
									<header>
										<h2><spring:message code="software"/></h2>
									</header>
									<ul class="divided">
										<li><a href="http://desoft.es/erp-pymes/" target="_blank"><spring:message code="pymes"/></a></li>
										<li><a href="http://queserias.dswin.net/" target="_blank"><spring:message code="queseria"/></a></li>
									<header>
										<h2><spring:message code="apps"/></h2>
									</header>
										<li><a href="http://desoft.es/dsorder-sistema-de-ventas-movil-para-ios-y-android/" target="_blank"><spring:message code="autoventa"/></a></li>
										<li><a href="http://desoft.es/desarrollo-de-aplicaciones/" target="_blank"><spring:message code="medida"/></a></li>
									<header>
										<h2><spring:message code="web"/></h2>
									</header>
										<li><a href="http://desoft.es/web-business-venta-online/" target="_blank"><spring:message code="business"/></a></li>
									</ul>
								</section>
							</div>
							<div class="4u 12u(mobile)">
								<section>
									<header>
										<h2><spring:message code="localizacion"/></h2>
									</header>
									<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3093.7142816891005!2d-3.0220429844012977!3d39.158479739116736!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd68fc7fb608e917%3A0x5110ca178bde22cb!2sdeSoft!5e0!3m2!1ses!2ses!4v1496397973373" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
								</section>
							</div>
							<div>
								<section>
									<header>
										<h2><spring:message code="contacto"/></h2>
									</header>
									<ul class="social">
										<li><a class="icon fa-facebook" href="https://www.facebook.com/deSoftSDE/" target="_blank"><span class="label">Facebook</span></a></li>
										<li><a class="icon fa-twitter" href="https://twitter.com/deSoftSDE" target="_blank"><span class="label">Twitter</span></a></li>
										<li><a class="icon fa-google-plus" href="https://plus.google.com/106556609973738110407" target="_blank"><span class="label">Google +</span></a></li>
									</ul>
									<ul class="contact">
										<li>
											<h3><spring:message code="oficina"/></h3>
											<p>
												Plaza de Arcipreste, 3  <br />
												13700 Tomelloso<br />
												Ciudad Real, Espa�a
											</p>
										</li>
										<li>
											<h3><spring:message code="mail"/></h3>
											<p><a href="mailto:desoft@desoft.es">desoft@desoft.es</a></p>
										</li>
										<li>
											<h3><spring:message code="telefono"/></h3>
											<p>926 50 11 60 (4 l�neas)</p>
										</li>
									</ul>
								</section>
							</div>
						</div>
						<div class="row">
							<div class="12u">

								<!-- Copyright -->
									<div id="copyright">
										<ul class="links">
											<li>&copy; <a href="https://www.linkedin.com/groups/8612162"><spring:message code="dopetrope"/></a><spring:message code="copyright"/></li>
										</ul>
									</div>

							</div>
						</div>
					</section>
				</div>

		</div>
					</div>
				</div>


		<!-- Scripts -->
			<script src="recursos/assets/js/jquery.min.js"></script>
			<script src="recursos/assets/js/jquery.dropotron.min.js"></script>
			<script src="recursos/assets/js/skel.min.js"></script>
			<script src="recursos/assets/js/skel-viewport.min.js"></script>
			<script src="recursos/assets/js/util.js"></script>
			<script src="recursos/assets/js/main.js"></script>

	</body>
</html>