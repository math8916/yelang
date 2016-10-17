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
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<a href="${context}/" class="branding"> <img src="${img}/logo.png" alt=""
	class="logo">
	<h1 class="site-title">예랑 교회</h1>
</a>

<div class="main-navigation">
	<button class="menu-toggle">
		<i class="fa fa-bars"></i> Menu
	</button>
	<ul class="menu">
		<li class="menu-item current-menu-item"><a
			href="${context}/member/main">Welcome <small>예량교회</small></a>
	
		</li>
		<li class="menu-item"><a href="#intro" data-toggle="collapse">About <small>교회 소개</small></a></li>
  
		<li class="menu-item"><a href="${context}/member/word">Word &
				Praise <small>말씀과 찬양</small>
		</a></li>
		<li class="menu-item"><a href="${context}/member/events">Events
				<small>행사 소식</small>
		</a></li>
		<li class="menu-item"><a href="${context}/member/families">Families
				<small>사역안내</small>
		</a></li>
		<li class="menu-item"><a href="${context}/member/university">Theological university <small>예랑신학대학교</small></a></li>
	<div id="intro" class="collapse" ;>
  <h2>교회소개</h2>
  <table class="table" style="backgroud :#e59951 ">
    <thead>
      <tr>
        <th>목사</th>
        <th>박재영</th>
        <th></th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>주소</td>
        <td>충청북도 음성군 </td>
        <td></td>
      </tr>
      <tr>
        <td>연락처</td>
        <td>123-1234-5678</td>
        <td></td>
      </tr>
    </tbody>
  </table>
    </div>
	</ul>
</div>

<div class="mobile-navigation"></div>




