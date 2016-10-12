<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>"/>
<c:set var="img" value="${context}/resources/img"/>	
<c:set var="css" value="${context}/resources/css"/>	
<c:set var="js" value="${context}/resources/js"/>
<c:set var="font" value="${context}/resources/fonts"/>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">
		
		<title>True Church</title>

		<!-- Loading third party fonts -->
		<link href="${fonts}/novecento-font/novecento-font.css" rel="stylesheet" type="text/css">
		<link href="${fonts}/font-awesome.min.css" rel="stylesheet" type="text/css">

		<!-- Loading main css file -->
		<link rel="stylesheet" href="${css}/style.css">
		
		<!--[if lt IE 9]>
		<script src="js/ie-support/html5.js"></script>
		<script src="js/ie-support/respond.js"></script>
		<![endif]-->

	</head>


	<body>
		<div class="site-content">
			<header class="site-header">
				<div class="container">
					<a href="#" class="branding">
						<img src="${img}/logo.png" alt="" class="logo">
						<h1 class="site-title">예랑 교회</h1>
					</a>

					<div class="main-navigation">
						<button class="menu-toggle"><i class="fa fa-bars"></i> Menu</button>
						<ul class="menu">
							<li class="menu-item current-menu-item"><a href="${context}/member/main">Welcome <small>예량교회</small></a></li>
							<li class="menu-item"><a href="#">About <small>교회 소개</small></a></li>
							<li class="menu-item"><a href="${context}/public/news">Word & Praise <small>성경 찬송가</small></a></li>
							<li class="menu-item"><a href="${context}/public/events">Events <small>행사 소식</small></a></li>
							<li class="menu-item"><a href="${context}/public/families">Families <small>사역안내</small></a></li>
							<li class="menu-item"><a href="#">Theological university <small>예랑신학대학교</small></a></li>
						</ul>
					</div>

					<div class="mobile-navigation"></div>
				</div>
			</header> <!-- .site-header -->