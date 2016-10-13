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
<div class="page-head" data-bg-image="${img}/page-head-1.jpg">
				<div class="container">
					<h2 class="page-title">Word</h2>
				</div>
			</div>

			<main class="main-content">
				<div class="fullwidth-block">
					<div class="container">
						<div class="row">
							<div class="content col-md-8">
								<h2 class="section-title">Upcoming seremons</h2>
								<ul class="seremon-list large">
									<li>
										<img src="${img}/thumb-1-120.png" alt="">
										<div class="seremon-detail">
											<h3 class="seremon-title"><a href="#">I believe in god with all my heart</a></h3>
											<div class="seremon-meta">
												<div class="pastor"><i class="fa fa-user"></i> Alan Ray</div>
												<div class="date"><i class="fa fa-calendar"></i> 18 mar 2014</div>
											</div>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam molestiae doloribus deserunt minus a dicta labore beatae maiores assumenda. Laudantium nihil, maxime molestiae soluta doloribus magnam eum. Nesciunt, ea, sint.</p>
										</div>
									</li>
									<li>
										<img src="${img}/thumb-2-120.jpg" alt="">
										<div class="seremon-detail">
											<h3 class="seremon-title"><a href="#">Trusting in jesus and god</a></h3>
											<div class="seremon-meta">
												<div class="pastor"><i class="fa fa-user"></i> David Clark</div>
												<div class="date"><i class="fa fa-calendar"></i> 18 mar 2014</div>
											</div>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam dignissimos corporis quidem at nobis impedit perspiciatis, accusantium qui natus amet sapiente voluptate doloribus laboriosam officia deserunt possimus cumque inventore. Ipsum.</p>
										</div>
									</li>
									<li>
										<img src="${img}/thumb-3-120.jpg" alt="">
										<div class="seremon-detail">
											<h3 class="seremon-title"><a href="#">Love your kids</a></h3>
											<div class="seremon-meta">
												<div class="pastor"><i class="fa fa-user"></i> anthony roberts</div>
												<div class="date"><i class="fa fa-calendar"></i> 18 mar 2014</div>
											</div>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis nisi rem est amet, ducimus, aut, atque error accusantium facilis ab adipisci! Cumque, corrupti sapiente dolores saepe adipisci dignissimos quod unde.</p>
										</div>
									</li>
									<li>
										<img src="${img}/thumb-2-120.jpg" alt="">
										<div class="seremon-detail">
											<h3 class="seremon-title"><a href="#">Trusting in jesus and god</a></h3>
											<div class="seremon-meta">
												<div class="pastor"><i class="fa fa-user"></i> David Clark</div>
												<div class="date"><i class="fa fa-calendar"></i> 18 mar 2014</div>
											</div>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam dignissimos corporis quidem at nobis impedit perspiciatis, accusantium qui natus amet sapiente voluptate doloribus laboriosam officia deserunt possimus cumque inventore. Ipsum.</p>
										</div>
									</li>
								</ul>

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
							</div>
							<div class="sidebar col-md-3 col-md-offset-1">
								<div class="widget">
									<h3 class="widget-title">Categories</h3>
									<ul class="arrow">
										<li><a href="#">Perspiciatis unde</a></li>
										<li><a href="#">Omnis iste natus</a></li>
										<li><a href="#">Voluptatem accusantium</a></li>
										<li><a href="#">Doloremque eaque</a></li>
										<li><a href="#">Totam rem aperiam</a></li>
									</ul>
								</div>

								<div class="widget">
									<h3 class="widget-title">Donations</h3>
									<p>Distinctio unde consequuntur delectus, repudiandae, impedit atque earum adipisci, explicabo perferendis.</p>
									<a href="#" class="button">Make a donation</a>
								</div>

								<div class="widget">
									<h3 class="widget-title">Gallery updates</h3>

									<div class="galery-thumb">
										<a href="#"><img src="${img}/gallery-thumb-1.jpg" alt=""></a>
										<a href="#"><img src="${img}/gallery-thumb-2.jpg" alt=""></a>
										<a href="#"><img src="${img}/gallery-thumb-3.jpg" alt=""></a>
										<a href="#"><img src="${img}/gallery-thumb-4.jpg" alt=""></a>
										<a href="#"><img src="${img}/gallery-thumb-5.jpg" alt=""></a>
										<a href="#"><img src="${img}/gallery-thumb-6.jpg" alt=""></a>
									</div>
								</div>

								<div class="widget">
									<h3 class="widget-title">Text widget </h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum aliquam obcaecati velit, atque necessitatibus molestias ullam tempore itaque quidem sequi ea sed consectetur, eligendi cupiditate saepe! Hic veniam maiores explicabo.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</main> <!-- .main-content -->
