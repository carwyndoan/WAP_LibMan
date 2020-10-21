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
    <link href="resources/css/page-user.css" rel="stylesheet" type="text/css">
    <link href="resources/images/main.css" rel="stylesheet" type="text/css">

    <script type="text/javascript">window.q = [];</script>


    <meta name="description"
        content="Open Library is an open, editable library catalog, building towards a web page for every book ever published. Read, borrow, and discover more than 3M books for free.">

    <title>Welcome to Open Library | Open Library</title>


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
                    <img alt="Additional Features" src="resources/images/Additional Features.svg" width="160">
                </div>
                <div class="iaBarMessage">
                    <a class="ghost-btn" href="https://archive.org/donate?platform=ol"
                        data-ol-link-track="IABar|DonateButton">Overdue Reports</a>
                    <a class="ghost-btn" href="https://archive.org/donate?platform=ol"
                        data-ol-link-track="IABar|DonateButton">Due Notification<span class="heart"
                            aria-hidden="true">0</span></a>
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
                        <input name="mode" type="checkbox" aria-hidden="true" checked="checked" value="everything"
                            id="ftokenstop" class="hidden instantsearch-mode">
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
        <div id="contentHead">
            <h1><a href="/recentchanges">Borrowing Records</a>
            </h1>
        </div>
        <div id="contentBody">
            <div>BookID or Borrower Name: <input type="text"/><input type="submit" value=" Search "  /></div>
            <hr/>
            <div id="tabsHistory" class="tabs autohash ui-tabs ui-corner-all ui-widget ui-widget-content">

                <div id="humans" aria-labelledby="ui-id-1" role="tabpanel"
                    class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="false"
                    style="display: block;">

                    <table class="changeHistory">
                        <thead>
                            <tr>
                                <th>Book Id</th>
                                <th>Title</th>
                                <th>Borrower</th>
                                <th>Borrow Date</th>
                                <th>Due Date</th>
                                <th>Action</th>

                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="time">1</td>
                                <td class="path">
                                    Book 1
                                </td>
                                <td class="displayname">Nguyen Thanh Nam</td>
                                <td class="comment"> 10/20/1980
                                </td>
                                <td>10/25/1980</td>
                                <td>Return</td>

                            </tr>
                            <tr>
                                <td class="time">2</td>
                                <td class="path">
                                    Book 1
                                </td>
                                <td class="displayname">Nguyen Thanh Nam</td>
                                <td class="comment"> 10/20/1980
                                </td>
                                <td>10/25/1980</td>
                                <td>Return</td>

                            </tr>
                        
                        </tbody>
                    </table>

                    <div class="historyPager small sansserif gray">
                        <a href="/recentchanges/lists?page=2#all" rel="nofollow">← Older</a>
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
                    <div id="cboxCurrent" style="float: left;"></div><button type="button"
                        id="cboxPrevious"></button><button type="button" id="cboxNext"></button><button
                        id="cboxSlideshow"></button>
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