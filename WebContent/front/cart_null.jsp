<%@ page language="java" contentType="text/html; charset=GBK"
	pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=GBK">
<title>我的购物车-神奇Book</title>
<link rel="stylesheet" href="css/mr-01.css" type="text/css">

    <!-- Le HTML5 shim and media query for IE8 support -->
    <!--[if lt IE 9]>
    <script type="text/javascript" src="js/html5.js"></script>
    <script type="text/javascript" src="js/respond.min.js"></script>
    <![endif]-->
</head>

<body>
	<jsp:include page="index-loginCon.jsp" />
	<!-- 网站头部 -->
	<%@ include file="common-header.jsp"%>
	<!-- //网站头部 -->
	<div id="mr-mainbody" class="container mr-mainbody">
		<div class="row">

			<!-- MAIN CONTENT -->
			<div id="mr-content" class="mr-content col-xs-12">


				<div id="mrshop" class="mrshop common-home">
					<div class="container_oc">
						<div class="container_oc">
							<div class="breadcrumb"></div>
						</div>
						<div class="row">
							<div id="content_oc" class="col-sm-12" style="min-height:300px;">
								<h1>我的购物车</h1>
								<div class="table-responsive cart-info" style="margin-bottom:50px;">您的购物车为空！</div>
								<div class="buttons">
									<div class="pull-left">
										<a href="index.jsp" class="btn btn-primary btn-default">继续购物</a>
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
	<!-- 版权栏 -->
	<%@ include file="common-footer.jsp"%>
	<!-- //版权栏 -->
</body>
</html>