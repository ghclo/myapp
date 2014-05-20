




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>rails3-devise-rspec-cucumber/spec/controllers/users_controller_spec.rb at master · RailsApps/rails3-devise-rspec-cucumber · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="RailsApps/rails3-devise-rspec-cucumber" name="twitter:title" /><meta content="rails3-devise-rspec-cucumber - An example Rails 3.2 app with Devise and RSpec and Cucumber. With a tutorial." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/788200?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/788200?s=400" property="og:image" /><meta content="RailsApps/rails3-devise-rspec-cucumber" property="og:title" /><meta content="https://github.com/RailsApps/rails3-devise-rspec-cucumber" property="og:url" /><meta content="rails3-devise-rspec-cucumber - An example Rails 3.2 app with Devise and RSpec and Cucumber. With a tutorial." property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="B02238F6:7ED9:45BC39:537B16C2" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="8CzGpLM1nNpSNp9A0c/3Rijp3z03IpTymxJtCCECwDY0X+B+4j44RmQY6UnNG+IkL6mNN+tXvtphQ8oodsa5YA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-74f887e38913b0a8fe602e53adf815570007a1d2.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-5a61da9dccf2097128e022eb802964fc896f1b93.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="17d8f80c0f349fb0a81196fa4e414189">

      
  <meta name="description" content="rails3-devise-rspec-cucumber - An example Rails 3.2 app with Devise and RSpec and Cucumber. With a tutorial." />

  <meta content="788200" name="octolytics-dimension-user_id" /><meta content="RailsApps" name="octolytics-dimension-user_login" /><meta content="1752438" name="octolytics-dimension-repository_id" /><meta content="RailsApps/rails3-devise-rspec-cucumber" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1752438" name="octolytics-dimension-repository_network_root_id" /><meta content="RailsApps/rails3-devise-rspec-cucumber" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/RailsApps/rails3-devise-rspec-cucumber/commits/master.atom" rel="alternate" title="Recent Commits to rails3-devise-rspec-cucumber:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2FRailsApps%2Frails3-devise-rspec-cucumber%2Fblob%2Fmaster%2Fspec%2Fcontrollers%2Fusers_controller_spec.rb">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="RailsApps/rails3-devise-rspec-cucumber"
      data-branch="master"
      data-sha="f4fab3a7d0add0741e7e3e4dd10f499015aa044a"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="RailsApps/rails3-devise-rspec-cucumber" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
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

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

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
    <a href="/login?return_to=%2FRailsApps%2Frails3-devise-rspec-cucumber"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/RailsApps/rails3-devise-rspec-cucumber/stargazers">
      479
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FRailsApps%2Frails3-devise-rspec-cucumber"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/RailsApps/rails3-devise-rspec-cucumber/network" class="social-count">
        169
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/RailsApps" class="url fn" itemprop="url" rel="author"><span itemprop="title">RailsApps</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/RailsApps/rails3-devise-rspec-cucumber" class="js-current-repository js-repo-home-link">rails3-devise-rspec-cucumber</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/RailsApps/rails3-devise-rspec-cucumber" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /RailsApps/rails3-devise-rspec-cucumber">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/RailsApps/rails3-devise-rspec-cucumber/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /RailsApps/rails3-devise-rspec-cucumber/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>9</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/RailsApps/rails3-devise-rspec-cucumber/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /RailsApps/rails3-devise-rspec-cucumber/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>2</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/RailsApps/rails3-devise-rspec-cucumber/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /RailsApps/rails3-devise-rspec-cucumber/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/RailsApps/rails3-devise-rspec-cucumber/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /RailsApps/rails3-devise-rspec-cucumber/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/RailsApps/rails3-devise-rspec-cucumber/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /RailsApps/rails3-devise-rspec-cucumber/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/RailsApps/rails3-devise-rspec-cucumber/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /RailsApps/rails3-devise-rspec-cucumber/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
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
           value="https://github.com/RailsApps/rails3-devise-rspec-cucumber.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/RailsApps/rails3-devise-rspec-cucumber.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/RailsApps/rails3-devise-rspec-cucumber" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/RailsApps/rails3-devise-rspec-cucumber" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/RailsApps/rails3-devise-rspec-cucumber/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download RailsApps/rails3-devise-rspec-cucumber as a zip file"
                   title="Download RailsApps/rails3-devise-rspec-cucumber as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/RailsApps/rails3-devise-rspec-cucumber/blob/0ec21876ff2882d8433a04badeb5def651bfbfb0/spec/controllers/users_controller_spec.rb" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:ae346583e1351e0c86335670f72bd13d -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/RailsApps/rails3-devise-rspec-cucumber/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

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


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/RailsApps/rails3-devise-rspec-cucumber/blob/master/spec/controllers/users_controller_spec.rb"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/RailsApps/rails3-devise-rspec-cucumber/blob/rails-3-0-7/spec/controllers/users_controller_spec.rb"
                 data-name="rails-3-0-7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="rails-3-0-7">rails-3-0-7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/RailsApps/rails3-devise-rspec-cucumber/blob/rails-3-0-8/spec/controllers/users_controller_spec.rb"
                 data-name="rails-3-0-8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="rails-3-0-8">rails-3-0-8</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/RailsApps/rails3-devise-rspec-cucumber/tree/rails3.0.8/spec/controllers/users_controller_spec.rb"
                 data-name="rails3.0.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="rails3.0.8">rails3.0.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/RailsApps/rails3-devise-rspec-cucumber/tree/rails3.0.7/spec/controllers/users_controller_spec.rb"
                 data-name="rails3.0.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="rails3.0.7">rails3.0.7</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/RailsApps/rails3-devise-rspec-cucumber" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rails3-devise-rspec-cucumber</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/RailsApps/rails3-devise-rspec-cucumber/tree/master/spec" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">spec</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/RailsApps/rails3-devise-rspec-cucumber/tree/master/spec/controllers" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">controllers</span></a></span><span class="separator"> / </span><strong class="final-path">users_controller_spec.rb</strong> <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="spec/controllers/users_controller_spec.rb" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Daniel Kehoe" class="main-avatar js-avatar" data-user="950301" height="24" src="https://avatars0.githubusercontent.com/u/950301?s=140" width="24" />
      <span class="author"><a href="/DanielKehoe" rel="contributor">DanielKehoe</a></span>
      <time datetime="2012-03-15T17:13:56-07:00" is="relative-time" title-format="%Y-%m-%d %H:%M:%S %z" title="2012-03-15 17:13:56 -0700">March 15, 2012</time>
      <div class="commit-title">
          <a href="/RailsApps/rails3-devise-rspec-cucumber/commit/9692830ade1e8c528b08af5971cd13daa2348906" class="message" data-pjax="true" title="fix use of FactoryGirl">fix use of FactoryGirl</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="fortuity" href="/RailsApps/rails3-devise-rspec-cucumber/commits/master/spec/controllers/users_controller_spec.rb?author=fortuity"><img alt="Daniel Kehoe" class=" js-avatar" data-user="8665" height="20" src="https://avatars3.githubusercontent.com/u/8665?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="DanielKehoe" href="/RailsApps/rails3-devise-rspec-cucumber/commits/master/spec/controllers/users_controller_spec.rb?author=DanielKehoe"><img alt="Daniel Kehoe" class=" js-avatar" data-user="950301" height="20" src="https://avatars0.githubusercontent.com/u/950301?s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Daniel Kehoe" class=" js-avatar" data-user="8665" height="24" src="https://avatars3.githubusercontent.com/u/8665?s=140" width="24" />
            <a href="/fortuity">fortuity</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Daniel Kehoe" class=" js-avatar" data-user="950301" height="24" src="https://avatars0.githubusercontent.com/u/950301?s=140" width="24" />
            <a href="/DanielKehoe">DanielKehoe</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>25 lines (17 sloc)</span>
          <span class="meta-divider"></span>
        <span>0.412 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/RailsApps/rails3-devise-rspec-cucumber/raw/master/spec/controllers/users_controller_spec.rb" class="button minibutton " id="raw-url">Raw</a>
            <a href="/RailsApps/rails3-devise-rspec-cucumber/blame/master/spec/controllers/users_controller_spec.rb" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/RailsApps/rails3-devise-rspec-cucumber/commits/master/spec/controllers/users_controller_spec.rb" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-ruby js-blob-data">
        <table class="file-code file-diff tab-size-8">
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

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="nb">require</span> <span class="s1">&#39;spec_helper&#39;</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="n">describe</span> <span class="no">UsersController</span> <span class="k">do</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'>&nbsp;&nbsp;<span class="n">before</span> <span class="p">(</span><span class="ss">:each</span><span class="p">)</span> <span class="k">do</span></div><div class='line' id='LC6'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@user</span> <span class="o">=</span> <span class="no">FactoryGirl</span><span class="o">.</span><span class="n">create</span><span class="p">(</span><span class="ss">:user</span><span class="p">)</span></div><div class='line' id='LC7'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">sign_in</span> <span class="vi">@user</span></div><div class='line' id='LC8'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'>&nbsp;&nbsp;<span class="n">describe</span> <span class="s2">&quot;GET &#39;show&#39;&quot;</span> <span class="k">do</span></div><div class='line' id='LC11'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC12'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s2">&quot;should be successful&quot;</span> <span class="k">do</span></div><div class='line' id='LC13'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">get</span> <span class="ss">:show</span><span class="p">,</span> <span class="ss">:id</span> <span class="o">=&gt;</span> <span class="vi">@user</span><span class="o">.</span><span class="n">id</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">response</span><span class="o">.</span><span class="n">should</span> <span class="n">be_success</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s2">&quot;should find the right user&quot;</span> <span class="k">do</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">get</span> <span class="ss">:show</span><span class="p">,</span> <span class="ss">:id</span> <span class="o">=&gt;</span> <span class="vi">@user</span><span class="o">.</span><span class="n">id</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assigns</span><span class="p">(</span><span class="ss">:user</span><span class="p">)</span><span class="o">.</span><span class="n">should</span> <span class="o">==</span> <span class="vi">@user</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC22'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="k">end</span></div></pre></div></td>
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
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03076s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
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
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-9027ad6a9d00434697fea4d0143670c6fb7b2471.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-4ce06c74865d3c5c879070454849e6334624bc5a.js" type="text/javascript"></script>
      
      
  </body>
</html>

