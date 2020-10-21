<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

  <meta name="title" content="">
  <meta name="keywords"
    content="free books, books to read, free ebooks,audio books,read books for free, read books online, online library">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="author" content="OpenLibrary.org">
  <meta name="creator" content="OpenLibrary.org">
  <meta name="copyright" content="Original content copyright; 2007-2015">
  <meta name="distribution" content="Global">

  <link rel="canonical" href="/">

  <link rel="preconnect" href="https://analytics.archive.org/">

  <link href="resources/css/page-home.css" rel="stylesheet" type="text/css">
  <link href="resources/images/main.css" rel="stylesheet" type="text/css">

  <script type="text/javascript">window.q = [];</script>
 

  <meta name="description"
    content="Open Library is an open, editable library catalog, building towards a web page for every book ever published. Read, borrow, and discover more than 3M books for free.">

  <title>Welcome to Open Library | Open Library</title>

  <style>
   
    .ui-widget-overlay {
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background-color: hsl(0, 0%, 0%);
      opacity: 0.5;
      filter: alpha(opacity=50);
      z-index: 9999 !important;
    }

    .ui-sortable {
      min-height: 90px;
      max-height: 270px;
      overflow: auto;
    }

    .ui-sortable-placeholder {
      border: 1px dotted hsl(0, 0%, 60%);
      visibility: visible !important;
      height: 70px !important;
      border-radius: 6px;
    }

    .ui-sortable-placeholder * {
      visibility: hidden;
    }


    .search-facet select {
      padding: 10px;
      top: 2px;
      left: 2px;
    }

    /* COLORBOX POP-UP */
    #colorbox,
    #cboxOverlay,
    #cboxWrapper {
      position: absolute;
      top: 0;
      left: 0;
      z-index: 999999;
    }

    #colorbox {
      outline: none;
      box-sizing: content-box;
    }

    #colorbox>* {
      box-sizing: content-box;
    }

    #colorbox img {
      height: auto;
    }

    #colorbox img,
    #colorbox iframe {
      width: 100%;
    }

    #cboxOverlay {
      position: fixed;
      width: 100%;
      height: 100%;
      opacity: 0.5;
      filter: alpha(opacity=50);
      background-color: hsl(0, 0%, 0%);
    }

    #cboxMiddleLeft,
    #cboxBottomLeft {
      clear: left;
    }

    #cboxTitle {
      margin: 0;
      display: none !important;
    }

    #cboxLoadingOverlay,
    #cboxLoadingGraphic {
      position: absolute;
      top: 25px;
      left: 25px;
      width: 100%;
    }

    #cboxPrevious,
    #cboxNext,
    #cboxClose,
    #cboxSlideshow {
      cursor: pointer;
    }

    #cboxContent {
      box-sizing: content-box;
      position: relative;
      background: hsl(0, 0%, 100%);
      padding: 10px;
      border: 1px solid hsl(64, 9%, 71%);
      border-radius: 12px;
      -webkit-box-shadow: 1px 3px 5px hsl(0, 0%, 27%);
      box-shadow: 1px 3px 5px hsl(0, 0%, 27%);
    }

    #cboxLoadedContent {
      background: hsl(0, 0%, 100%);
      margin: 0;
      overflow: visible !important;
    }

    #cboxLoadedContent iframe {
      display: block;
      border: 0;
    }

    #cboxLoadingOverlay {
      background: transparent;
    }

    #cboxClose {
      display: none !important;
      position: absolute;
      top: 20px;
      right: 20px;
      width: 32px;
      height: 32px;
      background-image: url(/resources/images/icons/icon_close-pop.png);
      background-position: 0 0;
      background-repeat: no-repeat;
    }

    #cboxClose:hover {
      background-position: 0 -32px;
    }

    .dialog--close {
      color: hsl(0, 0%, 20%);
      font-size: 1.2em;
      display: inline-block;
      position: relative;
      z-index: 1;
      padding: 11px 17px;
      margin: -11px -17px;
    }

    .dialog--close:visited,
    .dialog--close:link,
    .dialog--close:hover {
      text-decoration: none;
    }

    /* VIEW LARGER COVER POP-UP */
    div.coverFloat {
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, Arial, sans-serif;
      background: hsl(0, 0%, 100%);
      text-align: left;
    }

    div.coverFloat a.dialog--close:hover {
      background-position: 0 -16px;
    }

    div.coverFloatHead {
      display: flex;
      font-size: 1em;
    }

    div.coverFloatHead h2 {
      font-weight: normal;
      color: hsl(0, 0%, 20%);
      font-size: 1em;
      margin: 0;
      padding: 0;
      flex: 1;
    }

    /* ADD IMAGE/COVER POP-UP */
    div.floater {
      position: relative;
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, Arial, sans-serif;
      min-height: 550px;
      background: hsl(0, 0%, 100%);
      text-align: left;
    }

    div.floaterHead {
      display: flex;
      padding: 10px 5px;
    }

    div.floaterHead h2 {
      font-weight: normal;
      text-align: center;
      color: hsl(0, 0%, 20%);
      font-size: 1.25em;
      margin: 0;
      padding: 0;
      flex: 1;
    }

    div.floaterBody {
      padding: 20px;
      font-size: 14px;
    }

    div.floaterBody p {
      margin-bottom: 14px;
    }

    .floatform {
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, sans-serif;
    }

    .floatform .label label {
      font-size: 1em;
      font-family: "Lucida Grande", "Trebuchet MS", Geneva, Helvetica, Arial, sans-serif;
      font-weight: 700;
    }

    .floatform .label span {
      font-weight: normal;
    }

    .floatform div#covers.input {
      max-height: 132px;
      overflow: hidden;
      margin-left: -80px;
      text-align: center;
    }

    .floatform input[type=text],
    .floatform input[type=file] {
      font-size: 1.125em;
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, Arial, sans-serif;
      padding: 3px;
      margin-left: 30px;
    }

    .floatform button[type=submit] {
      font-size: 1.125em;
      width: auto !important;
    }

    .floatform__body {
      text-align: center;
      width: 100%;
      position: relative;
    }

    .floatform__body .carousel-section {
      padding: 0 20px;
    }

    div.imageIntro {
      margin: 0 0 10px;
    }

    /* ADD ROLES, ETC. */
    div.floaterAdd {
      position: relative;
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, Arial, sans-serif;
      background: hsl(0, 0%, 100%);
      text-align: left;
    }

    div.floaterAdd .formElement {
      margin: 0 20px;
    }

    div.floaterAdd form.floatform .input {
      padding-top: 5px;
    }

    div.floaterAdd form.floatform .label {
      padding-top: 20px;
    }

    div.floaterAdd form.floatform .label label {
      font-size: 1em;
      font-family: "Lucida Grande", "Trebuchet MS", Geneva, Helvetica, Arial, sans-serif;
      font-weight: 700;
    }

    div.floaterAdd form.floatform input[type=text],
    div.floaterAdd form.floatform textarea {
      margin-left: 0;
    }

    div.floaterAdd form.floatform textarea {
      padding: 3px;
    }

    @media only screen and (min-width: 768px) {

      .floatform div#covers.input,
      .floatform .label,
      .floatform .input {
        width: 560px;
        padding-top: 20px;
      }

      .floatform>div {
        margin: 0 80px;
        text-align: left;
      }

      .floatform input[type=text],
      .floatform input[type=file] {
        width: 350px;
      }

      div.imageIntro {
        margin: 10px;
      }

      .floatform__body>div {
        margin: 0 80px;
      }

      div.floaterAdd .input,
      div.floaterAdd .label,
      div.floaterAdd input[type=text],
      div.floaterAdd textarea {
        width: 560px;
      }
    }

    .flash-messages {
      font-size: 1em;
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, Arial, sans-serif;
      clear: both;
    }

    .flash-messages span {
      display: block;
      background-color: hsl(58, 100%, 90%);
      background-position: 10px 50%;
      background-repeat: no-repeat;
      padding: 15px 52px;
      text-align: left;
      background-image: url(/resources/images/icons/icon_check.png);
    }

    .flash-messages .error span {
      background-image: url(/resources/images/icons/icon_alert.png);
    }

    .flash-messages .bookadded span {
      background: hsl(58, 100%, 90%) url(/resources/images/icons/icon_check.png) no-repeat 40px 40px;
      padding: 40px 40px 40px 80px;
      font-family: "Georgia", "Times New Roman", serif;
      position: relative;
    }

    .flash-messages .bookadded span span {
      display: inline;
      padding: 0;
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, sans-serif;
    }

    .flash-messages .bookadded h3 {
      font-family: "Georgia", "Times New Roman", serif;
      font-size: 1.5em;
      font-weight: normal;
      margin: 0;
      color: hsl(0, 0%, 0%);
    }

    .flash-messages .bookadded .brown {
      font-size: 1.125em;
      margin: 15px 0 30px;
    }

    .flash-messages .bookadded .list {
      font-size: 1.5em;
      margin: 0;
    }

    .flash-messages .bookadded h3 em {
      font-style: italic;
      font-weight: 700;
      color: hsl(113, 38%, 29%);
    }

    .flash-messages .bookadded .red {
      font-family: "Georgia", "Times New Roman", serif;
    }

    .flash-messages .bookadded .close {
      position: absolute;
      display: block;
      top: 20px;
      right: 20px;
      width: 16px;
      height: 16px;
    }

    .ac_results {
      padding: 0;
      overflow: hidden;
      z-index: 99999;
      position: absolute;
      display: none;
      top: -5px;
      width: 493px;
      max-height: 290px;
      background-color: hsl(0, 0%, 100%);
      border: 1px solid hsl(0, 0%, 80%);
      opacity: 0.95;
      text-align: left;
    }

    .ac_results li {
      margin: 0;
      padding: 5px;
      cursor: default;
      display: block;
      font: menu, sans-serif;
      font-size: 12px;
      /*
    it is very important, if line-height not set or set
    in relative units scroll will be broken in firefox
    */
      line-height: 16px;
      overflow: hidden;
      border-bottom: 1px solid hsl(0, 0%, 80%);
    }

    .ac_results li:last-child {
      border-bottom: 0;
    }

    .ac_results ul {
      width: 100%;
      list-style: none;
      padding: 0;
      margin: 0;
    }

    .ac_results ul li {
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, sans-serif;
      cursor: pointer;
      color: hsl(0, 0%, 20%);
      line-height: normal;
    }

    .ac_results ul li.ac_over {
      background-color: hsl(58, 100%, 90%);
    }

    .ac_results .ac_language {
      font-size: 16px;
      color: hsl(0, 0%, 0%);
    }

    .ac_results .ac_author .action {
      font-size: 9px;
      color: hsl(77, 45%, 38%);
    }

    .ac_results .ac_author .books {
      font-size: 12px;
      color: hsl(113, 38%, 29%);
      font-weight: 700;
      padding: 0;
    }

    .ac_results .ac_author .subject {
      font-size: 11px;
    }

    .ac_results .ac_author .olid {
      font-family: monospace;
    }

    .ac_results .ac_author .name {
      font-size: 16px;
      display: block;
      color: hsl(0, 0%, 0%);
    }

    .ac_results .ac_author .work {
      font-size: 11px;
    }

    .ac_results .ac_author .work i {
      color: hsl(40, 32%, 29%);
    }

    .ac_results .ac_work .cover {
      float: left;
      margin-right: 5px;
      width: 5em;
      height: 5em;
      overflow: hidden;
      border-radius: 2px;
      mask-image: linear-gradient(to top, rgba(0, 0, 0, 0), black 15%);
    }

    .ac_results .ac_work .cover img {
      width: 100%;
    }

    .ac_results .ac_work .edition_count {
      font-size: 12px;
      color: hsl(113, 38%, 29%);
      font-weight: 700;
      padding: 0;
    }

    .ac_results .ac_work .olid {
      font-family: monospace;
    }

    .ac_results .ac_work .name {
      display: block;
    }

    .ac_results .ac_work .title {
      font-size: 16px;
      color: hsl(0, 0%, 0%);
    }

    .ac_results .ac_work .first_publish_year {
      font-size: 12px;
    }

    .ac_loading {
      background: hsl(0, 0%, 100%) url(/resources/images/indicator.gif) right center no-repeat;
    }

    .ac_odd {
      background-color: hsl(0, 0%, 93%);
    }

    .ac_over {
      background-color: hsl(224, 83%, 23%);
      color: hsl(0, 0%, 100%);
    }

    .ac_even,
    .ac_odd {
      background-color: inherit;
    }


    .read-statuses {
      border-bottom: 1px solid hsl(0, 0%, 93%);
      /* stylelint-disable selector-max-specificity */
      /* stylelint-enable selector-max-specificity */
    }

    .read-statuses button {
      border: none;
      background: none;
      cursor: pointer;
      color: hsl(0, 0%, 20%);
      font-weight: bold;
      width: 100%;
      text-align: left;
      font-size: 0.8em;
      padding: 10px;
      border-bottom: 1px solid hsl(0, 0%, 93%);
    }

    .read-statuses button:hover {
      color: hsl(0, 0%, 0%);
      background-color: hsl(0, 0%, 100%);
    }

    .read-statuses form:last-child button.nostyle-btn {
      border: none;
    }

    .manageCovers {
      max-width: 140px;
      margin: 0 auto;
      padding: 8px;
      border-radius: 3px;
      border: 3px solid hsl(0, 0%, 20%);
      background-color: hsl(0, 0%, 100%);
      color: hsl(0, 0%, 20%);
      font-size: 12px;
    }

    .manageCovers a {
      color: hsl(0, 0%, 20%);
    }

    .manageCoversContainer {
      width: 100%;
      z-index: 99999;
      position: absolute;
      bottom: 15px;
    }

    .manageCoversContainer a {
      display: block;
      text-decoration: none;
      opacity: 0;
    }

    .manageCoversContainer a:hover,
    .manageCoversContainer a:focus {
      text-decoration: underline;
    }

    div:hover>.manageCoversContainer a {
      opacity: 0.9;
    }


    .throbber {
      position: absolute;
      width: 220px;
      height: 19px;
      top: 120px;
      left: 0;
      text-align: center;
      background-color: transparent;
      background-image: url(/resources/images/ajax-loader-bar.gif);
      background-repeat: no-repeat;
    }

    .throbber h3 {
      margin-top: 35px;
    }

    @media only screen and (min-width: 768px) {
      .throbber {
        top: 280px;
        left: 210px;
      }
    }

    .cta-btn--available--load,
    a.cta-btn--available--load {
      background-color: hsl(202, 96%, 37%) !important;
      background: url(/static/resources/images/indicator.gif) center center no-repeat;
      opacity: 0.6;
    }

    .cta-btn--unavailable--load,
    a.cta-btn--unavailable--load {
      background-color: hsl(32, 100%, 61%) !important;
      background: url(/static/resources/images/indicator.gif) center center no-repeat;
      opacity: 0.6;
    }

    .ui-tabs-nav,
    .ui-tabs-panel {
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, Arial, sans-serif;
    }

    .ui-tabs-nav {
      list-style: none !important;
      margin: 0 0 18px !important;
      clear: right;
      /* stylelint-disable selector-max-specificity */
      /* stylelint-disable no-descending-specificity */
      /* stylelint-enable no-descending-specificity */
      /* stylelint-enable selector-max-specificity */
    }

    .ui-tabs-nav:after {
      /* clearing without presentational markup, IE gets extra treatment */
      display: block;
      clear: both;
      content: " ";
    }

    .ui-tabs-nav li {
      list-style: none !important;
      margin: 0 0 0 1px;
      min-width: 54px;
      /* be nice to Opera */
    }

    .ui-tabs-nav a {
      display: block;
      font-weight: 600;
      font-size: 0.6875em;
      background: hsl(0, 0%, 100%);
      border-bottom: 3px solid hsl(0, 0%, 93%);
      padding: 4px 8px 3px;
      text-decoration: none;
      text-transform: uppercase;
      white-space: nowrap;
      /* required in IE 6 */
      outline: 0;
      /* prevent dotted border in Firefox */
      /* stylelint-disable max-nesting-depth */
      /* stylelint-enable max-nesting-depth */
    }

    .ui-tabs-nav a:link,
    .ui-tabs-nav a:visited {
      color: hsl(202, 96%, 28%);
    }

    .ui-tabs-nav a:hover {
      color: hsl(202, 96%, 28%);
      text-decoration: underline;
    }

    .ui-tabs-nav .ui-tabs-active {
      /* stylelint-disable max-nesting-depth */
      /* stylelint-enable max-nesting-depth */
    }

    .ui-tabs-nav .ui-tabs-active a:link,
    .ui-tabs-nav .ui-tabs-active a:visited {
      /* @ Opera, use pseudo classes otherwise it confuses cursor... */
      background: hsl(0, 0%, 93%);
      border: 1px solid hsl(0, 0%, 93%);
      border-bottom: 3px solid hsl(0, 0%, 93%);
      color: hsl(184, 100%, 21%);
      cursor: default;
    }

    .ui-tabs-nav a:hover,
    .ui-tabs-nav a:focus,
    .ui-tabs-nav a:active,
    .ui-tabs-nav .ui-tabs-deselectable a:hover,
    .ui-tabs-nav .ui-tabs-deselectable a:focus,
    .ui-tabs-nav .ui-tabs-deselectable a:active {
      /* @ Opera, we need to be explicit again here now... */
      cursor: pointer;
    }

    .ui-tabs-disabled {
      opacity: 0.4;
      filter: alpha(opacity=40);
    }

    .ui-tabs-panel {
      border: 3px solid hsl(0, 0%, 93%);
      background: hsl(0, 0%, 100%);
      /* declare background color for container to avoid distorted fonts in IE while fading */
    }

    .ui-tabs-loading em {
      padding: 0 0 0 20px;
    }

    .floater .ui-tabs-panel {
      border: none;
      background: hsl(0, 0%, 100%);
      /* declare background color for container to avoid distorted fonts in IE while fading */
    }

    /* Additional IE specific bug fixes... */
    * html .ui-tabs-nav {
      /* auto clear, @ IE 6 & IE 7 Quirks Mode */
      display: inline-block;
    }

    *:first-child+html .ui-tabs-nav {
      /* @ IE 7 Standards Mode - do not group selectors,
  otherwise IE 6 will ignore complete rule (because of the unknown + combinator)... */
      display: inline-block;
    }

    @media only screen and (min-width: 768px) {
      .floater .ui-tabs-panel {
        border-top: 3px solid hsl(0, 0%, 93%);
      }

      .tabs-panel {
        padding: 15px 30px 20px !important;
      }

      .ui-tabs-nav {
        margin-bottom: -3px !important;
      }

      .ui-tabs-nav li {
        float: left;
      }

      .ui-tabs-nav a {
        margin: 8px 3px 0;
      }

      .ui-tabs-nav .ui-tabs-active a {
        padding: 2px 8px 3px;
      }

      .floater .ui-tabs-panel {
        padding: 15px 30px !important;
        /* declare background color for container to avoid distorted fonts in IE while fading */
      }
    }

    /* Caution! Ensure accessibility in print and other media types... */
    @media projection,
    screen,
    print {

      /* Use class for showing/hiding tab content,
  so that visibility can be better controlled in different media types... */
      .ui-tabs-hide {
        display: none;
      }
    }

    .ui-dialog {
      position: relative;
      padding: 0;
      width: 400px;
      padding: 10px;
      background-color: hsl(0, 0%, 100%);
      border-radius: 12px;
      -webkit-box-shadow: 1px 3px 10px hsl(0, 0%, 0%);
      box-shadow: 1px 3px 10px hsl(0, 0%, 0%);
      z-index: 10000 !important;
    }

    .ui-dialog .ui-dialog-titlebar {
      position: relative;
      font-weight: normal;
      color: hsl(0, 0%, 20%);
      font-size: 1em;
      margin: 0.2em 0;
      padding: 8px 0;
      display: flex;
    }

    .ui-dialog .ui-dialog-titlebar-close span {
      display: contents;
    }

    .ui-dialog .i-dialog-title {
      flex: 1;
    }

    .ui-dialog .ui-dialog-content {
      padding: 0.5em 1em;
      background: none;
      overflow: auto;
      zoom: 1;
    }

    .ui-dialog .ui-dialog-content p {
      min-height: 28px;
      padding: 6px 33px 0;
      background: url(/resources/images/icons/icon_alert.png) no-repeat 0 0;
      margin: 0;
    }

    .ui-dialog .ui-dialog-buttonpane {
      text-align: center;
      margin-bottom: 10px;
    }

    .ui-dialog .ui-dialog-buttonpane button {
      cursor: pointer;
      width: auto;
      overflow: visible;
      font-size: 18px;
      margin: 0 8px;
    }

    .ui-draggable .ui-dialog-titlebar {
      display: flex;
      cursor: move;
    }

    .ui-draggable .ui-dialog-title {
      flex: 1;
    }

    .ui-draggable .ui-dialog-titlebar-close span {
      display: contents;
    }

    * html .ui-helper-clearfix {
      height: 1%;
    }


    @media all and (max-width: 768px) {
      .wmd-prompt-dialog {
        margin-left: 10px !important;
        margin-top: 10px !important;
        top: 100px !important;
        left: 0 !important;
        right: 0 !important;
        width: 300px !important;
      }
    }

    .wmd-prompt-dialog {
      width: 400px;
      border: 10px solid hsl(40, 32%, 29%);
      background-color: hsl(0, 0%, 100%);
      -webkit-border-radius: 12px;
      -moz-border-radius: 12px;
      border-radius: 12px;
      -moz-box-shadow: 1px 3px 10px hsl(0, 0%, 0%);
      -webkit-box-shadow: 1px 3px 10px hsl(0, 0%, 0%);
      box-shadow: 1px 3px 10px hsl(0, 0%, 0%);
      text-align: left;
    }

    .wmd-prompt-dialog>div {
      font-size: 14px;
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, sans-serif;
      color: hsl(0, 0%, 27%);
      padding: 20px !important;
    }

    .wmd-prompt-dialog>div p {
      margin-bottom: 0 !important;
      position: relative;
    }

    .wmd-prompt-dialog>form {
      width: 480px;
      padding: 20px;
      padding-top: 0;
    }

    .wmd-prompt-dialog>form>input[type=text] {
      float: left;
      margin-left: 20px !important;
      clear: both;
      width: 350px;
      font-size: 1.125em;
      font-family: "Lucida Grande", Verdana, Geneva, Helvetica, Arial, sans-serif;
      padding: 3px;
    }

    .wmd-prompt-dialog>form>input[type="button"] {
      font-size: 1.125em;
      width: auto !important;
    }

    .wmd-prompt-dialog p b {
      display: block;
      position: relative;
      background-color: hsl(40, 32%, 29%);
      padding: 0 10px 10px;
      color: hsl(0, 0%, 100%);
      font-family: "News Gothic MT", "Arial Rounded MT", Geneva, Helvetica, sans-serif;
      font-size: 1.75em;
      top: -20px;
      left: -21px;
      width: 282px;
    }

    @media all and (min-width: 768px) {
      .wmd-prompt-dialog p b {
        width: 380px;
      }
    }

    .coverEbook {
      cursor: pointer;
      z-index: 1000;
    }

    .coverEbook img {
      opacity: 0.85;
      filter: alpha(opacity=85);
    }

    .coverEbook a.cta-btn {
      position: absolute;
      padding: 0 5px;
      right: 0;
      bottom: 3px;
      border-radius: 3px;
    }

    .tools a.on,
    .tools a.on:hover,
    .tools a.on:active {
      color: hsl(0, 0%, 20%);
      cursor: default;
      text-decoration: none;
    }
  </style>
  <script charset="utf-8" src="js/0.46a174de0a63bec4cff4.js.download"></script>
  <script charset="utf-8" src="js/1.346ee109bf558201c89f.js.download"></script>
  <script charset="utf-8" src="js/carousel.68c2f6fbcbbc86534f0b.js.download"></script>
  <script charset="utf-8" src="js/graphs.3c3546c7c551930e1f19.js.download"></script>
  <style>
    /* Slider */
    .slick-slider {
      position: relative;
      display: block;
      box-sizing: border-box;
      -webkit-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
      -webkit-touch-callout: none;
      -khtml-user-select: none;
      -ms-touch-action: pan-y;
      touch-action: pan-y;
      -webkit-tap-highlight-color: transparent;
    }

    .slick-list {
      position: relative;
      display: block;
      overflow: hidden;
      margin: 0;
      padding: 0;
    }

    .slick-list:focus {
      outline: none;
    }

    .slick-list.dragging {
      cursor: pointer;
      cursor: hand;
    }

    .slick-slider .slick-track,
    .slick-slider .slick-list {
      -webkit-transform: translate3d(0, 0, 0);
      -moz-transform: translate3d(0, 0, 0);
      -ms-transform: translate3d(0, 0, 0);
      -o-transform: translate3d(0, 0, 0);
      transform: translate3d(0, 0, 0);
    }

    .slick-track {
      position: relative;
      top: 0;
      left: 0;
      display: block;
    }

    .slick-track:before,
    .slick-track:after {
      display: table;
      content: '';
    }

    .slick-track:after {
      clear: both;
    }

    .slick-loading .slick-track {
      visibility: hidden;
    }

    .slick-slide {
      display: none;
      min-height: 1px;
    }

    [dir='rtl'] .slick-slide {
      float: right;
    }

    .slick-slide img {
      display: block;
    }

    .slick-slide.slick-loading img {
      display: none;
    }

    .slick-slide.dragging img {
      pointer-events: none;
    }

    .slick-initialized .slick-slide {
      display: block;
    }

    .slick-loading .slick-slide {
      visibility: hidden;
    }

    .slick-vertical .slick-slide {
      display: block;
      height: auto;
      border: 1px solid transparent;
    }

    .slick-arrow.slick-hidden {
      display: none;
    }

    /* Slider */
    .slick-loading .slick-list {
      background: #fff url(/static/resources/css/ajax-loader.gif) center center no-repeat;
    }

    /* Icons */
    @font-face {
      font-family: 'slick';
      font-weight: normal;
      font-style: normal;
      src: url(/static/resources/css/fonts/slick.eot);
      src: url(/static/resources/css/fonts/slick.eot?#iefix) format('embedded-opentype'), url(/static/resources/css/fonts/slick.woff) format('woff'), url(/static/resources/css/fonts/slick.ttf) format('truetype'), url(/static/resources/css/fonts/slick.svg#slick) format('svg');
    }

    /* Arrows */
    .slick-prev,
    .slick-next {
      font-size: 0;
      line-height: 0;
      position: absolute;
      top: 50%;
      display: block;
      width: 20px;
      height: 20px;
      margin-top: -10px;
      padding: 0;
      cursor: pointer;
      color: transparent;
      border: none;
      outline: none;
      background: transparent;
    }

    .slick-prev:hover,
    .slick-prev:focus,
    .slick-next:hover,
    .slick-next:focus {
      color: transparent;
      outline: none;
      background: transparent;
    }

    .slick-prev:hover:before,
    .slick-prev:focus:before,
    .slick-next:hover:before,
    .slick-next:focus:before {
      opacity: 1;
    }

    .slick-prev.slick-disabled:before,
    .slick-next.slick-disabled:before {
      opacity: 0.25;
    }

    .slick-prev:before,
    .slick-next:before {
      font-family: 'slick';
      font-size: 20px;
      line-height: 1;
      opacity: 0.75;
      color: white;
      -webkit-font-smoothing: antialiased;
      -moz-osx-font-smoothing: grayscale;
    }

    .slick-prev {
      left: -25px;
    }

    [dir='rtl'] .slick-prev {
      right: -25px;
      left: auto;
    }

    .slick-prev:before {
      content: '←';
    }

    [dir='rtl'] .slick-prev:before {
      content: '→';
    }

    .slick-next {
      right: -25px;
    }

    [dir='rtl'] .slick-next {
      right: auto;
      left: -25px;
    }

    .slick-next:before {
      content: '→';
    }

    [dir='rtl'] .slick-next:before {
      content: '←';
    }

    /* Dots */
    .slick-dots {
      position: absolute;
      bottom: -45px;
      display: block;
      width: 100%;
      padding: 0;
      list-style: none;
      text-align: center;
    }

    .slick-dots li {
      position: relative;
      display: inline-block;
      width: 20px;
      height: 20px;
      margin: 0 5px;
      padding: 0;
      cursor: pointer;
    }

    .slick-dots li button {
      font-size: 0;
      line-height: 0;
      display: block;
      width: 20px;
      height: 20px;
      padding: 5px;
      cursor: pointer;
      color: transparent;
      border: 0;
      outline: none;
      background: transparent;
    }

    .slick-dots li button:hover,
    .slick-dots li button:focus {
      outline: none;
    }

    .slick-dots li button:hover:before,
    .slick-dots li button:focus:before {
      opacity: 1;
    }

    .slick-dots li button:before {
      font-family: 'slick';
      font-size: 6px;
      line-height: 20px;
      position: absolute;
      top: 0;
      left: 0;
      width: 20px;
      height: 20px;
      content: '•';
      text-align: center;
      opacity: 0.25;
      color: black;
      -webkit-font-smoothing: antialiased;
      -moz-osx-font-smoothing: grayscale;
    }

    .slick-dots li.slick-active button:before {
      opacity: 0.75;
      color: black;
    }

    .carousel-container .slick-slider {
      overflow: visible;
    }

    .carousel .slick-prev,
    .carousel .slick-next {
      width: auto;
      height: auto;
    }

    .carousel .slick-prev:before,
    .carousel .slick-next:before,
    .carousel .slick-prev:before,
    .carousel .slick-next:before {
      color: hsl(202, 96%, 37%);
      font-size: 35px;
    }

    .carousel .slick-prev:before {
      margin-left: 15px;
    }

    .carousel .slick-next {
      margin-right: 11px;
    }
  </style>
</head>




<body id="home" class=" client-js" style="">
  <script>
    // Provide a signal that JS will load
    document.body.className += ' client-js';
  </script>




  <div id="topNotice">
    <div class="page-banner page-banner-black page-banner-center">
      <div class="iaBar">
        <div class="iaBarLogo">
          <img alt="Additional Features" src="resources/images/Additional Features.svg"
              width="160">
        </div>
        <div class="iaBarMessage">
          <a class="ghost-btn" href="https://archive.org/donate?platform=ol"
            data-ol-link-track="IABar|DonateButton">Overdue Reports</a>
            <a class="ghost-btn" href="https://archive.org/donate?platform=ol"
            data-ol-link-track="IABar|DonateButton">Due Notification<span class="heart" aria-hidden="true">0</span></a>
        </div>
        
      </div>
    </div>
  </div>


  <header id="header-bar" class="header-bar">
    <div class="hamburger-component">
      <button type="button" class="hamburger-button"><img src="resources/images/menu.png"
          alt="additional options menu"></button>
      <div class="hamburger-dropdown-component navigation-dropdown-component">
        <ul class="dropdown-menu hamburger-dropdown-menu">
          <li><a href="https://openlibrary.org/books/add">Register Books</a></li>
          <li><a href="https://openlibrary.org/sponsorship">Register Members</a></li>
          <li><a href="https://openlibrary.org/recentchanges">Borrow Books</a></li>
          <li><a href="https://openlibrary.org/developers">Return Books</a></li>
          <li><a href="https://openlibrary.org/help">Search Members</a></li>
          <li><a href="https://openlibrary.org/help">Search Books</a></li>

        </ul>
      </div>
    </div>

    <div class="logo-component">
      <a href="/" title="The Internet Archive&#39;s Open Library: One page for every book">
        <div class="logo-txt">
          <img class="logo-icon" src="resources/images/Library Management System.svg" width="194" height="47"
            alt="Open Library logo">
        </div>
      </a>
    </div>

    <div class="search-component">
      <div class="search-bar-component">
        <div class="search-bar">
          <div class="search-facet">
            <label class="search-facet-selector">
              <span aria-hidden="true" class="search-facet-value">All</span>
              <select aria-label="Search by">
                <option value="all">Books</option>
                <option value="member">Members</option>
              </select>
            </label>
          </div>
          <form class="search-bar-input" action="https://openlibrary.org/search" method="get">
            <input type="text" name="q" placeholder="Search" autocomplete="off">
            <input name="mode" type="checkbox" aria-hidden="true" checked="checked" value="everything" id="ftokenstop"
              class="hidden instantsearch-mode">
            <input type="submit" value="" class="search-bar-submit" aria-label="Search submit">
          </form>
        </div>
        <div class="search-dropdown">
          <ul class="search-results"></ul>
        </div>
      </div>
    </div>

    <ul class="navigation-component">
      <li class="browse-menu">
        <a>Browse... <img class="down-arrow" width="7" height="4" aria-hidden="true"
            src="resources/images/down-arrow.png" alt="" role="presentation"></a>
        <div class="navigation-dropdown-component">
          <ul class="dropdown-menu browse-menu-options">
            <li><a href="https://openlibrary.org/subjects">Books</a></li>
            <li><a href="https://openlibrary.org/lists">Members</a></li>
            <li><a href="https://openlibrary.org/k-12">Borrowing Records</a></li>
          </ul>
        </div>
      </li>
  
      <li class="more-menu">
        <a>Functions <img class="down-arrow" width="7" height="4" aria-hidden="true" alt="" role="presentation"
            src="resources/images/down-arrow.png"></a>
        <div class="navigation-dropdown-component">
          <ul class="dropdown-menu more-menu-options">
            <li><a href="https://openlibrary.org/books/add">Register Books</a></li>
            <li><a href="https://openlibrary.org/sponsorship">Register Members</a></li>
            <li><a href="https://openlibrary.org/recentchanges">Borrow Books</a></li>
            <li><a href="https://openlibrary.org/developers">Return Books</a></li>
            <li><a href="https://openlibrary.org/help">Search Members</a></li>
            <li><a href="https://openlibrary.org/help">Search Books</a></li>

          </ul>
        </div>
      </li>
    </ul>


  </header>


  <div id="test-body-mobile">




    <div id="contentBody">

      <div class="carousel-section">
        <div class="carousel-section-header">
          <h2 class="home-h2"><a href="https://openlibrary.org/subjects">Browse Books</a></h2>
        </div>
        <hr>
        <div class="carousel-container">
          <div class="carousel carousel--progressively-enhanced slick-initialized slick-slider" id="categories_carousel"
            data-config="[&quot;#categories_carousel&quot;, 6, 5, 4, 3, 2]"><button type="button" data-role="none"
              class="slick-prev slick-arrow slick-disabled" aria-label="Previous" role="button" aria-disabled="true"
              style="display: block;">Previous</button>
            <div aria-live="polite" class="slick-list draggable">
              <div class="slick-track" role="listbox"
                style="opacity: 1; width: 2220px; transform: translate3d(0px, 0px, 0px);">
                <div class="category-item carousel__item slick-slide slick-current slick-active" data-slick-index="0"
                  aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide00"
                  style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/art#sort=date_published&amp;ebooks=true" tabindex="0">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/art.svg" width="30" height="30"
                        alt="browse Art books">
                    </div>
                    <p class="category-title">Art</p>
                    <p class="category-count">54,390 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide slick-active" data-slick-index="1"
                  aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide01"
                  style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/fantasy#sort=date_published&amp;ebooks=true" tabindex="0">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/fantasy.svg" width="30" height="30"
                        alt="browse Fantasy books">
                    </div>
                    <p class="category-title">Fantasy</p>
                    <p class="category-count">11,699 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide slick-active" data-slick-index="2"
                  aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide02"
                  style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/biographies#sort=date_published&amp;ebooks=true"
                    tabindex="0">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/biographies.svg" width="30" height="30"
                        alt="browse Biographies books">
                    </div>
                    <p class="category-title">Biographies</p>
                    <p class="category-count">9,372 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide slick-active" data-slick-index="3"
                  aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide03"
                  style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/science#sort=date_published&amp;ebooks=true" tabindex="0">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/science.svg" width="30" height="30"
                        alt="browse Science books">
                    </div>
                    <p class="category-title">Science</p>
                    <p class="category-count">61,220 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide slick-active" data-slick-index="4"
                  aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide04"
                  style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/recipes#sort=date_published&amp;ebooks=true" tabindex="0">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/recipes.svg" width="30" height="30"
                        alt="browse Recipes books">
                    </div>
                    <p class="category-title">Recipes</p>
                    <p class="category-count">6,812 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide slick-active" data-slick-index="5"
                  aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide05"
                  style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/romance#sort=date_published&amp;ebooks=true" tabindex="0">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/romance.svg" width="30" height="30"
                        alt="browse Romance books">
                    </div>
                    <p class="category-title">Romance</p>
                    <p class="category-count">17,753 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide" data-slick-index="6" aria-hidden="true"
                  tabindex="-1" role="option" aria-describedby="slick-slide06" style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/religion#sort=date_published&amp;ebooks=true" tabindex="-1">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/religion.svg" width="30" height="30"
                        alt="browse Religion books">
                    </div>
                    <p class="category-title">Religion</p>
                    <p class="category-count">62,362 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide" data-slick-index="7" aria-hidden="true"
                  tabindex="-1" role="option" aria-describedby="slick-slide07" style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/mystery_and_detective_stories#sort=date_published&amp;ebooks=true"
                    tabindex="-1">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/mystery_and_detective_stories.svg" width="30"
                        height="30" alt="browse Mystery And Detective Stories books">
                    </div>
                    <p class="category-title">Mystery And Detective Stories</p>
                    <p class="category-count">8,986 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide" data-slick-index="8" aria-hidden="true"
                  tabindex="-1" role="option" aria-describedby="slick-slide08" style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/music#sort=date_published&amp;ebooks=true" tabindex="-1">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/music.svg" width="30" height="30"
                        alt="browse Music books">
                    </div>
                    <p class="category-title">Music</p>
                    <p class="category-count">55,179 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide" data-slick-index="9" aria-hidden="true"
                  tabindex="-1" role="option" aria-describedby="slick-slide09" style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/medicine#sort=date_published&amp;ebooks=true" tabindex="-1">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/medicine.svg" width="30" height="30"
                        alt="browse Medicine books">
                    </div>
                    <p class="category-title">Medicine</p>
                    <p class="category-count">30,577 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide" data-slick-index="10" aria-hidden="true"
                  tabindex="-1" role="option" aria-describedby="slick-slide010" style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/plays#sort=date_published&amp;ebooks=true" tabindex="-1">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/plays.svg" width="30" height="30"
                        alt="browse Plays books">
                    </div>
                    <p class="category-title">Plays</p>
                    <p class="category-count">2,167 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide" data-slick-index="11" aria-hidden="true"
                  tabindex="-1" role="option" aria-describedby="slick-slide011" style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/history#sort=date_published&amp;ebooks=true" tabindex="-1">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/history.svg" width="30" height="30"
                        alt="browse History books">
                    </div>
                    <p class="category-title">History</p>
                    <p class="category-count">1,297,115 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide" data-slick-index="12" aria-hidden="true"
                  tabindex="-1" role="option" aria-describedby="slick-slide012" style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/children#sort=date_published&amp;ebooks=true" tabindex="-1">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/children.svg" width="30" height="30"
                        alt="browse Children books">
                    </div>
                    <p class="category-title">Children</p>
                    <p class="category-count">34,957 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide" data-slick-index="13" aria-hidden="true"
                  tabindex="-1" role="option" aria-describedby="slick-slide013" style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/science_fiction#sort=date_published&amp;ebooks=true"
                    tabindex="-1">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/science_fiction.svg" width="30" height="30"
                        alt="browse Science Fiction books">
                    </div>
                    <p class="category-title">Science Fiction</p>
                    <p class="category-count">12,571 Books</p>
                  </a>
                </div>
                <div class="category-item carousel__item slick-slide" data-slick-index="14" aria-hidden="true"
                  tabindex="-1" role="option" aria-describedby="slick-slide014" style="width: 128px;">
                  <a class="category-nostyle" data-ol-link-track="CarouselCategories"
                    href="https://openlibrary.org/subjects/textbooks#sort=date_published&amp;ebooks=true" tabindex="-1">
                    <div class="category-icon">
                      <img class="category-img" src="resources/images/textbooks.svg" width="30" height="30"
                        alt="browse Textbooks books">
                    </div>
                    <p class="category-title">Textbooks</p>
                    <p class="category-count">18,910 Books</p>
                  </a>
                </div>
              </div>
            </div>














            <button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button"
              style="display: block;" aria-disabled="false">Next</button>
          </div>
        </div>
      </div>


      <div class="carousel-section">
        <div class="carousel-section-header">
          <h2 class="home-h2"><a href="https://openlibrary.org/read">Overdue</a></h2>
        </div>
        <div class="carousel-container carousel-container-decorated">
          <div class="carousel carousel-public_domain carousel--progressively-enhanced slick-initialized slick-slider"
            data-config="[&quot;.carousel-public_domain&quot;, 6, 5, 4, 3, 2, 1, {}]"><button type="button"
              data-role="none" class="slick-prev slick-arrow slick-disabled" aria-label="Previous" role="button"
              aria-disabled="true" style="display: block;">Previous</button>


            <div aria-live="polite" class="slick-list draggable">
              <div class="slick-track" role="listbox"
                style="opacity: 1; width: 2516px; transform: translate3d(0px, 0px, 0px);">
                <div class="book carousel__item slick-slide slick-current slick-active" data-slick-index="0"
                  aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide20"
                  style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL44987W" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="A Pair of Blue Eyes by Thomas Hardy" src="resources/images/OL10393205M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/cu31924013478155?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="0">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide slick-active" data-slick-index="1" aria-hidden="false"
                  tabindex="-1" role="option" aria-describedby="slick-slide21" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL1149690W" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="Life of Joseph by John Macgowan" src="resources/images/OL7086689M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/lifeofjosephson00macgiala?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="0">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide slick-active" data-slick-index="2" aria-hidden="false"
                  tabindex="-1" role="option" aria-describedby="slick-slide22" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL75266W" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="Irish melodies by Thomas Moore" src="resources/images/OL7136525M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/irishmelodies00moorrich?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="0">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide slick-active" data-slick-index="3" aria-hidden="false"
                  tabindex="-1" role="option" aria-describedby="slick-slide23" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL15844326W" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200" title="Noa Noa by Paul Gauguin"
                        src="resources/images/OL14052147M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/NoaNoa1920?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="0">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide slick-active" data-slick-index="4" aria-hidden="false"
                  tabindex="-1" role="option" aria-describedby="slick-slide24" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL151373W" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="Sylvie and Bruno by Lewis Carroll" src="resources/images/OL13997404M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/storyofsylviebru00carr?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="0">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide slick-active" data-slick-index="5" aria-hidden="false"
                  tabindex="-1" role="option" aria-describedby="slick-slide25" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL1069221W" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="Collected papers by Sigmund Freud" src="resources/images/OL6494463M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/sammlungkleiners00freu?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="0">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="6" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide26" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL1085430W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="The alchemist by Ben Jonson, G. E. Bentley"
                        data-lazy="//covers.openlibrary.org/b/olid/OL25960032M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/alchemist00jons?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="7" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide27" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL1807144W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Kane &amp; Abel by Jeffrey Archer"
                        data-lazy="//covers.openlibrary.org/b/olid/OL24211623M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/in.ernet.dli.2015.113135?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="8" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide28" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL63862W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Astoria by Washington Irving"
                        data-lazy="//covers.openlibrary.org/b/olid/OL2090015M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/cihm_36452?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="9" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide29" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL15243975W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Il Principe by Niccolò Machiavelli"
                        data-lazy="//covers.openlibrary.org/b/olid/OL24385412M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/princemmach00mach?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="10" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide210" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL60359W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Rights of Man by Thomas Paine"
                        data-lazy="//covers.openlibrary.org/b/olid/OL14039678M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/rightsofmanbeing1791pain?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="11" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide211" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL15845513W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Три сестры // Tri sestry // Three sisters by Антон Павлович Чехов"
                        data-lazy="//covers.openlibrary.org/b/olid/OL5934958M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/threesistersdram00chek?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="12" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide212" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL35383W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Three lives by Gertrude Stein"
                        data-lazy="//covers.openlibrary.org/b/olid/OL7199221M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/threelivesbygert00stei?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="13" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide213" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL118983W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Assommoir by Émile Zola" data-lazy="//covers.openlibrary.org/b/olid/OL20714098M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/lassommoi00zola?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="14" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide214" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL109877W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="The small house at Allington by Anthony Trollope"
                        data-lazy="//covers.openlibrary.org/b/olid/OL7084080M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/smallhouseatalli0000trol?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="15" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide215" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL906111W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Epistolae Ho-Elianae by James Howell"
                        data-lazy="//covers.openlibrary.org/b/olid/OL6639283M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/epistolaeho01howe?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="16" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide216" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/works/OL1066525W" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Arms and the man by Bernard Shaw"
                        data-lazy="//covers.openlibrary.org/b/olid/OL6562941M-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">




















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/armsthemanantiro00shawuoft?ref=ol"
                        title="Read ebook from Internet Archive" id="read_ebook" data-ol-link-track="CTAClick|Read"
                        class="cta-btn cta-btn--available" tabindex="-1">Read</a>
                    </div>




                  </div>
                </div>
              </div>
            </div>







































































            <button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button"
              style="display: block;" aria-disabled="false">Next</button>
          </div>
        </div>
      </div>

      



  



      <div class="carousel-section">
        <div class="carousel-section-header">
          <h2 class="home-h2"><a
              href="https://archive.org/search.php?sort=-loans__status__last_loan_date&amp;query=openlibrary_work%3A%28%2A%29+AND+collection%3A%28inlibrary%29+AND+loans__status__status%3AAVAILABLE+AND+subject%3A%28Juvenile+Fiction%29">Borrowing Records</a>
          </h2>
        </div>
        <div class="carousel-container carousel-container-decorated">
          <div class="carousel carousel-children carousel--progressively-enhanced slick-initialized slick-slider"
            data-config="[&quot;.carousel-children&quot;, 6, 5, 4, 3, 2, 1, {&quot;url&quot;: &quot;/browse.json?q=subject:(Juvenile Fiction)&amp;subject=&amp;work_id=&amp;_type=&amp;sorts=loans__status__last_loan_date desc&quot;, &quot;limit&quot;: 18, &quot;pageMode&quot;: &quot;page&quot;}]">
            <button type="button" data-role="none" class="slick-prev slick-arrow slick-disabled" aria-label="Previous"
              role="button" aria-disabled="true" style="display: block;">Previous</button>


            <div aria-live="polite" class="slick-list draggable">
              <div class="slick-track" role="listbox"
                style="opacity: 1; width: 2664px; transform: translate3d(0px, 0px, 0px);">
                <div class="book carousel__item slick-slide slick-current slick-active" data-slick-index="0"
                  aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide60"
                  style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL9869030M" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="Demonata #1, The: Lord Loss by Darren Shan" src="resources/images/187572-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">



















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/demonata1thelord00darr?ref=ol"
                        title="Borrow ebook from Internet Archive" id="borrow_ebook"
                        data-ol-link-track="CTAClick|Borrow" class="cta-btn cta-btn--available" tabindex="0">Borrow</a>
                    </div>





                  </div>
                </div>
                <div class="book carousel__item slick-slide slick-active" data-slick-index="1" aria-hidden="false"
                  tabindex="-1" role="option" aria-describedby="slick-slide61" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL7510265M" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="Kaiulani by Ellen Emerson White" src="resources/images/275954-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">


















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/ia/kaiulanipeoplesp00whit" class="cta-btn cta-btn--available"
                        title="We were unable to determine the availability of this book! Click to check on Internet Archive."
                        data-ol-link-track="CTAClick|CheckAvailability" tabindex="0">Check Availability</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide slick-active" data-slick-index="2" aria-hidden="false"
                  tabindex="-1" role="option" aria-describedby="slick-slide62" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL8364093M" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="The Light in the Forest by Conrad Richter" src="resources/images/2083201-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">


















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/ia/lightinforest00conr" class="cta-btn cta-btn--available"
                        title="We were unable to determine the availability of this book! Click to check on Internet Archive."
                        data-ol-link-track="CTAClick|CheckAvailability" tabindex="0">Check Availability</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide slick-active" data-slick-index="3" aria-hidden="false"
                  tabindex="-1" role="option" aria-describedby="slick-slide63" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL8119543M" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="Ten in the Bed by Cabrera Jane" src="resources/images/625715-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">



















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/teninbed00cabr?ref=ol"
                        title="Borrow ebook from Internet Archive" id="borrow_ebook"
                        data-ol-link-track="CTAClick|Borrow" class="cta-btn cta-btn--available" tabindex="0">Borrow</a>
                    </div>





                  </div>
                </div>
                <div class="book carousel__item slick-slide slick-active" data-slick-index="4" aria-hidden="false"
                  tabindex="-1" role="option" aria-describedby="slick-slide64" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL27904515M" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="Beezus and Ramona by Beverly Cleary" src="resources/images/8564296-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">


















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/ia/beezusandramona0000clear" class="cta-btn cta-btn--available"
                        title="We were unable to determine the availability of this book! Click to check on Internet Archive."
                        data-ol-link-track="CTAClick|CheckAvailability" tabindex="0">Check Availability</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide slick-active" data-slick-index="5" aria-hidden="false"
                  tabindex="-1" role="option" aria-describedby="slick-slide65" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL22766806M" tabindex="0">
                      <img class="bookcover" loading="lazy" width="130" height="200"
                        title="Reunion (The Mediator #3) by Meg Cabot" src="resources/images/7130351-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">


















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/ia/reunion00cabo" class="cta-btn cta-btn--available"
                        title="We were unable to determine the availability of this book! Click to check on Internet Archive."
                        data-ol-link-track="CTAClick|CheckAvailability" tabindex="0">Check Availability</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="6" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide66" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL25773834M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="the 5th wave by Rick Yancey" data-lazy="//covers.openlibrary.org/w/id/7393264-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">



















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/5thwave0000yanc?ref=ol"
                        title="Borrow ebook from Internet Archive" id="borrow_ebook"
                        data-ol-link-track="CTAClick|Borrow" class="cta-btn cta-btn--available" tabindex="-1">Borrow</a>
                    </div>





                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="7" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide67" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL3955828M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Jahanara, Princess of Princesses by Kathryn Lasky"
                        data-lazy="//covers.openlibrary.org/w/id/276622-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">



















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/jahanaraprincess00lask?ref=ol"
                        title="Borrow ebook from Internet Archive" id="borrow_ebook"
                        data-ol-link-track="CTAClick|Borrow" class="cta-btn cta-btn--available" tabindex="-1">Borrow</a>
                    </div>





                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="8" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide68" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL7762302M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Where Do You Think You&#39;re Going, Christopher Columbus? by Jean Fritz"
                        data-lazy="//covers.openlibrary.org/w/id/4358438-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">



















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/wheredoyouthinky00jean?ref=ol"
                        title="Borrow ebook from Internet Archive" id="borrow_ebook"
                        data-ol-link-track="CTAClick|Borrow" class="cta-btn cta-btn--available" tabindex="-1">Borrow</a>
                    </div>





                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="9" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide69" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL8155677M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="DK Readers: Bermuda Triangle (Level 3: Reading Alone) by DK Publishing"
                        data-lazy="//covers.openlibrary.org/w/id/552703-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">



















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/dkreadersbermuda00dkpu?ref=ol"
                        title="Borrow ebook from Internet Archive" id="borrow_ebook"
                        data-ol-link-track="CTAClick|Borrow" class="cta-btn cta-btn--available" tabindex="-1">Borrow</a>
                    </div>





                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="10" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide610" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL42501M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Hannah&#39;s winter of hope by Jean Van Leeuwen"
                        data-lazy="//covers.openlibrary.org/w/id/108559-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">



















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/hannahswinterofh00vanl?ref=ol"
                        title="Borrow ebook from Internet Archive" id="borrow_ebook"
                        data-ol-link-track="CTAClick|Borrow" class="cta-btn cta-btn--available" tabindex="-1">Borrow</a>
                    </div>





                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="11" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide611" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL9952154M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Prince Caspian Movie Tie-in Edition (digest) by C. S. Lewis"
                        data-lazy="//covers.openlibrary.org/w/id/2313726-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">


















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/ia/princecaspianmov00csle" class="cta-btn cta-btn--available"
                        title="We were unable to determine the availability of this book! Click to check on Internet Archive."
                        data-ol-link-track="CTAClick|CheckAvailability" tabindex="-1">Check Availability</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="12" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide612" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL24300472M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Kaya&#39;s Hero: A Story of Giving by Janet Beeler Shaw"
                        data-lazy="//covers.openlibrary.org/w/id/6425837-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">



















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/kayasherostoryof0000shaw?ref=ol"
                        title="Borrow ebook from Internet Archive" id="borrow_ebook"
                        data-ol-link-track="CTAClick|Borrow" class="cta-btn cta-btn--available" tabindex="-1">Borrow</a>
                    </div>





                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="13" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide613" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL24916494M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Operation Yes by Sara Holmes" data-lazy="//covers.openlibrary.org/b/id/7893843-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">


















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/ia/operationyes00holm_0" class="cta-btn cta-btn--available"
                        title="We were unable to determine the availability of this book! Click to check on Internet Archive."
                        data-ol-link-track="CTAClick|CheckAvailability" tabindex="-1">Check Availability</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="14" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide614" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL25259664M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="All about Ellie by Callie Barkley"
                        data-lazy="//covers.openlibrary.org/w/id/8269774-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">


















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/ia/allaboutellie0000bark" class="cta-btn cta-btn--available"
                        title="We were unable to determine the availability of this book! Click to check on Internet Archive."
                        data-ol-link-track="CTAClick|CheckAvailability" tabindex="-1">Check Availability</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="15" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide615" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL25434821M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Still Star-Crossed by Melinda Taub"
                        data-lazy="//covers.openlibrary.org/w/id/7267453-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">


















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/ia/stillstarcrossed0000taub" class="cta-btn cta-btn--available"
                        title="We were unable to determine the availability of this book! Click to check on Internet Archive."
                        data-ol-link-track="CTAClick|CheckAvailability" tabindex="-1">Check Availability</a>
                    </div>




                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="16" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide616" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL8036666M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="The Wizardology Handbook by Master Merlin, Dugald A. Steer"
                        data-lazy="//covers.openlibrary.org/w/id/8311358-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">



















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/wizardologyhandb0000stee?ref=ol"
                        title="Borrow ebook from Internet Archive" id="borrow_ebook"
                        data-ol-link-track="CTAClick|Borrow" class="cta-btn cta-btn--available" tabindex="-1">Borrow</a>
                    </div>





                  </div>
                </div>
                <div class="book carousel__item slick-slide" data-slick-index="17" aria-hidden="true" tabindex="-1"
                  role="option" aria-describedby="slick-slide617" style="width: 128px;">
                  <div class="book-cover">
                    <a href="https://openlibrary.org/books/OL530208M" tabindex="-1">
                      <img class="bookcover slick-loading" loading="lazy" width="130" height="200"
                        title="Pharaoh&#39;s daughter by Julius Lester"
                        data-lazy="//covers.openlibrary.org/w/id/50540-M.jpg">
                    </a>
                  </div>
                  <div class="book-cta">



















                    <div class="cta-button-group">
                      <a href="https://openlibrary.org/borrow/ia/pharaohsdaughter00lest_0?ref=ol"
                        title="Borrow ebook from Internet Archive" id="borrow_ebook"
                        data-ol-link-track="CTAClick|Borrow" class="cta-btn cta-btn--available" tabindex="-1">Borrow</a>
                    </div>





                  </div>
                </div>
              </div>
            </div>











































































            <button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button"
              style="display: block;" aria-disabled="false">Next</button>
          </div>
        </div>
      </div>

    
      <script type="text/json+graph"
        id="graph-json-visitors-graph">[[1600819200000, 0], [1600905600000, 0], [1600992000000, 0], [1601078400000, 0], [1601164800000, 0], [1601251200000, 0], [1601337600000, 0], [1601424000000, 0], [1601510400000, 0], [1601596800000, 0], [1601683200000, 0], [1601769600000, 0], [1601856000000, 0], [1601942400000, 0], [1602028800000, 0], [1602115200000, 0], [1602201600000, 0], [1602288000000, 0], [1602374400000, 0], [1602460800000, 0], [1602547200000, 0], [1602633600000, 525663], [1602720000000, 523638], [1602806400000, 523579], [1602892800000, 501134], [1602979200000, 495633], [1603065600000, 510200], [1603152000000, 557641]]</script>
      <script type="text/json+graph"
        id="graph-json-members-graph">[[1600819200000, 2425], [1600905600000, 2857], [1600992000000, 3496], [1601078400000, 2092], [1601164800000, 2300], [1601251200000, 3429], [1601337600000, 3809], [1601424000000, 3370], [1601510400000, 3319], [1601596800000, 2825], [1601683200000, 2130], [1601769600000, 2411], [1601856000000, 3478], [1601942400000, 3453], [1602028800000, 3704], [1602115200000, 3101], [1602201600000, 2837], [1602288000000, 3761], [1602374400000, 3931], [1602460800000, 3217], [1602547200000, 3543], [1602633600000, 3102], [1602720000000, 2782], [1602806400000, 3864], [1602892800000, 3362], [1602979200000, 2626], [1603065600000, 3039], [1603152000000, 2092]]</script>
      <script type="text/json+graph"
        id="graph-json-edits-graph">[[1600819200000, 69026], [1600905600000, 85786], [1600992000000, 102056], [1601078400000, 7049], [1601164800000, 137869], [1601251200000, 113702], [1601337600000, 23826], [1601424000000, 192007], [1601510400000, 8362], [1601596800000, 6922], [1601683200000, 4944], [1601769600000, 166215], [1601856000000, 194718], [1601942400000, 82904], [1602028800000, 99532], [1602115200000, 113629], [1602201600000, 206745], [1602288000000, 10950], [1602374400000, 127988], [1602460800000, 121739], [1602547200000, 101474], [1602633600000, 103284], [1602720000000, 100104], [1602806400000, 110261], [1602892800000, 266250], [1602979200000, 118467], [1603065600000, 82754], [1603152000000, 71272]]</script>
      <script type="text/json+graph"
        id="graph-json-lists-graph">[[1600819200000, 218], [1600905600000, 40], [1600992000000, 31], [1601078400000, 49], [1601164800000, 30], [1601251200000, 39], [1601337600000, 41], [1601424000000, 46], [1601510400000, 36], [1601596800000, 114], [1601683200000, 22], [1601769600000, 23], [1601856000000, 888], [1601942400000, 495], [1602028800000, 136], [1602115200000, 52], [1602201600000, 23], [1602288000000, 672], [1602374400000, 23], [1602460800000, 197], [1602547200000, 45], [1602633600000, 26], [1602720000000, 28], [1602806400000, 63], [1602892800000, 574], [1602979200000, 331], [1603065600000, 96], [1603152000000, 20]]</script>
      <script type="text/json+graph"
        id="graph-json-ebooks-graph">[[1600791420000, 12116.0], [1600877820000, 11966.0], [1600964220000, 12209.0], [1601050620000, 10253.0], [1601137020000, 6792.0], [1601223420000, 11980.0], [1601309820000, 13311.0], [1601396220000, 13031.0], [1601482620000, 12764.0], [1601569020000, 11783.0], [1601655420000, 10264.0], [1601741820000, 9904.0], [1601828220000, 12218.0], [1601914620000, 12893.0], [1602001020000, 12806.0], [1602087420000, 12334.0], [1602173820000, 11604.0], [1602260220000, 9443.0], [1602346620000, 9567.0], [1602433020000, 11403.0], [1602519420000, 12250.0], [1602605820000, 11571.0], [1602692220000, 11359.0], [1602778620000, 11097.0], [1602865020000, 10188.0], [1602951420000, 9043.0], [1603037820000, 11097.0], [1603124220000, 12063.0]]</script>



      <div id="home-resources">
        <div class="head">
          <h2>About the Project</h2>
        </div>

        <div id="home-about">
          <div id="home-about-mission">
            <h3 id="home-about-mission-tldr">
              This is to demonstrate MVC pattern using Java Servlet.
      
            </h3>
            <p id="home-about-mission-desc">
              We are applying MVC using <b>JSP</b> for View, and <b>Servlet</b> for Controller.
            </p>
          </div>
          <div class="home-resource-section">
            <h3 class="collapse"><a href="http://blog.openlibrary.org/" class="header">Project Team</a></h3>
            <ul id="olBlog">
              <li><a
                  href="#">Le Hieu Le 
                  </a> - <em>611xxx</em></li>
              <li><a href="#">Doan Duc Phuoc</a> - 
                <em>611xxx</em></li>
              <li><a
                  href="#">Nguyen Thanh Nam</a> - 
                  <em>611529</em></li>
            </ul>
          </div>
        </div>
      </div>


    </div>

  </div>




  <div class="clearfix"></div>


  <footer>
    <div id="footer-content">
    
      <hr>
      
    </div>
  </footer>



  <script src="js/all.js.download" type="text/javascript"></script>
  <!-- Must be loaded after jquery -->
  <script src="js/analytics.js.download" type="text/javascript"></script>
  <script type="text/javascript">
    if (window.archive_analytics) {
      var vs = window.archive_analytics.get_data_packets();
      for (var i in vs) {
        vs[i]['cache_bust'] = Math.random();
        vs[i]['server_ms'] = 10.8699798584;
        vs[i]['server_name'] = 'ol-web.us.archive.org';
        vs[i]['service'] = 'ol';
      }
      if (window.flights) {
        window.flights.init();
      }
      if ($(".more_search").size() > 0) {
        window.archive_analytics.send_scroll_fetch_base_event();
      }
      window.q.push(function () {
        $(document).on('click', '[data-ol-link-track]', function (event) {
          var category_action = $(this).attr('data-ol-link-track').split('|');
          window.archive_analytics.ol_send_event_ping({ 'category': category_action[0], 'action': category_action[1] });
        });
      });
    }
  </script>


  <script>
    //anonymized analytics
    window.addEventListener('DOMContentLoaded', function send_analytics_pageview() {
      archive_analytics.send_pageview({});
    });
  </script>

  <!-- clear the window.q and setup the jQuery plugins -->
  <script>
    $(function () {
      var i;
      for (i = 0; i < window.q.length; i++) {
        $(window.q[i]);
      }
      window.q = [];
    });

    if (typeof archive_analytics !== 'undefined') {
      archive_analytics.set_up_event_tracking();
    }
  </script>


  <div id="cboxOverlay" style="display: none;"></div>
  <div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;">
    <div id="cboxWrapper">
      <div>
        <div id="cboxTopLeft" style="float: left;"></div>
        <div id="cboxTopCenter" style="float: left;"></div>
        <div id="cboxTopRight" style="float: left;"></div>
      </div>
      <div style="clear: left;">
        <div id="cboxMiddleLeft" style="float: left;"></div>
        <div id="cboxContent" style="float: left;">
          <div id="cboxTitle" style="float: left;"></div>
          <div id="cboxCurrent" style="float: left;"></div><button type="button" id="cboxPrevious"></button><button
            type="button" id="cboxNext"></button><button id="cboxSlideshow"></button>
          <div id="cboxLoadingOverlay" style="float: left;"></div>
          <div id="cboxLoadingGraphic" style="float: left;"></div>
        </div>
        <div id="cboxMiddleRight" style="float: left;"></div>
      </div>
      <div style="clear: left;">
        <div id="cboxBottomLeft" style="float: left;"></div>
        <div id="cboxBottomCenter" style="float: left;"></div>
        <div id="cboxBottomRight" style="float: left;"></div>
      </div>
    </div>
    <div style="position: absolute; width: 9999px; visibility: hidden; display: none; max-width: none;"></div>
  </div>
</body>

</html>