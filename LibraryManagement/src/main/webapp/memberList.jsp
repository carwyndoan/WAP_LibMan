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
    <link href="resources/css/main.css" rel="stylesheet" type="text/css">

    <script type="text/javascript">window.q = [];</script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="resources/js/MemberMnAjax.js"></script>

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
                        <li><a href="bookList.jsp?">Books</a></li>
                        <li><a href="memberList.jsp">Members</a></li>
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
            <h1><a href="/recentchanges">List of Members</a>
            </h1>
        </div>
        <div id="contentBody">
            <div>Search Members: <input type="text"/><input type="submit" value=" Search "  /></div>
            <hr/>
            <div id="updMemberForm">
                <form>
                    <table>
                        <tr><td><label for="id">Member Id</label></td><td><input type="text" id="id" name="id"></td></tr>
                        <tr><td><label for="name">Member Name</label></td><td><input type="text" id="name" name="name"></td></tr>
                        <tr><td><label for="address">Address</label></td><td><input type="text" id="address" name="address"></td></tr>
                        <tr><td><label for="phone">Phone</label></td><td><input type="text" id="phone" name="phone"></td></tr>
                        <tr><td></td><td>
                            <input type="hidden" value="false" id="isValid">
                            <input type="button" value="  Add " id="add">
                            <input type="button" value="Update" id="upd">
                            <input type="button" value="Delete" id="del">
                        </td></tr>
                    </table>
                </form>
            </div>
            <div id="tabsHistory" class="tabs autohash ui-tabs ui-corner-all ui-widget ui-widget-content">
                <div id="humans" aria-labelledby="ui-id-1" role="tabpanel"
                    class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="false"
                    style="display: block;">
                    <table class="changeHistory" id="members">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>NAME</th>
                                <th>ADDRESS</th>
                                <th>PHONE</th>
                            </tr>
                        </thead>
                        <tbody id="memberBody">
                        </tbody>
                    </table>

                    <div class="historyPager small sansserif gray">
                        <a href="/recentchanges/lists?page=2#all" rel="nofollow"><- Older</a>
                        <input type="button" value="Export to Excel" id="toexcel">
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