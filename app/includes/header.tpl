<!DOCTYPE html>
<html lang="en" ng-app="mewApp">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>VESwallet: Where your friends can help you recover your lost Ethereum wallet</title>
<meta property="og:title" content="VESwallet.com: Your Key to Ethereum">
<meta property="og:site_name" content="VESwallet.com: Your Key to Ethereum">
<meta name="twitter:title" content="VESwallet.com: Your Key to Ethereum">
<meta name="apple-mobile-web-app-title" content="VESwallet.com: Your Key to Ethereum">
<link href="https://wallet.ves.world" rel="canonical">
<meta content="https://wallet.ves.world" property="og:url">
<meta content="https://wallet.ves.world" name="twitter:url">
<link rel="stylesheet" href="css/etherwallet-master.min.css">
<script type="text/javascript" src="js/etherwallet-static.min.js"></script>
<script type="text/javascript" src="js/etherwallet-master.js"></script>
<meta name="description" content="VESwallet is a free, open-source, client-side interface for generating Ethereum wallets & more. Interact with the Ethereum blockchain easily & securely.">
<meta property="og:description"  content="Free, open-source, client-side Ethereum wallet. Enabling you to interact with the blockchain easily & securely.">
<meta name="twitter:description" content="Free, open-source, client-side Ethereum wallet. Enabling you to interact with the blockchain easily & securely.">
<meta name="robots" content="index,follow">
<meta name="googlebot" content="index,follow">
<meta name="google-site-verification" content="" />
<link href="images/fav/apple-touch-icon.png" rel="apple-touch-icon" sizes="180x180">
<link href="images/fav/favicon-32x32.png" rel="icon" type="image/png" sizes="32x32">
<link href="images/fav/favicon-16x16.png" rel="icon" type="image/png" sizes="16x16">
<link href="images/fav/manifest.json" rel="manifest">
<link href="images/fav/safari-pinned-tab.svg" rel="mask-icon" color="#2f99b0">
<link href="images/fav/favicon.ico" rel="shortcut icon">
<meta name="apple-mobile-web-app-title" content="VESwallet: Where your friends can help you recover your lost Ethereum wallet">
<meta name="application-name" content="VESwallet">
<meta name="msapplication-config" content="images/fav/browserconfig.xml">
<meta name="theme-color" content="#66a0fd">
<meta name="apple-mobile-web-app-status-bar-style" content="#66a0fd">
<meta property="og:url" content="https://wallet.ves.world" />
<meta property="og:title" content="VESwallet: Where your friends can help you recover your lost Ethereum wallet" />
<meta property="og:type" content="website">
<meta property="og:image" content="https://www.vesvault.com/assets/img-cache/main/400x0/e1/e1bbcba6e89974e1f74c2cab4d667fab.png" />
<meta name="twitter:image" content="https://www.vesvault.com/assets/img-cache/main/400x0/e1/e1bbcba6e89974e1f74c2cab4d667fab.png">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@VESvault">
<meta name="twitter:creator" content="@VESvault">
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type" : "Organization",
"name" : "VESvault",
"legalName" : "VESvault Corp",
"url" : "https://www.vesvault.com/",
"contactPoint" : [{
  "@type" : "ContactPoint",
  "email" : "support@vesvault.com",
  "url"   : "https://www.vesvault.com",
  "contactType" : "customer service"
}],
"logo" : "https://www.vesvault.com/assets/img/vesvault-sq-black.png",
"description": "VESwallet is a free, open-source, client-side interface for generating Ethereum wallets &amp; more. Interact with the Ethereum blockchain easily &amp; securely.",
"sameAs" : [
  "https://www.vesvault.com/",
  "https://wallet.ves.world/",
  "https://twitter.com/VESvault",
  "https://github.com/vesvault",
]
}
</script>
@@include( '../includes/libVES.tpl')
</head>
<body>

<header class="nav-index-{{gService.currentTab}}" aria-label="header" ng-controller='tabsCtrl' >




