


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>nodemcu-firmware/web_page_monitor.lua at mcp3021 · AllAboutEE/nodemcu-firmware</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="AllAboutEE/nodemcu-firmware" name="twitter:title" /><meta content="nodemcu-firmware - lua based interactive firmware for mcu like esp8266" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/3444641?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/3444641?v=3&amp;s=400" property="og:image" /><meta content="AllAboutEE/nodemcu-firmware" property="og:title" /><meta content="https://github.com/AllAboutEE/nodemcu-firmware" property="og:url" /><meta content="nodemcu-firmware - lua based interactive firmware for mcu like esp8266" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/MzQ0NDY0MToxNTZkMGNmZTU0ZGIwMWJhZjIxYWQyMzg4MjhkYTAyNjo3YzQ4NjgxNzViZmE0N2UyNjdlMTlkOWYyZDVmMThjNmIzNjI0ZTVlZDhjNGQzZjM5ZTdlZjg5ZmFmMTk3NGRj--5e6e86868bce0085c6977e5d62efb4e75168fe46">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="430B9FA6:141A:BB58BA9:553298F7" name="octolytics-dimension-request_id" /><meta content="3444641" name="octolytics-actor-id" /><meta content="AllAboutEE" name="octolytics-actor-login" /><meta content="012f48357e152ee053deab27000f4b2129762dea09f4634fa5b6559d999a6f3d" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged In">
    <meta class="js-ga-set" name="dimension2" content="Header v3">
    <meta name="is-dotcom" content="true">
    <meta name="hostname" content="github.com">
    <meta name="user-login" content="AllAboutEE">

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="yGtW6YhTuziNSe7VVvl8WGSJ8/sqlsSFhycBXpB6oN83QAnX9VI04MxmqpEqUL1iGqFchmouZLbyOTfXzP/LVw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-99d0b872ee54fd3afae4675a7592394fa9d65696f8ad7a751b79704bc999f40a.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-4dcecdbd59af4cd1dd8cf24ccaf35b686d848468ddcd7d52a8bf57c21ac4e5fb.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="f16199bf45edde13bbc8d0c453f279fe">

      
  <meta name="description" content="nodemcu-firmware - lua based interactive firmware for mcu like esp8266">
  <meta name="go-import" content="github.com/AllAboutEE/nodemcu-firmware git https://github.com/AllAboutEE/nodemcu-firmware.git">

  <meta content="3444641" name="octolytics-dimension-user_id" /><meta content="AllAboutEE" name="octolytics-dimension-user_login" /><meta content="31557915" name="octolytics-dimension-repository_id" /><meta content="AllAboutEE/nodemcu-firmware" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="26917568" name="octolytics-dimension-repository_parent_id" /><meta content="nodemcu/nodemcu-firmware" name="octolytics-dimension-repository_parent_nwo" /><meta content="26917568" name="octolytics-dimension-repository_network_root_id" /><meta content="nodemcu/nodemcu-firmware" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/AllAboutEE/nodemcu-firmware/commits/mcp3021.atom" rel="alternate" title="Recent Commits to nodemcu-firmware:mcp3021" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/AllAboutEE/nodemcu-firmware/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/AllAboutEE/nodemcu-firmware/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item explore">
            <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
          </li>
            <li class="header-nav-item">
              <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
            </li>
            <li class="header-nav-item">
              <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
            </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
          </li>
      </ul>

      
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/AllAboutEE" data-ga-click="Header, go to profile, text:username">
      <img alt="@AllAboutEE" class="avatar" data-user="3444641" height="20" src="https://avatars3.githubusercontent.com/u/3444641?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">AllAboutEE</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="/new" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu">
        
<li>
  <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
</li>
<li>
  <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
