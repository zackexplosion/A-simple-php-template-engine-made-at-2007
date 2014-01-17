<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh_TW" lang="zh_TW">
	<head>
		<title><? echo $title; ?></title>   
		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
		<style type="text/css" media="screen">@import url(http://waagghh.org/templates/waagghh/screen.css);</style>
		<style type="text/css" media="print">@import url(http://waagghh.org/templates/waagghh/print.css);</style>
		<style type="text/css" media="handheld">@import url(http://waagghh.org/templates/waagghh/handheld.css);</style>
	</head>
<body>
<div id="skip"><a href="#content">Skip to content</a></div>
<div id="header">
	<h1>WAAGGHH.ORG Here is only war...</h1>
	<div id="nav">
		<ul>
			<? if($login): ?>
			<li><a href="/blog/<? echo $account ?>">My Blog</a></li>
			<li><a href="/cp">Control Panel</a></li>
			<li><a href="/login.php?a=logout">Logout [ <? echo $account ?> ]</a></li>
			<? else : ?>
			<li><a href="/login.php">Login</a></li>
			<? endif ; ?>
		</ul>
	</div>
</div>