<section class="ves_header header-branding">
  <section class="container">
    
      <a class="brand" href="https://wallet.ves.world" target="_blank" aria-label="Go to homepage">
        <img src="https://www.vesvault.com/assets/img/vv-sq-white.png" height="50px" width="48px" alt="VESvault" class="ves_logo6"/>
        <span>VESwallet</span>
      </a>
      <a class="ves_brand" href="https://www.vesvault.com"><i>by</i> VESvault</a>

  <div class="ves_header_links">
    <span><a href="https://wallet.ves.world/assets/download/VES-Wallet-Overview.pdf" target="_blank">VESwallet Overview</a></span>
    <span><a href="https://github.com/vesvault/etherwallet/tree/wallet.ves.world" target="_blank">GitHub</a></span>
  </div>
    
    
    <div class="tagline">

    <span class="hidden-xs">1.1.0 beta</span>

    <span class="dropdown dropdown-lang" ng-cloak>
      <a tabindex="0"  aria-haspopup="true" aria-expanded="false" aria-label="change language. current language {{curLang}}" class="dropdown-toggle  btn btn-white" ng-click="dropdown = !dropdown">{{curLang}}<i class="caret"></i></a>
      <ul class="dropdown-menu" ng-show="dropdown">
        <li><a ng-class="{true:'active'}[curLang=='Català']"          ng-click="changeLanguage('ca','Català'         )"> Català          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Deutsch']"         ng-click="changeLanguage('de','Deutsch'        )"> Deutsch         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Ελληνικά']"        ng-click="changeLanguage('el','Ελληνικά'       )"> Ελληνικά        </a></li>
        <li><a ng-class="{true:'active'}[curLang=='English']"         ng-click="changeLanguage('en','English'        )"> English         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Español']"         ng-click="changeLanguage('es','Español'        )"> Español         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Farsi']"           ng-click="changeLanguage('fa','Farsi'          )"> Farsi           </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Suomi']"           ng-click="changeLanguage('fi','Suomi'          )"> Suomi           </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Français']"        ng-click="changeLanguage('fr','Français'       )"> Français        </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Magyar']"          ng-click="changeLanguage('hu','Magyar'         )"> Magyar          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Haitian Creole']"  ng-click="changeLanguage('ht','Haitian Creole' )"> Haitian Creole  </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Indonesian']"      ng-click="changeLanguage('id','Indonesian'     )"> Bahasa Indonesia</a></li>
        <li><a ng-class="{true:'active'}[curLang=='Italiano']"        ng-click="changeLanguage('it','Italiano'       )"> Italiano        </a></li>
        <li><a ng-class="{true:'active'}[curLang=='日本語']"           ng-click="changeLanguage('ja','日本語'          )"> 日本語          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='한국어']"            ng-click="changeLanguage('ko','한국어'          )"> 한국어           </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Nederlands']"      ng-click="changeLanguage('nl','Nederlands'     )"> Nederlands      </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Norsk Bokmål']"    ng-click="changeLanguage('no','Norsk Bokmål'   )"> Norsk Bokmål    </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Polski']"          ng-click="changeLanguage('pl','Polski'         )"> Polski          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Português']"       ng-click="changeLanguage('pt','Português'      )"> Português       </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Русский']"         ng-click="changeLanguage('ru','Русский'        )"> Русский         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='ภาษาไทย']"         ng-click="changeLanguage('th','ภาษาไทย'        )"> ภาษาไทย         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Türkçe']"          ng-click="changeLanguage('tr','Türkçe'         )"> Türkçe          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Tiếng Việt']"      ng-click="changeLanguage('vi','Tiếng Việt'     )"> Tiếng Việt      </a></li>
        <li><a ng-class="{true:'active'}[curLang=='简体中文']"         ng-click="changeLanguage('zhcn','简体中文'      )"> 简体中文         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='繁體中文']"         ng-click="changeLanguage('zhtw','繁體中文'      )"> 繁體中文         </a></li>
        <li role="separator" class="divider"></li>
        <li><a data-toggle="modal" data-target="#disclaimerModal" translate="FOOTER_4"> Disclaimer </a></li>
      </ul>
    </span>

    <span class="dropdown dropdown-gas" ng-cloak>
      <a tabindex="0" aria-haspopup="true" aria-label="adjust gas price" class="dropdown-toggle  btn btn-white" ng-click="dropdownGasPrice = !dropdownGasPrice">
        <span translate="OFFLINE_Step2_Label_3">Gas Price</span>:
          {{gas.value}} Gwei
          <i class="caret"></i>
      </a>
      <ul class="dropdown-menu" ng-show="dropdownGasPrice">
        <div class="header--gas">
          <span translate="OFFLINE_Step2_Label_3">Gas Price</span>:
          {{gas.value}} Gwei
          <input type="range" ng-model="gas.value" min="{{gas.min}}" max="{{gas.max}}" step="{{gas.step}}" ng-change="gasChanged()"/>
          <p class="small col-xs-4 text-left"> <!--translate="GAS_Price_1"-->
            Really, really slow
          </p>
          <p class="small col-xs-4 text-center"> <!--translate="GAS_Price_2"-->
            Maybe Fast?
          </p>
          <p class="small col-xs-4 text-right"> <!--translate="GAS_Price_3"-->
            Fast
          </p>
          <br />
          <p class="small" style="white-space:normal;font-weight:300;margin: 2rem 0 0;" translate="GAS_PRICE_Desc"></p>
          <a class="small"
             translate="x_ReadMore"
             href="https://myetherwallet.github.io/knowledge-base/gas/what-is-gas-ethereum.html"
             target="_blank"
             rel="noopener noreferrer"></a>
        </div>
      </ul>
      <!--p class="dropdown-gas__msg"
         ng-show="gasPriceMsg"
         ng-hide="ajaxReq.type!='ETH'">
        The network is really full right now. Check
        <a href="https://ethgasstation.info/"
           target="_blank" rel="noopener noreferrer">Eth Gas Station</a>
        for gas price to use.
      </p-->
    </span>

    <!-- Warning: The separators you see on the frontend are in styles/etherwallet-custom.less. If you add / change a node, you have to adjust these. Ping tayvano if you're not a CSS wizard -->
    <span class="dropdown dropdown-node" ng-cloak>
      <a tabindex="0"
         aria-haspopup="true"
         aria-label="change node. current node {{curNode.name}} node by {{curNode.service}}"
         class="dropdown-toggle  btn btn-white"
         ng-click="dropdownNode = !dropdownNode">
           <span translate="X_Network">Network:</span>
           {{curNode.name}}
           <small>({{curNode.service}})</small>
           <i class="caret"></i>
      </a>
      <ul class="dropdown-menu" ng-show="dropdownNode">
        <li ng-repeat="(key, value) in nodeList">
          <a ng-class="{true:'active'}[curNode == key]" ng-click="changeNode(key)">
            {{value.name}}
            <small> ({{value.service}}) </small>
            <img ng-show="value.service=='Custom'" src="images/icon-remove.svg" class="node-remove" title="Remove Custom Node" ng-click="removeNodeFromLocal(value.name)"/>
          </a>
        </li>
        <li>
          <a ng-click="customNodeModal.open(); dropdownNode = !dropdownNode;" translate="X_Network_Custom">
            Add Custom Network / Node
          </a>
        </li>
      </ul>
    </span>

    </div>
  </section>