</li>


  <li class="dropdown-divider"></li>
  <li class="dropdown-header">
    <span title="AllAboutEE/nodemcu-firmware">This repository</span>
  </li>
    <li>
      <a href="/AllAboutEE/nodemcu-firmware/settings/collaboration" data-ga-click="Header, create new collaborator, icon:person"><span class="octicon octicon-person"></span> New collaborator</a>
    </li>

      </ul>
    </div>
  </li>

  <li class="header-nav-item">
      <span 
        data-channel="notification-changed:AllAboutEE"
        data-url="/notifications/header">
      <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
          <span class="mail-status all-read"></span>
          <span class="octicon octicon-inbox"></span>
</a>  </span>

  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="y+RS+bVbd+A6tKWYOE8GdTtxdGxfnaKeq+1EDpMDyXEPW7v5LOx593P2N1yntLhh30CYmxQsu75lyW2FPyDaNg==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>



    
  </div>
</div>

        

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="RxW/a6OzuIFHPzAQapNNOpzrsj04Df7TMhvaZwi9zpYoK5QIPKimx1J3Rni0Fmncg9zdedhrvB4RehsGDK9FLA==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="31557915" />

      <div class="select-menu js-menu-container js-select-menu">
        <a href="/AllAboutEE/nodemcu-firmware/subscription"
          class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
          data-ga-click="Repository, click Watch settings, action:blob#show">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Unwatch
          </span>
        </a>
        <a class="social-count js-social-count" href="/AllAboutEE/nodemcu-firmware/watchers">
          3
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
                    Stop ignoring
                  </span>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/AllAboutEE/nodemcu-firmware/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="+4yCrjJsp2OF/C4zoqjL39K9wm7RBAVbrdT/LY3j5/v3wYkNDijufuF9yFoYIdZpRwwuynjqR9uftbKhnoaDFA==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar AllAboutEE/nodemcu-firmware"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/AllAboutEE/nodemcu-firmware/stargazers">
          3
        </a>
</form>
    <form accept-charset="UTF-8" action="/AllAboutEE/nodemcu-firmware/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="lW0nMLdTvs7JO8+WYVbMG7pgBKkdjQrfsO4sB3MJqSmXRET+k0/Ip7lleFF4oQcOTxz7UR8dBBVOHgZfqlIVAA==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star AllAboutEE/nodemcu-firmware"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/AllAboutEE/nodemcu-firmware/stargazers">
          3
        </a>
</form>  </div>

  </li>

        <li>
          <form accept-charset="UTF-8" action="/AllAboutEE/nodemcu-firmware/fork" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="u/p17OE3XnZjIsX/On7lbMfvOJSmbpbre4qxXadMMihftblDZJAQiF18IunzoryuUaF2YI2syCj7jABX5Y0Hkw==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of AllAboutEE/nodemcu-firmware to your account"
                aria-label="Fork your own copy of AllAboutEE/nodemcu-firmware to your account">
              <span class="octicon octicon-repo-forked"></span>
              Fork
            </button>
            <a href="/AllAboutEE/nodemcu-firmware/network" class="social-count">258</a>
</form>        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/AllAboutEE" class="url fn" itemprop="url" rel="author"><span itemprop="title">AllAboutEE</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/AllAboutEE/nodemcu-firmware" class="js-current-repository" data-pjax="#js-repo-pjax-container">nodemcu-firmware</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/nodemcu/nodemcu-firmware">nodemcu/nodemcu-firmware</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/AllAboutEE/nodemcu-firmware/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/AllAboutEE/nodemcu-firmware/tree/mcp3021" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /AllAboutEE/nodemcu-firmware/tree/mcp3021">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/AllAboutEE/nodemcu-firmware/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /AllAboutEE/nodemcu-firmware/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/AllAboutEE/nodemcu-firmware/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /AllAboutEE/nodemcu-firmware/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/AllAboutEE/nodemcu-firmware/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /AllAboutEE/nodemcu-firmware/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/AllAboutEE/nodemcu-firmware/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /AllAboutEE/nodemcu-firmware/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Settings">
        <a href="/AllAboutEE/nodemcu-firmware/settings" aria-label="Settings" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_settings /AllAboutEE/nodemcu-firmware/settings">
          <span class="octicon octicon-tools"></span> <span class="full-word">Settings</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
    </ul>
