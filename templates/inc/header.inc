<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

	<!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
	<title><?php echo $page->title." @ ".$pages->get('/site-settings/')->site_title; ?></title>

	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS
  ================================================== -->
	<link rel="stylesheet" href="<?php echo $config->urls->templates ?>css/skela.min.css">
	<link rel="stylesheet" href="<?php echo $config->urls->templates ?>css/custom.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates ?>css/dropdowns-skin-discrete.css">
	<!-- if you want to use Dropdowns menu you shold also include a dropdowns skin -->

	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<script src="<?php echo $config->urls->templates ?>js/jquery-1.10.2.min.js"></script>
	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="images/favicon.ico">
	<link rel="apple-touch-icon-precomposed" href="images/apple-touch-icon.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/apple-touch-icon-114x114.png">

	<!-- Windows 8 start screen specific meta
  ================================================== -->
	<meta name="application-name" content=""/>
	<meta name="msapplication-TileColor" content=""/>
	<meta name="msapplication-TileImage" content="images/winows-8-start-screen-icon.png"/>
	
	<meta name="description" content="<?php echo $pages->get('/site-settings/')->site_description; ?>"/>
	<meta name="application-name" content="<?php echo $pages->get('/site-settings/')->keywords; ?>"/>

</head>
<body>
	<div class="container">
		<div class='dropdowns'>
			<a class="toggleMenu" href="#">Menu</a>
			<?php echo $menu->render(array('outer_tpl' => '<ul class="nav">||</ul>')); ?>
		</div>
