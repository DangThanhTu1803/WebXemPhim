<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<title>Flix</title>
<body>
	<!-- HERO SECTION -->
	<div class="hero-section">
		<!-- HERO SLIDE -->
		<div class="hero-slide">
			<div class="owl-carousel carousel-nav-center" id="hero-carousel">
				<!-- SLIDE ITEM -->
				
				<c:forEach var="item" items="${ slides }" varStatus="index">
					
					<div class="hero-slide-item">
					<img src="<c:url value="/assets/user/images/${ item.img }"/>" alt="">
					<div class="overlay"></div>
					<div class="hero-slide-item-content">
						<div class="item-content-wraper">
							<div class="item-content-title top-down">${ item.nameFilm }</div>
							<div class="movie-infos top-down delay-2">
								<div class="movie-info">
									<i class="bx bxs-star"></i> <span>9.5</span>
								</div>
								<div class="movie-info">
									<i class="bx bxs-time"></i> <span>120 mins</span>
								</div>
								<div class="movie-info">
									<span>HD</span>
								</div>
								<div class="movie-info">
									<span>16+</span>
								</div>
							</div>
							<div class="item-content-description top-down delay-4">
								${ item.content }</div>
							<div class="item-action top-down delay-6">
								<a href="#" class="btn btn-hover"> <i
									class="bx bxs-right-arrow"></i> <span>Watch now</span>
								</a>
							</div>
						</div>
					</div>
				</div>
					
				</c:forEach>
			    <%-- <!-- END SLIDE ITEM -->
				<!-- SLIDE ITEM -->
				<div class="hero-slide-item">
					<img src="<c:url value="/assets/user/images/supergirl-banner.jpg"/> " alt="">
					<div class="overlay"></div>
					<div class="hero-slide-item-content">
						<div class="item-content-wraper">
							<div class="item-content-title top-down">Supergirl</div>
							<div class="movie-infos top-down delay-2">
								<div class="movie-info">
									<i class="bx bxs-star"></i> <span>9.5</span>
								</div>
								<div class="movie-info">
									<i class="bx bxs-time"></i> <span>120 mins</span>
								</div>
								<div class="movie-info">
									<span>HD</span>
								</div>
								<div class="movie-info">
									<span>16+</span>
								</div>
							</div>
							<div class="item-content-description top-down delay-4">
								Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas,
								possimus eius. Deserunt non odit, cum vero reprehenderit
								laudantium odio vitae autem quam, incidunt molestias ratione
								mollitia accusantium, facere ab suscipit.</div>
							<div class="item-action top-down delay-6">
								<a href="#" class="btn btn-hover"> <i
									class="bx bxs-right-arrow"></i> <span>Watch now</span>
								</a>
							</div>
						</div>
					</div>
				</div>
				<!-- END SLIDE ITEM -->
				<!-- SLIDE ITEM -->
				<div class="hero-slide-item">
					<img src="<c:url value="/assets/user/images/wanda-banner.jpg"/> " alt="">
					<div class="overlay"></div>
					<div class="hero-slide-item-content">
						<div class="item-content-wraper">
							<div class="item-content-title top-down">Wanda Vision</div>
							<div class="movie-infos top-down delay-2">
								<div class="movie-info">
									<i class="bx bxs-star"></i> <span>9.5</span>
								</div>
								<div class="movie-info">
									<i class="bx bxs-time"></i> <span>120 mins</span>
								</div>
								<div class="movie-info">
									<span>HD</span>
								</div>
								<div class="movie-info">
									<span>16+</span>
								</div>
							</div>
							<div class="item-content-description top-down delay-4">
								Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas,
								possimus eius. Deserunt non odit, cum vero reprehenderit
								laudantium odio vitae autem quam, incidunt molestias ratione
								mollitia accusantium, facere ab suscipit.</div>
							<div class="item-action top-down delay-6">
								<a href="#" class="btn btn-hover"> <i
									class="bx bxs-right-arrow"></i> <span>Watch now</span>
								</a>
							</div>
						</div>
					</div>
				</div>
				<!-- END SLIDE ITEM -->  --%>
			</div>
		</div>
		<!-- END HERO SLIDE -->
		<!-- TOP MOVIES SLIDE -->
		<div class="top-movies-slide">
			<div class="owl-carousel" id="top-movies-slide">
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="<c:url value="/assets/user/images/series/supergirl.jpg"/> " alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Supergirl</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="<c:url value="/assets/user/images/movies/captain-marvel.png"/> " alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Captain Marvel</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="<c:url value="/assets/user/images/cartoons/demon-slayer.jpg"/>  " alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Infinity Train</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="<c:url value="/assets/user/images/movies/blood-shot.jpg"/> " alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Bloodshot</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="<c:url value="/assets/user/images/series/wanda.png"/> " alt="" />
					<div class="movie-item-content">
						<div class="movie-item-title">Wanda Vision</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<div class="movie-item">
					<img src="<c:url value="/assets/user/images/movies/bat-man.jpg"/>  " alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">The Dark Knight</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</div>
				<!-- END MOVIE ITEM -->
			</div>
		</div>
		<!-- END TOP MOVIES SLIDE -->
	</div>
	<!-- END HERO SECTION -->

	<!-- LATEST MOVIES SECTION -->
	<div class="section">
		<div class="container">
			<div class="section-header">latest movies</div>
			<div class="movies-slide carousel-nav-center owl-carousel">
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/movies/theatre-dead.jpg"/> " alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Theatre of the dead</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/movies/transformer.jpg"/> " alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Transformer</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/movies/resident-evil.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Resident Evil</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/movies/captain-marvel.png"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Captain Marvel</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/movies/hunter-killer.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Hunter Killer</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/movies/blood-shot.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Bloodshot</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/movies/call.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Call</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
			</div>
		</div>
	</div>
	<!-- END LATEST MOVIES SECTION -->

	<!-- LATEST SERIES SECTION -->
	<div class="section">
		<div class="container">
			<div class="section-header">latest series</div>
			<div class="movies-slide carousel-nav-center owl-carousel">
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/series/supergirl.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Supergirl</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/series/stranger-thing.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Stranger Things</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/series/star-trek.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Star Trek</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/series/penthouses.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Penthouses</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/series/mandalorian.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Mandalorian</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/series/the-falcon.webp"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">The Falcon And The Winter
							Soldier</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/series/wanda.png"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Wanda Vision</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
			</div>
		</div>
	</div>
	<!-- END LATEST SERIES SECTION -->

	<!-- LATEST CARTOONS SECTION -->
	<div class="section">
		<div class="container">
			<div class="section-header">latest cartoons</div>
			<div class="movies-slide carousel-nav-center owl-carousel">
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/cartoons/demon-slayer.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Demon Slayer</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/cartoons/croods.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Croods</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/cartoons/dragon.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Dragonball</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/cartoons/over-the-moon.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Over The Moon</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/cartoons/weathering.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Weathering With You</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/cartoons/your-name.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Your Name</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
				<!-- MOVIE ITEM -->
				<a href="#" class="movie-item"> <img
					src="<c:url value="/assets/user/images/cartoons/coco.jpg"/>" alt="">
					<div class="movie-item-content">
						<div class="movie-item-title">Coco</div>
						<div class="movie-infos">
							<div class="movie-info">
								<i class="bx bxs-star"></i> <span>9.5</span>
							</div>
							<div class="movie-info">
								<i class="bx bxs-time"></i> <span>120 mins</span>
							</div>
							<div class="movie-info">
								<span>HD</span>
							</div>
							<div class="movie-info">
								<span>16+</span>
							</div>
						</div>
					</div>
				</a>
				<!-- END MOVIE ITEM -->
			</div>
		</div>
	</div>
	<!-- END LATEST CARTOONS SECTION -->

	<!-- SPECIAL MOVIE SECTION -->
	<div class="section">
		<div class="hero-slide-item">
			<img src="<c:url value="/assets/user/images/transformer-banner.jpg"/>" alt="">
			<div class="overlay"></div>
			<div class="hero-slide-item-content">
				<div class="item-content-wraper">
					<div class="item-content-title">Transformer</div>
					<div class="movie-infos">
						<div class="movie-info">
							<i class="bx bxs-star"></i> <span>9.5</span>
						</div>
						<div class="movie-info">
							<i class="bx bxs-time"></i> <span>120 mins</span>
						</div>
						<div class="movie-info">
							<span>HD</span>
						</div>
						<div class="movie-info">
							<span>16+</span>
						</div>
					</div>
					<div class="item-content-description">Lorem ipsum dolor sit
						amet consectetur adipisicing elit. Quas, possimus eius. Deserunt
						non odit, cum vero reprehenderit laudantium odio vitae autem quam,
						incidunt molestias ratione mollitia accusantium, facere ab
						suscipit.</div>
					<div class="item-action">
						<a href="#" class="btn btn-hover"> <i
							class="bx bxs-right-arrow"></i> <span>Watch now</span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END SPECIAL MOVIE SECTION -->

	<!-- PRICING SECTION -->
	<div class="section">
		<div class="container">
			<!-- <div class="pricing">
                <div class="pricing-header">
                    Fl<span class="main-color">i</span>x pricing
                </div>
                <div class="pricing-list">
                    <div class="row">
                        <div class="col-4 col-md-12 col-sm-12">
                            <div class="pricing-box">
                                <div class="pricing-box-header">
                                    <div class="pricing-name">
                                        Basic
                                    </div>
                                    <div class="pricing-price">
                                        Free
                                    </div>
                                </div>
                                <div class="pricing-box-content">
                                    <p>Originals</p>
                                    <p>Swich plans anytime</p>
                                    <p><del>65+ top Live</del></p>
                                    <p><del>TV Channels</del></p>
                                </div>
                                <div class="pricing-box-action">
                                    <a href="#" class="btn btn-hover">
                                        <span>Register now</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-4 col-md-12 col-sm-12">
                            <div class="pricing-box hightlight">
                                <div class="pricing-box-header">
                                    <div class="pricing-name">
                                        Premium
                                    </div>
                                    <div class="pricing-price">
                                        $35.99 <span>/month</span>
                                    </div>
                                </div>
                                <div class="pricing-box-content">
                                    <p>Originals</p>
                                    <p>Swich plans anytime</p>
                                    <p><del>65+ top Live</del></p>
                                    <p><del>TV Channels</del></p>
                                </div>
                                <div class="pricing-box-action">
                                    <a href="#" class="btn btn-hover">
                                        <span>Register now</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-4 col-md-12 col-sm-12">
                            <div class="pricing-box">
                                <div class="pricing-box-header">
                                    <div class="pricing-name">
                                        VIP
                                    </div>
                                    <div class="pricing-price">
                                        $65.99 <span>/month</span>
                                    </div>
                                </div>
                                <div class="pricing-box-content">
                                    <p>Originals</p>
                                    <p>Swich plans anytime</p>
                                    <p><del>65+ top Live</del></p>
                                    <p><del>TV Channels</del></p>
                                </div>
                                <div class="pricing-box-action">
                                    <a href="#" class="btn btn-hover">
                                        <span>Register now</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div> -->
		</div>
	</div>
	<!-- END PRICING SECTION -->
</body>