</section>

<nav role="navigation" aria-label="main navigation" class="container nav-container overflowing" >
  <a aria-hidden="true" ng-show="showLeftArrow" class="nav-arrow-left" ng-click="scrollLeft(100);" ng-mouseover="scrollHoverIn(true,2);" ng-mouseleave="scrollHoverOut()">&#171;</a>
  <div class="nav-scroll">
    <ul class="nav-inner">
      
      <li ng-repeat="tab in tabNames track by $index" \
          class="ves_nav nav-item {{tab.name}}" \
          ng-class="{active: $index==gService.currentTab}"
          ng-show="tab.mew"
          ng-click="tabClick($index)">
            <a class="ves_nav_link" tabindex="0" aria-label="nav item: {{tab.name | translate}}" translate="{{tab.name}}"></a>
      </li>
      
      
      <li class="nav-item help">
        <a href="https://myetherwallet.github.io/knowledge-base/" target="_blank" rel="noopener noreferrer">
          <span translate="NAV_Help">
            Help
          </span>
        </a>
      </li>
    </ul>
  </div>
  <a aria-hidden="true"
     ng-show="showRightArrow"
     class="nav-arrow-right"
     ng-click="scrollRight(100);"
     ng-mouseover="scrollHoverIn(false,2);"
     ng-mouseleave="scrollHoverOut()">&#187;</a>
</nav>

@@if (site === 'mew' ) { @@include( './header-node-modal.tpl', { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './header-node-modal.tpl', { "site": "cx"  } ) }

</header>
