<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link href="resources/css/page-home.css" rel="stylesheet" type="text/css">
  <link href="resources/images/main.css" rel="stylesheet" type="text/css">


 
  <title>Library Mangement System</title>

  <style>
    .myButton {
      box-shadow: 0px 0px 0px 2px #9fb4f2;
      background:linear-gradient(to bottom, #7892c2 5%, #476e9e 100%);
      background-color:#7892c2;
      border-radius:10px;
      border:1px solid #4e6096;
      display:inline-block;
      cursor:pointer;
      color:#ffffff;
      font-family:Arial;
      font-size:19px;
      padding:12px 37px;
      text-decoration:none;
      text-shadow:0px 1px 0px #283966;
    }
    .myButton:hover {
      background:linear-gradient(to bottom, #476e9e 5%, #7892c2 100%);
      background-color:#476e9e;
    }
    .myButton:active {
      position:relative;
      top:1px;
    }

  </style>
</head>




<body id="home" class=" client-js" style="">

  <%@include file="header.jsp"%>

  <div id="test-body-mobile">




    <div id="contentBody">

      <div class="carousel-section">
        <div class="carousel-section-header">
          <h2 class="home-h2">Functions</h2>
        </div>
        <hr>
        <div class="carousel-container">
          <div class="carousel carousel--progressively-enhanced slick-initialized slick-slider" id="categories_carousel"
            data-config="[&quot;#categories_carousel&quot;, 6, 5, 4, 3, 2]">
            <div aria-live="polite" class="slick-list draggable">
              <div class="slick-track" role="listbox"
                style="opacity: 1; width: 100%; transform: translate3d(0px, 0px, 0px); text-align: center" >
                <a href="bookList.jsp" class="myButton">Books</a>
                <a href="memberList.jsp" class="myButton">Members</a>
                <a href="BorrowServlet" class="myButton">Borrows</a>
                <a href="searchFunction.jsp" class="myButton">Search</a>

              </div>
            </div>

          </div>
        </div>
        <hr/>

      </div>




      



  





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
                  </a> - <em>611635</em></li>
              <li><a href="#">Doan Duc Phuoc</a> - 
                <em>611527</em></li>
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