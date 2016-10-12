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


			<div class="hero">
				<div class="slides">
					<li data-bg-image="${img}/slide-1.jpg">
						<div class="container">
							<div class="slide-content">
								<small class="slide-subtitle">True Church</small>
								<h2 class="slide-title">Place with a real love</h2>

								<a href="#" class="button">See our families</a>
							</div>
						</div>
					</li>

					<li data-bg-image="${img}/slide-1.jpg">
						<div class="container">
							<div class="slide-content">
								<small class="slide-subtitle">True Church</small>
								<h2 class="slide-title">Place with a real love</h2>

								<a href="#" class="button">See our families</a>
							</div>
						</div>
					</li>
				</div>
			</div>

			<main class="main-content">
				<div class="fullwidth-block">
					<div class="container">
						<h2 class="section-title">Recent news</h2>

						<div class="row">
							<div class="col-md-3 col-sm-6">
								<div class="news">
									<image class="news-image" src="${img}/news-thumb-1.jpg"></image>
									<h3 class="news-title"><a href="#">laboris nisi ut aliquip</a></h3>
									<small class="date"><i class="fa fa-calendar"></i>24 mar 2014</small>
								</div>
							</div>
							<div class="col-md-3 col-sm-6">
								<div class="news">
									<image class="news-image" src="${img}/news-thumb-2.jpg"></image>
									<h3 class="news-title"><a href="#">laboris nisi ut aliquip</a></h3>
									<small class="date"><i class="fa fa-calendar"></i>24 mar 2014</small>
								</div>
							</div>
							<div class="col-md-3 col-sm-6">
								<div class="news">
									<image class="news-image" src="${img}/news-thumb-3.jpg"></image>
									<h3 class="news-title"><a href="#">laboris nisi ut aliquip</a></h3>
									<small class="date"><i class="fa fa-calendar"></i>24 mar 2014</small>
								</div>
							</div>
							<div class="col-md-3 col-sm-6">
								<div class="news">
									<image class="news-image" src="${img}/news-thumb-4.jpg"></image>
									<h3 class="news-title"><a href="#">laboris nisi ut aliquip</a></h3>
									<small class="date"><i class="fa fa-calendar"></i>24 mar 2014</small>
								</div>
							</div>
						</div> <!-- .row -->
					</div> <!-- .container -->
				</div> <!-- section -->

				<div class="fullwidth-block">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<h2 class="section-title">Upcoming events</h2>
								<ul class="event-list">
									<li>
										<a href="#">
											<h3 class="event-title">africa mission trip</h3>
											<span class="event-meta">
												<span><i class="fa fa-calendar"></i>30 mar 2014</span>
												<span><i class="fa fa-map-marker"></i> Africa</span>

											</span>
										</a>
									</li>
									<li>
										<a href="#">
											<h3 class="event-title">Bible school</h3>
											<span class="event-meta">
												<span><i class="fa fa-calendar"></i>30 mar 2014</span>
												<span><i class="fa fa-map-marker"></i> Saint paul church</span>

											</span>
										</a>
									</li>
									<li>
										<a href="#">
											<h3 class="event-title">praying for kids</h3>
											<span class="event-meta">
												<span><i class="fa fa-calendar"></i>30 mar 2014</span>
												<span><i class="fa fa-map-marker"></i> true church</span>

											</span>
										</a>
									</li>
									<li>
										<a href="#">
											<h3 class="event-title">love giving</h3>
											<span class="event-meta">
												<span><i class="fa fa-calendar"></i>30 mar 2014</span>
												<span><i class="fa fa-map-marker"></i> St cathedral</span>

											</span>
										</a>
									</li>
									<li>
										<a href="#">
											<h3 class="event-title">god ont the vacation</h3>
											<span class="event-meta">
												<span><i class="fa fa-calendar"></i>30 mar 2014</span>
												<span><i class="fa fa-map-marker"></i> greenie lake</span>

											</span>
										</a>
									</li>
									<li>
										<a href="#">
											<h3 class="event-title">homeless helping</h3>
											<span class="event-meta">
												<span><i class="fa fa-calendar"></i>30 mar 2014</span>
												<span><i class="fa fa-map-marker"></i> Detroit city</span>

											</span>
										</a>
									</li>
								</ul>

								<div class="text-center">
									<a href="#" class="button">See all events</a>
								</div>
							</div>
							<div class="col-md-6">
								<h2 class="section-title">Latest seremons</h2>
								<ul class="seremon-list">
									<li>
										<img src="${img}/small-thumb-1.jpg" alt="">
										<div class="seremon-detail">
											<h3 class="seremon-title"><a href="#">I believe in god with all my heart</a></h3>
											<div class="seremon-meta">
												<div class="pastor"><i class="fa fa-user"></i> Alan Ray</div>
												<div class="date"><i class="fa fa-calendar"></i> 18 mar 2014</div>
											</div>
										</div>
									</li>
									<li>
										<img src="${img}/small-thumb-2.jpg" alt="">
										<div class="seremon-detail">
											<h3 class="seremon-title"><a href="#">Trusting in jesus and god</a></h3>
											<div class="seremon-meta">
												<div class="pastor"><i class="fa fa-user"></i> David Clark</div>
												<div class="date"><i class="fa fa-calendar"></i> 18 mar 2014</div>
											</div>
										</div>
									</li>
									<li>
										<img src="${img}/small-thumb-3.jpg" alt="">
										<div class="seremon-detail">
											<h3 class="seremon-title"><a href="#">Love your kids</a></h3>
											<div class="seremon-meta">
												<div class="pastor"><i class="fa fa-user"></i> anthony roberts</div>
												<div class="date"><i class="fa fa-calendar"></i> 18 mar 2014</div>
											</div>
										</div>
									</li>
								</ul>

								<div class="text-center">
									<a href="#" class="button">See all seremons</a>
								</div>
							</div>
						</div> <!-- .row -->
					</div> <!-- .container -->
				</div> <!-- section -->
			</main> <!-- .main-content -->

			