</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/AllAboutEE/nodemcu-firmware.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" data-copy-hint="Copy to clipboard" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:AllAboutEE/nodemcu-firmware.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" data-copy-hint="Copy to clipboard" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/AllAboutEE/nodemcu-firmware" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" data-copy-hint="Copy to clipboard" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="https://windows.github.com" class="btn btn-sm sidebar-button" title="Save AllAboutEE/nodemcu-firmware to your computer and use it in GitHub Desktop." aria-label="Save AllAboutEE/nodemcu-firmware to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


                <a href="/AllAboutEE/nodemcu-firmware/archive/mcp3021.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of AllAboutEE/nodemcu-firmware as a zip file"
                   title="Download the contents of AllAboutEE/nodemcu-firmware as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/AllAboutEE/nodemcu-firmware/blob/2fd73a76806f512c7ce72982753c393a93bf85cd/lua_examples/AD_converters/mcp3021/web_page_monitor.lua" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:9ef5062d6aae2056e1826aef21dfc7c4 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="dev"
    data-ref="mcp3021"
    title="mcp3021"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">mcp3021</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Find or create a branch…" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/AllAboutEE/nodemcu-firmware/blob/coap/lua_examples/AD_converters/mcp3021/web_page_monitor.lua"
               data-name="coap"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="coap">
                coap
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/AllAboutEE/nodemcu-firmware/blob/dev/lua_examples/AD_converters/mcp3021/web_page_monitor.lua"
               data-name="dev"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev">
                dev
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/AllAboutEE/nodemcu-firmware/blob/dev096/lua_examples/AD_converters/mcp3021/web_page_monitor.lua"
               data-name="dev096"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev096">
                dev096
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/AllAboutEE/nodemcu-firmware/blob/master/lua_examples/AD_converters/mcp3021/web_page_monitor.lua"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/AllAboutEE/nodemcu-firmware/blob/mcp3021/lua_examples/AD_converters/mcp3021/web_page_monitor.lua"
               data-name="mcp3021"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="mcp3021">
                mcp3021
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/AllAboutEE/nodemcu-firmware/blob/mcp23008/lua_examples/AD_converters/mcp3021/web_page_monitor.lua"
               data-name="mcp23008"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="mcp23008">
                mcp23008
              </span>
            </a>
        </div>

          <form accept-charset="UTF-8" action="/AllAboutEE/nodemcu-firmware/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="jRVUJWHXSG5y4Cw23/DK7Xjvjnq1INYfBIOEzWewkuVVCiviOJoLJAI7m3g1B+3whPv0+RFX/G7tyzwp59oHUA==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <span class="select-menu-item-heading">Create branch: <span class="js-new-item-name"></span></span>
              <span class="description">from ‘mcp3021’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="mcp3021">
            <input type="hidden" name="path" id="path" value="lua_examples/AD_converters/mcp3021/web_page_monitor.lua">
