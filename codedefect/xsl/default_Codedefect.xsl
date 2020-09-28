<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Windows Live Spaces - Flash Tutorials Step by Step</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" /> 
<meta http-equiv="Content-Language" content="utf-8" />
<meta name="robots" content="all" />
<meta name="author" content="Belem, BelemCheung@hotmail.com" />
<meta name="Copyright" content="Copyright (c) 2006 Belem" />
<meta name="description" content="Windows Live Spaces, Flash Tutorials, By Belem" />
<meta name="keywords" content="Belem, Flash, Tutorials, Windows Live Spaces, Tips" />
<link rel="stylesheet" type="text/css" media="screen" href="../style/BluePages.css" />
</head>

<body class="blue">
<div id="wrapper">

<div id="header">
			<h1 id="logo"><a href="../" title="Windows Live Spaces Flash 初级教程信息">Windows Live Spaces Flash 初级教程信息</a></h1>
			<div class="adblock">
				
			</div>
		</div>	
		
		<div id="columnwrap2">
		<div id="myflash">        
        <xsl:for-each select="b/m">             
          <xsl:variable name="swfsrc"><xsl:value-of select="source"/></xsl:variable>
          <object type="application/x-shockwave-flash"
			data="../flash/{$swfsrc}" 
			width="794px" height="294px">
			<param name="movie" 
			value="../flash/{$swfsrc}" />
			<img src="../images/noflash.gif" alt="" />
		  </object>
      	</xsl:for-each>
		</div>
			 
			<div id="underflash">
			<span class="link-right">
			  <xsl:for-each select="b/m">
			  <xsl:variable name="LinkUrl"><xsl:value-of select="link"/></xsl:variable>
	          <xsl:variable name="LinkTitle"><xsl:value-of select="title"/></xsl:variable>
			  <xsl:variable name="RUrl"><xsl:value-of select="relatedlink"/></xsl:variable>
	          <xsl:variable name="RTitle"><xsl:value-of select="relatedtitle"/></xsl:variable>
	          您现在查看的教程是: <a href="{$LinkUrl}" title="{$LinkTitle}"><strong><xsl:value-of select="title"/></strong></a> | 
	          相关链接: <a href="{$RUrl}" title="{$RTitle}"><xsl:value-of select="relatedtitle"/></a>
	          </xsl:for-each>
			</span>
			<div class="des">
			<xsl:for-each select="b/m">             
	          <xsl:value-of select="description"/> 
      		</xsl:for-each> | 
 <a href="http://gb2312.spaces.live.com/blog/cns!3CDBA96A871601F6!44483.entry" title="发送 Belem Flash 教程的反馈以及建议信息">发送 Belem Flash 教程的反馈以及建议信息</a>
			</div>

			</div>
			
		</div>
		
		<div class="adblock">

		</div>

		<div class="contents_lists">
		<div class="col">
					<h2>WL Spaces 总揽</h2>
					<ul>
					<li><a title="如何创建一个共享空间" href="../pages/how-to-create-a-space.xml">» 如何创建一个共享空间</a></li>
					<li><a title="共享空间的登陆和访问" href="../pages/ways-to-access-a-space.xml">» 共享空间的登陆和访问</a></li>
					<li><a title="学会查阅共享空间帮助" href="../pages/learn-to-search-help.xml">» 学会查阅共享空间帮助</a></li>
					<li><a title="了解Mobile共享空间" href="../pages/overview-of-mobile-space.xml">» 了解 Mobile 共享空间</a></li>
					</ul>
			</div> 
			<div class="col">
					<h2>WL Spaces 配置</h2>
					<ul>
					<li><a title="如何增减空间模块" href="../pages/how-to-andandremove-modules.xml">» 如何增减空间模块</a></li>
					<li><a title="如何更改空间的主题皮肤" href="../pages/how-to-change-themes.xml">» 如何更改空间的主题皮肤</a></li>
					<li><a title="如何更改空间的版式" href="../pages/how-to-change-layouts.xml">» 如何更改空间的版式</a></li>
					<li><a title="如何配置空间的颜色" href="../pages/how-to-set-colors.xml">» 如何配置空间的颜色</a></li>
					<li><a title="共享空间基本配置" href="../pages/how-to-set-spacesettings.xml">» 共享空间基本配置</a></li>
					<li><a title="如何更改用户的访问权限" href="../pages/how-to-set-permission.xml">» 如何更改用户的访问权限</a></li>
					<li><a title="如何配置日志部分" href="../pages/how-to-set-blogsettings.xml">» 如何配置日志部分</a></li>
					<li><a title="电子邮件发布配置" href="../pages/how-to-set-emailpub.xml">» 电子邮件发布配置</a></li>
					<li><a title="管理空间图片存储" href="../pages/how-to-set-storage.xml">» 管理空间图片存储</a></li>
					<li><a title="状态页面简介" href="../pages/how-to-set-static.xml">» 状态页面简介</a></li>
					<li><a title="通讯首选项配置" href="../pages/../pages/how-to-set-cp.xml">» 通讯首选项配置</a></li>
					</ul>
			</div>
			<div class="col">
					<h2>WL Spaces 应用</h2>
					<ul>
					<li><a title="如何添加一个日志" href="../pages/how-to-add-an-entry.xml">» 如何添加一个日志</a></li>
					<li><a title="如何添加和管理带类别的日志" href="../pages/how-to-manage-categories.xml">» 如何添加和管理带类别的日志</a></li>
					<li><a title="如何添加带照片的日志" href="../pages/how-to-add-photos-in-entry.xml">» 如何添加带照片的日志</a></li>
					<li><a title="日志中应该如何添加HTML" href="../pages/how-to-add-html-in-entry.xml">» 日志中应该如何添加 HTML</a></li>
					<li><a title="如何添加和管理日志评论" href="../pages/how-to-manage-comments-in-entry.xml">» 如何添加和管理日志评论</a></li>
					<li><a title="如何添加和管理相册" href="../pages/how-to-manage-albums.xml">» 如何添加和管理相册</a></li>
					<li><a title="如何对相册以及照片进行排序" href="../pages/how-to-reorder-albumandphotos.xml">» 如何对相册以及照片进行排序</a></li>
					<li><a title="添加和管理自定义列表" href="../pages/how-to-manage-custom-lists.xml">» 添加和管理列表</a></li>
					<li><a title="添加和管理音乐列表" href="../pages/how-to-manage-music-lists.xml">» 添加和管理音乐列表</a></li>
					<li><a title="添加和管理档案文件" href="../pages/how-to-manage-profile.xml">» 添加和管理档案文件</a></li>
					<li><a title="添加和管理联系人信息" href="../pages/how-to-manage-live-contacts.xml">» 添加和管理联系人信息</a></li>
					<li><a title="添加和管理朋友" href="../pages/how-to-manage-friends.xml">» 添加和管理朋友</a></li>
					<li><a title="如何寻找空间好友" href="../pages/how-to-search-friends.xml">» 如何寻找空间好友</a></li>
					<li><a title="如何获得好友空间更新信息" href="../pages/how-to-get-updates-of-friends.xml">» 如何获得好友空间更新信息</a></li>
										<li><a title="操作菜单概览" href="../pages/overview-of-cc.xml">» 操作菜单概览</a></li>

					</ul>
			</div>
			<div class="col end">
					<h2>WL Spaces 技巧</h2>
					<ul>
					 <li><a title="如何更改共享空间的语言" href="../pages/how-to-change-markets.xml">» 如何更改共享空间的语言</a></li>
					<li><a title="在日志中显示大图片" href="../pages/how-to-display-large-photos-in-blog.xml">» 在日志中显示大图片</a></li>
					<li><a title="如何添加一个置顶的HTML模块" href="../pages/how-to-add-custom-html-module.xml">» 如何添加一个置顶 HTML 模块</a></li>
					<li><a title="如何添加一个计数器" href="../pages/how-to-add-a-counter.xml">» 如何添加一个计数器</a></li>
					<li><a title="电子邮件相册功能" href="../pages/overovew-of-photo-mail-viewer.xml">» 电子邮件相册功能</a></li>
					<li><a title="如何制作一个留言簿" href="../pages/how-to-add-a-message-board.xml">» 如何制作一个留言簿</a></li>
					<li><a title="如何播放视频, 音乐及Flash" href="../pages/how-to-play-media.xml">» 如何播放视频, 音乐及Flash</a></li>
					<li><a title="如何连续播放视频音乐" href="../pages/how-to-play-lianxu-meida.xml">» 如何连续播放视频音乐</a></li>
					<li><a title="使用WL Writer发布日志" href="../pages/how-to-use-writer.xml">» 使用 WL Writer 发布日志</a></li>
					<li><a title="学会使用 RSS 模块" href="../pages/how-to-use-rss-module.xml">» 学会使用 RSS 模块</a></li>
					<li><a title="学会添加和使用 Gatgets" href="../pages/how-to-use-gadgets.xml">» 学会添加和使用 Gatgets</a></li>
					</ul>
			</div>
		</div>
		<span class="belemclear">clear</span> 

		<div id="on-footer">
				 
		</div>			

		<div id="footer">
			<div id="footer1">© 2006 <a href="mailto:belemcheung@hotmail.com" title="联系 Belem" rel="external">BELEM</a> 保留所有权利 <p/></div>
			<div id="footer2"><a href="../" title="回到首页" >首页</a> | <a href="../pages/rss/rss.xml" title="获得RSS更新信息" >RSS</a> | <a href="../about" title="关于我们" >关于我们</a> | <a href="http://gb2312.spaces.live.com" title="访问 Belem 的共享空间" >Belem's Space</a> | <a href="http://lieb.cn" title="Windows Live Spaces 应用工具">Lieb.cn</a></div>
		</div>	

</div>

</body>
</html>

</xsl:template>

</xsl:stylesheet> 

