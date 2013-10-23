


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>tomorrow-theme/Gnome-Terminal/setup-theme.sh at master · chriskempson/tomorrow-theme</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe112-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (e233cae611) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="D8EF2D41:3B8E:12B4E6E5:5267126D" name="octolytics-dimension-request_id" /><meta content="1689402" name="octolytics-actor-id" /><meta content="michaeldjones" name="octolytics-actor-login" /><meta content="d8a0b45c2180446b1b055a735cbababf7aa3e45da3578ca8703d70f2a6fbd0a4" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="fRopgh4YAkhc+wr8Y5XnzlQtmCFyag3HdDpTkYALPoA=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-d51331e7bad1e3cc8e0544405a6771bb9662ee08.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-886225bf354beb61baa815c1fb079086cc5d673d.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-8a61e23841d9e5ecc084748ec552e548cd05c977.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-9f540012812e5f4c5b7158124e41b8495523ac21.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="2d45ffc559bc58b35274962e377ed4ef">

        <link data-pjax-transient rel='permalink' href='/chriskempson/tomorrow-theme/blob/d1a1bf4238289fb94f41b5aa31bee3efd57dd740/Gnome-Terminal/setup-theme.sh'>
  <meta property="og:title" content="tomorrow-theme"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/chriskempson/tomorrow-theme"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="tomorrow-theme - Tomorrow Theme the precursor to Base16 Theme"/>

  <meta name="description" content="tomorrow-theme - Tomorrow Theme the precursor to Base16 Theme" />

  <meta content="473831" name="octolytics-dimension-user_id" /><meta content="chriskempson" name="octolytics-dimension-user_login" /><meta content="1365679" name="octolytics-dimension-repository_id" /><meta content="chriskempson/tomorrow-theme" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1365679" name="octolytics-dimension-repository_network_root_id" /><meta content="chriskempson/tomorrow-theme" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/chriskempson/tomorrow-theme/commits/master.atom" rel="alternate" title="Recent Commits to tomorrow-theme:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production linux vis-public  page-blob">
    <div class="wrapper">
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have no unread notifications">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="michaeldjones"
      data-repo="chriskempson/tomorrow-theme"
      data-branch="master"
      data-sha="ad983c0f2ed01697f259c191fd1cb6fb9fdf7ee0"
  >

    <input type="hidden" name="nwo" value="chriskempson/tomorrow-theme" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/michaeldjones" class="name">
        <img height="20" src="https://2.gravatar.com/avatar/196b91345a98c42e06f99d050cb18de4?d=https%3A%2F%2Fidenticons.github.com%2Ffc9caaa0bf833d2097068fd45e675025.png&amp;s=140" width="20" /> michaeldjones
      </a>
    </li>

      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo" aria-label="Create a new repo">
          <span class="octicon octicon-repo-create"></span>
        </a>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="chriskempson/tomorrow-theme">This repository</span>
    </li>
      <li>
        <a href="/chriskempson/tomorrow-theme/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="fRopgh4YAkhc+wr8Y5XnzlQtmCFyag3HdDpTkYALPoA=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1365679" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/chriskempson/tomorrow-theme/watchers">
        290
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  
<div class="js-toggler-container js-social-container starring-container ">
  <a href="/chriskempson/tomorrow-theme/unstar" class="minibutton with-count js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
    <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
  </a>
  <a href="/chriskempson/tomorrow-theme/star" class="minibutton with-count js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
    <span class="octicon octicon-star"></span><span class="text">Star</span>
  </a>
  <a class="social-count js-social-count" href="/chriskempson/tomorrow-theme/stargazers">5,430</a>
