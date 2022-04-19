<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator"
	uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title><decorator:title default="/Master-Layout/"/></title>
<!-- GOOGLE FONTS -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;700;900&display=swap"
	rel="stylesheet">
<!-- OWL CAROUSEL -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"
	integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g=="
	crossorigin="anonymous" />
<!-- BOX ICONS -->
<link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css'
	rel='stylesheet'>
<!-- APP CSS -->
<link rel="stylesheet" href="<c:url value="/assets/user/grid.css"/>" />
<link rel="stylesheet" href="<c:url value="/assets/user/app.css"/> " />
<link rel="stylesheet" href="<c:url value="/asset-info/css/style.css"/> "/>

<style>
:root { -
	-main-color: #c0392b; -
	-body-bg: #181616; -
	-box-bg: #221f1f; -
	-text-color: #fff; -
	-nav-height: 60px; -
	-space-top: 30px;
}

body {
	font-family: 'Cairo', sans-serif;
	background-color: var(--body-bg);
	color: var(--text-color);
	padding-top: var(--nav-height);
	align-items: center;
}

.wrapper {
	width: 460px;
	padding: 20px;
	margin: auto;
}

.btndn {
	text-align: center;
	margin: 20px;
}

p {
	text-align: center;
}
</style>

</head>

<body>

	<%@include file="/WEB-INF/views/layouts/user/header.jsp"%>

	<decorator:body />

	<%@include file="/WEB-INF/views/layouts/user/footer.jsp"%>

	<!-- SCRIPT -->
	<!-- JQUERY -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>
	<!-- OWL CAROUSEL -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
		integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
		crossorigin="anonymous"></script>
	<!-- APP SCRIPT -->
	<script src="<c:url value="/assets/user/app.js"/> "></script>

</body>

</html>