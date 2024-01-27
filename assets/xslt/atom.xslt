<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://lebeart.ch/assets/css/styles_feeling_responsive.css">

  

	<script src="https://lebeart.ch/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Kunsttherapie &amp; Systemische Beratung">
	
	
	
	
	
	<link rel="canonical" href="https://lebeart.ch/assets/xslt/atom.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="Kunsttherapie &amp; Systemische Beratung">
	<meta property="og:url" content="https://lebeart.ch/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="lebeart">
	
	


	

	<link type="text/plain" rel="author" href="https://lebeart.ch/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://lebeart.ch/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://lebeart.ch/assets/img/lebeart-logo_192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://lebeart.ch/assets/img/lebeart-logo_180.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://lebeart.ch/assets/img/lebeart-logo_152.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://lebeart.ch/assets/img/lebeart-logo_144.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://lebeart.ch/assets/img/lebeart-logo_120.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://lebeart.ch/assets/img/lebeart-logo_114.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://lebeart.ch/assets/img/lebeart-logo_76.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://lebeart.ch/assets/img/lebeart-logo_72.png">

	<link rel="apple-touch-icon-precomposed" href="https://lebeart.ch/assets/img/lebeart-logo_57.png">	

	<meta name="msapplication-TileImage" content="https://lebeart.ch/assets/img/lebeart-logo_144.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <h1 class="hide-for-large-up"><a href="https://lebeart.ch" class="icon-home"> lebeart</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          

            
            
            
              <li>
                <a  href="https://lebeart.ch/">
                    Start
                </a>
              </li>
            
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
            
              <li>
                <a  href="https://lebeart.ch/ueber-mich/">
                    Über mich
                </a>
              </li>
            
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
              
                <a>Angebot</a>
              

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://lebeart.ch/angebot/therapie/">Kunsttherapie</a></li>
                    

                      

                      <li><a  href="https://lebeart.ch/angebot/coaching/">Coaching | Beratung</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
              
                <a  href="https://lebeart.ch/themen/">Themen</a>
              

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://lebeart.ch/themen/adhs/">ADHS</a></li>
                    

                      

                      <li><a  href="https://lebeart.ch/themen/leistung-mentales/">Leistung &amp; Mentales</a></li>
                    

                      

                      <li><a  href="https://lebeart.ch/themen/stress/">Stress</a></li>
                    

                      

                      <li><a  href="https://lebeart.ch/themen/Mann-sein/">Mann sein</a></li>
                    

                      

                      <li><a  href="https://lebeart.ch/themen/beziehung-familie/">Beziehung &amp; Familie</a></li>
                    

                      

                      <li><a  href="https://lebeart.ch/themen/business-umfeld/">Business-Umfled</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          
        
        
      </ul>
      
      

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://lebeart.ch/kontakt/">Kontakt</a></li>

            
            
          
        
        
      </ul>
     
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://lebeart.ch/" title="lebeart – Dein Leben, deine Kunst">
				<img src="https://lebeart.ch/assets/img/lebeart-logo_114.png" alt="lebeart – Dein Leben, deine Kunst">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Service</h5>
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="https://lebeart.ch"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="https://lebeart.ch/kontakt/"  title="Kontakt">Kontakt</a>
                  </li>
              
                
                  <li >
                    <a href="https://lebeart.ch/impressum/"  title="Impressum & Datenschutz">Impressum & Datenschutz</a>
                  </li>
              
                
                  <li >
                    <a href="https://lebeart.ch/fr_doc/"  title="FR Docs">FR Docs</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Im Netzwerk</h5>
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="https://lebeart.ch"  title=""></a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="https://www.iac.ch" target="_blank"  title="Integratives Ausbildungszentrum iac in Zürich">iac - Zürich</a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="https://www.lmzh.ch" target="_blank"  title="Living Museum - Zürich">Living Museum - Zürich</a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="https://www.gpk.ch" target="_blank"  title="gpk - Fachverband für Kunsttherapie">gpk Fachverband</a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="https://www.mitkunst.ch" target="_blank"  title="MITKUNST - Berufsverband für Kunsttherapie">MITKUNST Berufsverband</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Copyright &copy; 2024 - lebeart.ch</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://lebeart.ch/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
