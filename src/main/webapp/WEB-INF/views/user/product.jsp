<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Film</title>
</head>
<body>
	<div class="container">
		<div>trang này chủ yếu nói về thằng nhất không biết code</div>
		<div class="clear"></div>
		<ol class="breadcrumb" itemscope
			itemtype="http://schema.org/BreadcrumbList">
			<li itemprop="itemListElement" itemscope
				itemtype="http://schema.org/ListItem"><span> <span>
						<a href="#">Trang chủ</a> "/" <span> <a href="#">Phim
								lẻ</a> "/" <span class="breadcrumb_last" aria-current="page">Phim
								mày mới chọn</span>
					</span>
				</span>
			</span></li>
		</ol>
		<div class="row">
			<div class="left">
				<div class="nd">

					<img class="thumb-img"
						src="<c:url value="/asset-info/img/avengers.jpg"/>" alt="thumbnail">


					<div class="txt-nd" style="margin-left: 10px;">
						<h1 style="margin: 0;">teen phim</h1>
						<p class="nd">Lorem ipsum dolor sit, amet consectetur
							adipsicing elit. Corrupti consequuntur eveniet beatae aperiam
							atque? Voluptate quae nihil numquam expedita nisi.</p>
					</div>
				</div>

				<video controls autoplay style="align-self: start;">
					<source src="<c:url value="/asset-info/video/bunny.mp4"/>">
				</video>
				<div class="info-f">
					<p class="title" style="font-size: 50px; margin: 0;">Phim se
						gay</p>
					<div class="rating" style="margin-top: 10px;">
						<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
							class="fa fa-star"></i> <i class="fa fa-star"></i> <i
							class="fa fa-star-o"></i>
					</div>
				</div>
				<div class="description">
					<div>Mo ta</div>
					<p>Lorem ipsum dolor sit, amet consectetur adipsicing elit.
						Corrupti consequuntur eveniet beatae aperiam atque? Voluptate quae
						nihil numquam expedita nisi. Lorem ipsum dolor sit, amet
						consectetur adipsicing elit. Corrupti consequuntur eveniet beatae
						aperiam atque? Voluptate quae nihil numquam expedita nisi.</p>
					<p>Lorem ipsum dolor sit, amet consectetur adipsicing elit.
						Corrupti consequuntur eveniet beatae aperiam atque? Voluptate quae
						nihil numquam expedita nisi. Lorem ipsum dolor sit, amet
						consectetur adipsicing elit. Corrupti consequuntur eveniet beatae
						aperiam atque? Voluptate quae nihil numquam expedita nisi.</p>
					<p>Lorem ipsum dolor sit, amet consectetur adipsicing elit.
						Corrupti consequuntur eveniet beatae aperiam atque? Voluptate quae
						nihil numquam expedita nisi. Lorem ipsum dolor sit, amet
						consectetur adipsicing elit. Corrupti consequuntur eveniet beatae
						aperiam atque? Voluptate quae nihil numquam expedita nisi.</p>
				</div>
				<div class="comment">
					<div class="info-h">
						<img src="<c:url value="/asset-info/img/avt.jpg"/>" alt="">
						<div class="name" style="margin: 0 10px;">
							<p style="margin: 0;">A Name</p>
							<input type="text" value="phim xam vcl">
						</div>
					</div>
					<div></div>
					<hr>
					<div class="comment">
						<div class="info-h">
							<img src="<c:url value="/asset-info/img/avt.jpg"/>" alt="">
							<div class="name" style="margin-left: 10px;">
								<p style="margin: 0;">A Name</p>
								<p>Lorem ipsum dolor sit, amet consectetur adipsicing elit.
									Corrupti consequuntur eveniet beatae aperiam atque? Voluptate
									quae nihil numquam expedita nisi.</p>
							</div>
						</div>
						<br>
						<div class="info-h">
							<img src="<c:url value="/asset-info/img/avt.jpg"/>" alt="">
							<div class="name" style="margin-left: 10px;">
								<p style="margin: 0;">A Name</p>
								<p>Lorem ipsum dolor sit, amet consectetur adipsicing elit.
									Corrupti consequuntur eveniet beatae aperiam atque? Voluptate
									quae nihil numquam expedita nisi.</p>
							</div>
						</div>
						<br>
						<div class="info-h">
							<img src="<c:url value="/asset-info/img/avt.jpg"/>" alt="">
							<div class="name" style="margin-left: 10px;">
								<p style="margin: 0;">A Name</p>
								<p>Lorem ipsum dolor sit, amet consectetur adipsicing elit.
									Corrupti consequuntur eveniet beatae aperiam atque? Voluptate
									quae nihil numquam expedita nisi.</p>
							</div>
						</div>
						<br>
						<div class="info-h">
							<img src="<c:url value="/asset-info/img/avt.jpg"/>" alt="">
							<div class="name" style="margin-left: 10px;">
								<p style="margin: 0;">A Name</p>
								<p>Lorem ipsum dolor sit, amet consectetur adipsicing elit.
									Corrupti consequuntur eveniet beatae aperiam atque? Voluptate
									quae nihil numquam expedita nisi.</p>
							</div>
						</div>
						<br>
						<div class="info-h">
							<img src="<c:url value="/asset-info/img/avt.jpg"/>" alt="">
							<div class="name" style="margin-left: 10px;">
								<p style="margin: 0;">A Name</p>
								<p>Lorem ipsum dolor sit, amet consectetur adipsicing elit.
									Corrupti consequuntur eveniet beatae aperiam atque? Voluptate
									quae nihil numquam expedita nisi.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="right">
				<div>
					<h2>phim đề xuất</h2>
				</div>
				<div class="recommened">
					<ul>
						<a href="" title="Ăn cơm chó, chó ăn cơm">
							<li class="recommened-item"><img
								src="<c:url value="/asset-info/img/avengers.jpg"/>" alt="">
								<div class="recommened-name">
									<span class="list-top-movie">Ăn cơm chó, chó ăn cơm</span> <span
										class="list-top-movie">Tên phim tiếng Anh</span> <span
										class="rating"> <i class="fa fa-star"></i> <i
										class="fa fa-star"></i> <i class="fa fa-star"></i> <i
										class="fa fa-star"></i> <i class="fa fa-star-o"></i>
									</span>
								</div></li>
						</a>

						<hr>
						<a href="" title="Ăn cơm chó, chó ăn cơm">
							<li class="recommened-item"><img
								src="<c:url value="/asset-info/img/avengers.jpg"/>" alt="">
								<div class="recommened-name">
									<span class="list-top-movie">Ăn cơm chó, chó ăn cơm</span> <span
										class="list-top-movie">Tên phim tiếng Anh</span> <span
										class="rating"> <i class="fa fa-star"></i> <i
										class="fa fa-star"></i> <i class="fa fa-star"></i> <i
										class="fa fa-star"></i> <i class="fa fa-star-o"></i>
									</span>
								</div></li>
						</a>
						<hr>
						<a href="" title="Ăn cơm chó, chó ăn cơm">
							<li class="recommened-item"><img
								src="<c:url value="/asset-info/img/avengers.jpg"/>" alt="">
								<div class="recommened-name">
									<span class="list-top-movie">Ăn cơm chó, chó ăn cơm</span> <span
										class="list-top-movie">Tên phim tiếng Anh</span> <span
										class="rating"> <i class="fa fa-star"></i> <i
										class="fa fa-star"></i> <i class="fa fa-star"></i> <i
										class="fa fa-star"></i> <i class="fa fa-star-o"></i>
									</span>
								</div></li>
						</a>
						<hr>
						<a href="" title="Ăn cơm chó, chó ăn cơm">
							<li class="recommened-item"><img
								src="<c:url value="/asset-info/img/avengers.jpg"/>" alt="">
								<div class="recommened-name">
									<span class="list-top-movie">Ăn cơm chó, chó ăn cơm</span> <span
										class="list-top-movie">Tên phim tiếng Anh</span> <span
										class="rating"> <i class="fa fa-star"></i> <i
										class="fa fa-star"></i> <i class="fa fa-star"></i> <i
										class="fa fa-star"></i> <i class="fa fa-star-o"></i>
									</span>
								</div></li>
						</a>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>