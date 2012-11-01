<!DOCTYPE html>

<%-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ --%>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="$ContentLocale"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="$ContentLocale"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="$ContentLocale"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="$ContentLocale"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    
    <%-- Set the viewport width to device width for mobile --%>
  	<meta name="viewport" content="width=device-width" />
    
    <% base_tag %>
	<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
    $MetaTags(false)

    <link rel="shortcut icon" href="/favicon.ico" />
    
    <%-- we use foundations app.css instead of SilverStripes Layout/Typography CSS files--%>
    <% require themedCSS(app) %>
    
    <%-- don't forget you can customize modernizr: http://www.modernizr.com/download/ --%>
    <script src="$ThemeDir/javascript/foundation/modernizr.foundation.js"></script>

    <%-- IE Fix for HTML5 Tags --%>
    <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    
</head>

<body>

    <div id="site-container">
    
        <header id="site-header" class="row">

            <div class="twelve columns">
            	<a href="$BaseHref" rel="home">
                	<h1>$SiteConfig.Title</h1>
                </a>
                <span>$SiteConfig.Tagline</span>
                
                <nav>
                	<% include Navigation %>
            	</nav>
            </div>

		</header>
        
        <div id="site-content-main" role="main" class="row">
            $Layout
        </div>
        
        <footer id="site-footer" class="row">
            <% include Footer %>
        </footer>

    </div>

<%-- javascripts for the theme; remove unused and don't forget the cool feature to combine files in your mysite/Page.php (@see Requirements::combine_files()) --%>
<script src="//code.jquery.com/jquery-1.8.2.min.js"></script>

<script src="$ThemeDir/javascripts/foundation/jquery.foundation.buttons.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.forms.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.cookie.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.event.swipe.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.tooltips.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.navigation.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.accordion.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.reveal.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.event.move.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.clearing.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.joyride.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.placeholder.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.alerts.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.orbit.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.tabs.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.topbar.js"></script>
<script src="$ThemeDir/javascripts/foundation/jquery.foundation.magellan.js"></script>

<%-- the javascript for our theme --%>
<script src="$ThemeDir/javascript/foundation/app.js"></script>

<%-- uncomment below if you want to use the Analytics template --%>
<%-- include GoogleAnalytics --%>

</body>
</html>
