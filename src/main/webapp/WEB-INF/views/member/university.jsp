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
					<h2 class="page-title">Families</h2>
				</div>
			</div>

			<main class="main-content">
				<div class="fullwidth-block">
					<div class="container">
						<div class="row">
							<div class="content col-md-8">
								<h2 class="section-title">choose a family to see details</h2>
								<div class="row">
									<div class="family">
										<img src="${img}/family-1.jpg" alt="" class="family-image">
										<h3 class="family-name">Smith</h3>
										<small>John, Anna, Patrick, Susan</small>
									</div>
									<div class="family">
										<img src="${img}/family-2.jpg" alt="" class="family-image">
										<h3 class="family-name">Smith</h3>
										<small>John, Anna, Patrick, Susan</small>
									</div>
									<div class="family">
										<img src="${img}/family-3.jpg" alt="" class="family-image">
										<h3 class="family-name">Smith</h3>
										<small>John, Anna, Patrick, Susan</small>
									</div>
									<div class="family">
										<img src="${img}/family-4.jpg" alt="" class="family-image">
										<h3 class="family-name">Smith</h3>
										<small>John, Anna, Patrick, Susan</small>
									</div>
									<div class="family">
										<img src="${img}/family-5.jpg" alt="" class="family-image">
										<h3 class="family-name">Smith</h3>
										<small>John, Anna, Patrick, Susan</small>
									</div>
									<div class="family">
										<img src="${img}/family-6.jpg" alt="" class="family-image">
										<h3 class="family-name">Smith</h3>
										<small>John, Anna, Patrick, Susan</small>
									</div>
									<div class="family">
										<img src="${img}/family-7.jpg" alt="" class="family-image">
										<h3 class="family-name">Smith</h3>
										<small>John, Anna, Patrick, Susan</small>
									</div>
									<div class="family">
										<img src="${img}/family-8.jpg" alt="" class="family-image">
										<h3 class="family-name">Smith</h3>
										<small>John, Anna, Patrick, Susan</small>
									</div>
									<div class="family">
										<img src="${img}/family-9.jpg" alt="" class="family-image">
										<h3 class="family-name">Smith</h3>
										<small>John, Anna, Patrick, Susan</small>
									</div>
								</div>
								
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