</div>

  </li>


        <li>
          <a href="/chriskempson/tomorrow-theme/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/chriskempson/tomorrow-theme/network" class="social-count">1,000</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/chriskempson" class="url fn" itemprop="url" rel="author"><span itemprop="title">chriskempson</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/chriskempson/tomorrow-theme" class="js-current-repository js-repo-home-link">tomorrow-theme</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/chriskempson/tomorrow-theme" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /chriskempson/tomorrow-theme">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/chriskempson/tomorrow-theme/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /chriskempson/tomorrow-theme/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>61</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/chriskempson/tomorrow-theme/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /chriskempson/tomorrow-theme/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>19</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/chriskempson/tomorrow-theme/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /chriskempson/tomorrow-theme/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/chriskempson/tomorrow-theme/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /chriskempson/tomorrow-theme/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/chriskempson/tomorrow-theme/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /chriskempson/tomorrow-theme/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/chriskempson/tomorrow-theme/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /chriskempson/tomorrow-theme/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/chriskempson/tomorrow-theme.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/chriskempson/tomorrow-theme.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:chriskempson/tomorrow-theme.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:chriskempson/tomorrow-theme.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/chriskempson/tomorrow-theme" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/chriskempson/tomorrow-theme" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/chriskempson/tomorrow-theme/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:69bd99c4cbc56077e63c80123964e1f5 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/chriskempson/tomorrow-theme/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/chriskempson/tomorrow-theme/blob/dev/Gnome-Terminal/setup-theme.sh"
                 data-name="dev"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="dev">dev</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/chriskempson/tomorrow-theme/blob/master/Gnome-Terminal/setup-theme.sh"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/chriskempson/tomorrow-theme" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">tomorrow-theme</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/chriskempson/tomorrow-theme/tree/master/Gnome-Terminal" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Gnome-Terminal</span></a></span><span class="separator"> / </span><strong class="final-path">setup-theme.sh</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="Gnome-Terminal/setup-theme.sh" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
      <img class="main-avatar" height="24" src="https://1.gravatar.com/avatar/9c98621c87f4f1333e0dcbb5282fa65b?d=https%3A%2F%2Fidenticons.github.com%2F8a36dfc67ebfbbea9bd01cd8a4c8ad32.png&amp;s=140" width="24" />
      <span class="author"><a href="/jreese" rel="author">jreese</a></span>
      <time class="js-relative-date" datetime="2012-09-05T10:51:57-07:00" title="2012-09-05 10:51:57">September 05, 2012</time>
      <div class="commit-title">
          <a href="/chriskempson/tomorrow-theme/commit/b8a51146f017eea4cef31744469ee6bca742e42c" class="message" data-pjax="true" title="Fix hardcoded use of gconftool">Fix hardcoded use of gconftool</a>
      </div>

      <div class="participation">
        <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>3</strong> contributors</a></p>
            <a class="avatar tooltipped downwards" title="tomdz" href="/chriskempson/tomorrow-theme/commits/master/Gnome-Terminal/setup-theme.sh?author=tomdz"><img height="20" src="https://2.gravatar.com/avatar/18039bff98071ad398b4301cfb0522b4?d=https%3A%2F%2Fidenticons.github.com%2F95b22f6d3c85b4945466aee72a712a01.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jreese" href="/chriskempson/tomorrow-theme/commits/master/Gnome-Terminal/setup-theme.sh?author=jreese"><img height="20" src="https://1.gravatar.com/avatar/9c98621c87f4f1333e0dcbb5282fa65b?d=https%3A%2F%2Fidenticons.github.com%2F8a36dfc67ebfbbea9bd01cd8a4c8ad32.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jayferd" href="/chriskempson/tomorrow-theme/commits/master/Gnome-Terminal/setup-theme.sh?author=jayferd"><img height="20" src="https://0.gravatar.com/avatar/7d065cd3cd3a48dfc259cdb834332de6?d=https%3A%2F%2Fidenticons.github.com%2F0a52c370451194f98b199fbfc7d84078.png&amp;s=140" width="20" /></a>


      </div>
      <div id="blob_contributors_box" style="display:none">
        <h2 class="facebox-header">Users who have contributed to this file</h2>
        <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/18039bff98071ad398b4301cfb0522b4?d=https%3A%2F%2Fidenticons.github.com%2F95b22f6d3c85b4945466aee72a712a01.png&amp;s=140" width="24" />
            <a href="/tomdz">tomdz</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/9c98621c87f4f1333e0dcbb5282fa65b?d=https%3A%2F%2Fidenticons.github.com%2F8a36dfc67ebfbbea9bd01cd8a4c8ad32.png&amp;s=140" width="24" />
            <a href="/jreese">jreese</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/7d065cd3cd3a48dfc259cdb834332de6?d=https%3A%2F%2Fidenticons.github.com%2F0a52c370451194f98b199fbfc7d84078.png&amp;s=140" width="24" />
            <a href="/jayferd">jayferd</a>
          </li>
        </ul>
      </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">executable file</span>
          <span>45 lines (35 sloc)</span>
        <span>1.447 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/chriskempson/tomorrow-theme/edit/master/Gnome-Terminal/setup-theme.sh"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/chriskempson/tomorrow-theme/raw/master/Gnome-Terminal/setup-theme.sh" class="button minibutton " id="raw-url">Raw</a>
            <a href="/chriskempson/tomorrow-theme/blame/master/Gnome-Terminal/setup-theme.sh" class="button minibutton ">Blame</a>
          <a href="/chriskempson/tomorrow-theme/commits/master/Gnome-Terminal/setup-theme.sh" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/chriskempson/tomorrow-theme/delete/master/Gnome-Terminal/setup-theme.sh"
             title="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-shell js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c">#!/usr/bin/env bash</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="o">[[</span> -z <span class="s2">&quot;$PROFILE_NAME&quot;</span> <span class="o">]]</span> <span class="o">&amp;&amp;</span> <span class="nv">PROFILE_NAME</span><span class="o">=</span>Tomorrow</div><div class='line' id='LC4'><span class="o">[[</span> -z <span class="s2">&quot;$PROFILE_SLUG&quot;</span> <span class="o">]]</span> <span class="o">&amp;&amp;</span> <span class="nv">PROFILE_SLUG</span><span class="o">=</span>Tomorrow</div><div class='line' id='LC5'><span class="o">[[</span> -z <span class="s2">&quot;$GCONFTOOL&quot;</span> <span class="o">]]</span> <span class="o">&amp;&amp;</span> <span class="nv">GCONFTOOL</span><span class="o">=</span>gconftool</div><div class='line' id='LC6'><span class="o">[[</span> -z <span class="s2">&quot;$BASE_KEY&quot;</span> <span class="o">]]</span> <span class="o">&amp;&amp;</span> <span class="nv">BASE_KEY</span><span class="o">=</span>/apps/gnome-terminal/profiles</div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="nv">PROFILE_KEY</span><span class="o">=</span><span class="s2">&quot;$BASE_KEY/$PROFILE_SLUG&quot;</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'>gset<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC11'>&nbsp;&nbsp;<span class="nb">local type</span><span class="o">=</span><span class="s2">&quot;$1&quot;</span>; <span class="nb">shift</span></div><div class='line' id='LC12'><span class="nb">  local </span><span class="nv">key</span><span class="o">=</span><span class="s2">&quot;$1&quot;</span>; <span class="nb">shift</span></div><div class='line' id='LC13'><span class="nb">  local </span><span class="nv">val</span><span class="o">=</span><span class="s2">&quot;$1&quot;</span>; <span class="nb">shift</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'>&nbsp;&nbsp;<span class="s2">&quot;$GCONFTOOL&quot;</span> --set --type <span class="s2">&quot;$type&quot;</span> <span class="s2">&quot;$PROFILE_KEY/$key&quot;</span> -- <span class="s2">&quot;$val&quot;</span></div><div class='line' id='LC16'><span class="o">}</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><span class="c"># because gconftool doesn&#39;t have &quot;append&quot;</span></div><div class='line' id='LC19'>glist_append<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC20'>&nbsp;&nbsp;<span class="nb">local type</span><span class="o">=</span><span class="s2">&quot;$1&quot;</span>; <span class="nb">shift</span></div><div class='line' id='LC21'><span class="nb">  local </span><span class="nv">key</span><span class="o">=</span><span class="s2">&quot;$1&quot;</span>; <span class="nb">shift</span></div><div class='line' id='LC22'><span class="nb">  local </span><span class="nv">val</span><span class="o">=</span><span class="s2">&quot;$1&quot;</span>; <span class="nb">shift</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="nb">  local </span><span class="nv">entries</span><span class="o">=</span><span class="s2">&quot;$(</span></div><div class='line' id='LC25'><span class="s2">    {</span></div><div class='line' id='LC26'><span class="s2">      &quot;</span><span class="nv">$GCONFTOOL</span><span class="s2">&quot; --get &quot;</span><span class="nv">$key</span><span class="s2">&quot; | tr -d &#39;[]&#39; | tr , &quot;</span><span class="se">\n</span><span class="s2">&quot; | fgrep -v &quot;</span><span class="nv">$val</span><span class="s2">&quot;</span></div><div class='line' id='LC27'><span class="s2">      echo &quot;</span><span class="nv">$val</span><span class="s2">&quot;</span></div><div class='line' id='LC28'><span class="s2">    } | head -c-1 | tr &quot;</span><span class="se">\n</span><span class="s2">&quot; ,</span></div><div class='line' id='LC29'><span class="s2">  )&quot;</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'>&nbsp;&nbsp;<span class="s2">&quot;$GCONFTOOL&quot;</span> --set --type list --list-type <span class="nv">$type</span> <span class="s2">&quot;$key&quot;</span> <span class="s2">&quot;[$entries]&quot;</span></div><div class='line' id='LC32'><span class="o">}</span></div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="c"># append the Tomorrow profile to the profile list</span></div><div class='line' id='LC35'>glist_append string /apps/gnome-terminal/global/profile_list <span class="s2">&quot;$PROFILE_SLUG&quot;</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'>gset string visible_name <span class="s2">&quot;$PROFILE_NAME&quot;</span></div><div class='line' id='LC38'>gset string palette <span class="s2">&quot;#000000000000:#919122222626:#777789890000:#AEAE7B7B0000:#1D1D25259494:#68682a2a9b9b:#2B2B66665151:#929295959393:#666666666666:#CCCC66666666:#B5B5BDBD6868:#F0F0C6C67474:#8181A2A2BEBE:#B2B29494BBBB:#8A8ABEBEB7B7:#ECECEBEBECEC&quot;</span></div><div class='line' id='LC39'>gset string background_color <span class="s2">&quot;#1d1d1f1f2121&quot;</span></div><div class='line' id='LC40'>gset string foreground_color <span class="s2">&quot;#c5c5c8c8c6c6&quot;</span></div><div class='line' id='LC41'>gset string bold_color <span class="s2">&quot;#8A8ABEBEB7B7&quot;</span></div><div class='line' id='LC42'>gset bool   bold_color_same_as_fg <span class="s2">&quot;false&quot;</span></div><div class='line' id='LC43'>gset bool   use_theme_colors <span class="s2">&quot;false&quot;</span></div><div class='line' id='LC44'>gset bool   use_theme_background <span class="s2">&quot;false&quot;</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.04616s from github-fe112-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/chriskempson/tomorrow-theme/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>
