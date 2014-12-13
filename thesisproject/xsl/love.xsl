<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">

<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
        <link href='http://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css' />
        <link href='http://fonts.googleapis.com/css?family=Josefin+Slab' rel='stylesheet' type='text/css' />
		<meta charset="utf-8" />
		<title>Listening to the Landscape of Creation</title>
		<meta name="generator" content="Bootply" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
		<link href="css/bootstrap.min.css" rel="stylesheet"/>
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="css/styles.css" rel="stylesheet"/>
	</head>
    
	<body>
<!-- Wrap all page content here -->
<div id="wrap">
  


  <!-- Begin page content -->
  <div class="container">
      <div class="row">
          <div id="head">
        <h1>Listening to the Landscape of Creation</h1>
    <h2>A few stories from the lives of quilters in Virginia's New River Valley</h2>
              </div><!--end head-->
          <hr/>
          </div>
      
  
      
    <!--begin main quilt square section-->
      <div class="row">
          <div id="main">
          <div class="col-md-3 .col-md-offset-1">
          <h1>Stories about...</h1>
              </div>
              </div>
              </div><!--end row-->
      
       <div class="row">
          <div id="main">
          <h2>Love</h2>
              </div>
              </div><!--end row-->
          
        <div class="row">
            <div id="topic">
                <xsl:for-each select="quilts/story[type='love']">
                <div class="col-md-4">    
                    <xsl:variable name="anchor1"><xsl:value-of select="anchor" /></xsl:variable>
                    <h1>
                        <a href="#{$anchor1}">
                    
                            <xsl:value-of select="title"/></a></h1>
                    </div>
                    </xsl:for-each>  
            </div>
                <hr/>
          </div><!--end row-->
      <hr />
      <xsl:for-each select="quilts/story[type='love']">
      <div class="row">
          <xsl:variable name="anchor2"><xsl:value-of select="anchor" /></xsl:variable>
          
          <div id="{$anchor2}">
       
              <h2><xsl:value-of select="title"/></h2>
              <xsl:for-each select="description/paragraphs/paragraph">
                  <p><xsl:value-of select="text"/></p>
              </xsl:for-each>
          
          </div>  
      </div>
          <hr />
      </xsl:for-each> 
   
    
        
    </div><!--end container-->
        </div><!--end wrap-->

 <!--footer-->    

<div class="container">
      <div class="row">
      <div id="foot">
    <p><a href="http://devonv.github.io/thesisproject/index.html">Home Page</a> l 
        <a href="http://devonv.github.io/thesisproject/love.html">Love</a> l 
        <a href="http://devonv.github.io/thesisproject/home.html">Home</a> l 
        <a href="http://devonv.github.io/thesisproject/family.html">Family</a> l 
        <a href="http://devonv.github.io/thesisproject/marriage.html">Marriage</a> l 
        <a href="http://devonv.github.io/thesisproject/craft.html">craft</a> l 
        <a href="http://devonv.github.io/thesisproject/everything.html">Everything</a> l 
    </div>
  </div>
        </div>
    



	<!-- script references -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
	</body>
	
</html>
    </xsl:template> 
</xsl:stylesheet>