</form>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/AllAboutEE/nodemcu-firmware/find/mcp3021"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" data-copy-hint="Copy file path to clipboard" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/AllAboutEE/nodemcu-firmware/tree/mcp3021" class="" data-branch="mcp3021" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">nodemcu-firmware</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/AllAboutEE/nodemcu-firmware/tree/mcp3021/lua_examples" class="" data-branch="mcp3021" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">lua_examples</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/AllAboutEE/nodemcu-firmware/tree/mcp3021/lua_examples/AD_converters" class="" data-branch="mcp3021" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">AD_converters</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/AllAboutEE/nodemcu-firmware/tree/mcp3021/lua_examples/AD_converters/mcp3021" class="" data-branch="mcp3021" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mcp3021</span></a></span><span class="separator">/</span><strong class="final-path">web_page_monitor.lua</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/AllAboutEE/nodemcu-firmware/contributors/mcp3021/lua_examples/AD_converters/mcp3021/web_page_monitor.lua">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/AllAboutEE/nodemcu-firmware/raw/mcp3021/lua_examples/AD_converters/mcp3021/web_page_monitor.lua" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/AllAboutEE/nodemcu-firmware/blame/mcp3021/lua_examples/AD_converters/mcp3021/web_page_monitor.lua" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/AllAboutEE/nodemcu-firmware/commits/mcp3021/lua_examples/AD_converters/mcp3021/web_page_monitor.lua" class="btn btn-sm " rel="nofollow">History</a>
      </div>

        <a class="octicon-btn tooltipped tooltipped-nw"
           href="https://windows.github.com"
           aria-label="Open this file in GitHub for Windows">
            <span class="octicon octicon-device-desktop"></span>
        </a>

            <form accept-charset="UTF-8" action="/AllAboutEE/nodemcu-firmware/edit/mcp3021/lua_examples/AD_converters/mcp3021/web_page_monitor.lua" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="YIjaQtS7dRa+8ymdWOgSLvtWC2uwoQeusmofXufs57WL76sSHqFXzjEILoF1GGQHvZmVnUKA2DAq59QT5wgSTw==" /></div>
              <button class="octicon-btn tooltipped tooltipped-n" type="submit" aria-label="Edit this file" data-hotkey="e" data-disable-with>
                <span class="octicon octicon-pencil"></span>
              </button>
</form>
          <form accept-charset="UTF-8" action="/AllAboutEE/nodemcu-firmware/delete/mcp3021/lua_examples/AD_converters/mcp3021/web_page_monitor.lua" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="XgG4qg+uxu1TBizX1F/+pG9B4RRgMqgbEYmNV/BVp+MAPhDPQMR8Jhu5MORjpYtnLtHkX97UbiLscMGsUrbmnQ==" /></div>
            <button class="octicon-btn octicon-btn-danger tooltipped tooltipped-n" type="submit" aria-label="Delete this file" data-disable-with>
              <span class="octicon octicon-trashcan"></span>
            </button>
