<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>

<html lang="es">
<head>
	<tiles:insertAttribute name="head"/>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">
		<header class="main-header">
			<tiles:insertAttribute name="header"/><br/>
		</header>
		<aside class="main-sidebar">
			<tiles:insertAttribute name="sidebar"/><br/>
		</aside>
		<div class="content-wrapper">
			<section class="content">
				<tiles:insertAttribute name="content"/><br/>
			</section>
		</div>
	</div>
	<footer>
		<tiles:insertAttribute name="footer"/>
	</footer>
</body>
</html>