</form>    </div>

    <div class="file-info">
        98 lines (74 sloc)
        <span class="file-info-divider"></span>
      4.123 kb
    </div>
  </div>
  
  <div class="blob-wrapper data type-lua">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-c">-- This example serves a webpage and displays the sensor/converter value (almost) live / real-time </span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line"><span class="pl-c">-- The computer/device from which you visit the webpage MUST have internet connection since</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line"><span class="pl-c">-- Google hosted libraries are been used to draw the graphs and update the data</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line"><span class="pl-c1">require</span> (<span class="pl-s"><span class="pl-pds">&quot;</span>mcp3021<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line"><span class="pl-c">-- configure ESP as a station</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line">wifi.<span class="pl-c1">setmode</span>(wifi.<span class="pl-smi">STATION</span>)</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line">wifi.<span class="pl-smi">sta</span>.<span class="pl-c1">config</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>xxx<span class="pl-pds">&quot;</span></span>,<span class="pl-s"><span class="pl-pds">&quot;</span>xxxxxx+<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line">wifi.<span class="pl-smi">sta</span>.<span class="pl-c1">autoconnect</span>(<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line">gpio0, gpio2 <span class="pl-k">=</span> <span class="pl-c1">3</span>, <span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line">mcp3021.<span class="pl-c1">setup</span>(gpio2,gpio0,i2c.<span class="pl-smi">SLOW</span>) <span class="pl-c">-- use GPIO2 as SDA, use GPIO0 as SCL</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line"><span class="pl-k">local</span> <span class="pl-k">function</span> <span class="pl-en">display_webpage</span>(<span class="pl-smi">socket,request</span>)</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line">  </td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line">   </td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line">   _, _, method, req, major, minor <span class="pl-k">=</span> <span class="pl-c1">string.find</span>(request, <span class="pl-s"><span class="pl-pds">&quot;</span>([A-Z]+) (.+) HTTP/(%d).(%d)<span class="pl-pds">&quot;</span></span>);</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line">   <span class="pl-k">if</span>(<span class="pl-c1">string.find</span>(req,<span class="pl-s"><span class="pl-pds">&quot;</span>/monitor.html<span class="pl-pds">&quot;</span></span>)) <span class="pl-k">then</span> <span class="pl-c">-- request made to sesnor page</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line">      </td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>HTTP/<span class="pl-pds">&quot;</span></span><span class="pl-k">..</span>major<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span>.<span class="pl-pds">&quot;</span></span><span class="pl-k">..</span>minor<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span> 200 OK<span class="pl-cce">\r\n</span>Content-Type: text/html<span class="pl-cce">\r\n</span>Connection: close<span class="pl-cce">\r\n\r\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;html&gt;&lt;head&gt;&lt;style type=<span class="pl-cce">\&quot;</span>text/css<span class="pl-cce">\&quot;</span>&gt;<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>html, body { background-color: transparent; text-align: center; margin: 0 auto;}<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>#chart_div { width: 500px; text-align: center; margin: 0 auto;}&lt;/style&gt;&lt;/head&gt;<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line">     </td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;body&gt;&lt;div id=&#39;chart_div&#39;&gt;&lt;/div&gt;<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line">     <span class="pl-c">-- include Jquery and graphing API</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;script type=&#39;text/javascript&#39; src=&#39;https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js&#39;&gt;&lt;/script&gt;<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;script type=&#39;text/javascript&#39; src=&#39;https://www.google.com/jsapi&#39;&gt;&lt;/script&gt;<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line">     <span class="pl-c">-- ocde to handle graph/gauge and its updates</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;script type=&#39;text/javascript&#39;&gt;<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>var chart;var data;<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>google.load(&#39;visualization&#39;, &#39;1&#39;, {packages:[&#39;gauge&#39;]});<span class="pl-cce">\r\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>google.setOnLoadCallback(initChart);<span class="pl-cce">\r\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line">     <span class="pl-c">-- function that updates the graph</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>function displayData(point) {<span class="pl-cce">\r\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>data.setValue(0, 0, &#39;Sensor&#39;);<span class="pl-cce">\r\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>data.setValue(0, 1, point);<span class="pl-cce">\r\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>chart.draw(data, options);}<span class="pl-cce">\r\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">     <span class="pl-c">-- function that grabs a new reading</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>function loadData() {var p;<span class="pl-cce">\r\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>$.getJSON(&#39;http://<span class="pl-pds">&quot;</span></span><span class="pl-k">..</span>wifi.<span class="pl-smi">sta</span>.<span class="pl-c1">getip</span>()<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span>/data.json&#39;, function(data) {<span class="pl-cce">\r\n</span><span class="pl-pds">&quot;</span></span>) </td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>p = data.sensor;<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>if(p){displayData(p);}<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>});}<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">     <span class="pl-c">-- function that creates a new chart</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>function initChart() {data = new google.visualization.DataTable();<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>data.addColumn(&#39;string&#39;, &#39;Label&#39;);data.addColumn(&#39;number&#39;, &#39;Value&#39;);data.addRows(1);<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>chart = new google.visualization.Gauge(document.getElementById(&#39;chart_div&#39;));<span class="pl-cce">\r\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>options = {width: 500, height: 500, redFrom: 90, redTo: 100,<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>yellowFrom:75, yellowTo: 90, minorTicks: 5,max: 3.3};<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line">     <span class="pl-c">-- call loadData once to create and grab data for the first time</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>loadData();<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line">     <span class="pl-c">-- call loadData every second</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>setInterval(loadData, 1000);}&lt;/script&gt;&lt;/body&gt;&lt;/html&gt;<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line">   <span class="pl-k">elseif</span> (<span class="pl-c1">string.find</span>(req,<span class="pl-s"><span class="pl-pds">&quot;</span>/data.json<span class="pl-pds">&quot;</span></span>)) <span class="pl-k">then</span> <span class="pl-c">-- request made to data.json page</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">     </td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line">     <span class="pl-k">local</span> sensor <span class="pl-k">=</span> mcp3021.<span class="pl-c1">read</span>(<span class="pl-c1">3</span>) <span class="pl-c">-- read MCP3021A3</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line">     <span class="pl-c">-- convert to voltage vased on VDD = 3.3V</span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line">     <span class="pl-k">local</span> result <span class="pl-k">=</span> sensor<span class="pl-k">*</span><span class="pl-c1">3.3</span><span class="pl-k">/</span><span class="pl-c1">1024</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line">     </td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">     <span class="pl-c">-- serve json</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>HTTP/<span class="pl-pds">&quot;</span></span><span class="pl-k">..</span>major<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span>.<span class="pl-pds">&quot;</span></span><span class="pl-k">..</span>minor<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span> 200 OK<span class="pl-cce">\r\n</span>Content-Type: application/json<span class="pl-cce">\r\n</span>Connection: close<span class="pl-cce">\r\n\r\n</span><span class="pl-pds">&quot;</span></span>); </td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">     socket:<span class="pl-c1">send</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>{<span class="pl-cce">\&quot;</span>sensor<span class="pl-cce">\&quot;</span>:<span class="pl-cce">\&quot;</span><span class="pl-pds">&quot;</span></span><span class="pl-k">..</span>result<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\&quot;</span>}<span class="pl-pds">&quot;</span></span>);</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line">     </td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line">   <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line">    socket:<span class="pl-c1">close</span>()</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line">    socket <span class="pl-k">=</span> <span class="pl-c1">nil</span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line">   </td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line"><span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line"><span class="pl-c">-- check for a successful connection to the AP (when we obtain an IP address)</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line">tmr.<span class="pl-c1">alarm</span>(<span class="pl-c1">0</span>,<span class="pl-c1">1000</span>,<span class="pl-c1">1</span>,<span class="pl-k">function</span>()</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">     <span class="pl-k">local</span>  ip, netmask, gateway <span class="pl-k">=</span> wifi.<span class="pl-smi">sta</span>.<span class="pl-c1">getip</span>()</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line">     </td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line">     <span class="pl-k">if</span>(ip<span class="pl-k">~=</span><span class="pl-c1">nil</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line">          <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>IP address obtained!<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line">          <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Visit <span class="pl-cce">\&quot;</span><span class="pl-pds">&quot;</span></span><span class="pl-k">..</span>ip<span class="pl-k">..</span><span class="pl-s"><span class="pl-pds">&quot;</span>/monitor.html<span class="pl-cce">\&quot;</span><span class="pl-pds">&quot;</span></span>) <span class="pl-c">-- print the IP address so you know which ip address to visit</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line">          tmr.<span class="pl-c1">stop</span>(<span class="pl-c1">0</span>) <span class="pl-c">-- stop the timer alarm</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line">          <span class="pl-c">-- we have an IP address so start server</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line">          server <span class="pl-k">=</span> net.<span class="pl-c1">createServer</span>(net.<span class="pl-smi">TCP</span>)</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line">          server:<span class="pl-c1">listen</span>(<span class="pl-c1">80</span>,<span class="pl-k">function</span>(<span class="pl-smi">socket</span>)</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line">              socket:<span class="pl-c1">on</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>receive<span class="pl-pds">&quot;</span></span>,display_webpage)</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line">          <span class="pl-k">end</span>)</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line">     <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line">          <span class="pl-c1">print</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Waiting to obtain IP address...<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line">     <span class="pl-k">end</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line">     </td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line"><span class="pl-k">end</span>)</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line">
</td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.10076s from github-fe142-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-2c8ae50712a47d2b83d740cb875d55cdbbb3fdbccf303951cc6b7e63731e0c38.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-29f1a3f7b7d09cac4ebdeb6f7c87beaaef3237771dd3902546393d943f1c5269.js"></script>
      
      

      <div class="js-socket-channel" data-channel="test:AllAboutEE"></div>

  </body>
</html>

