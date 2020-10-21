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
        <p></p>
        <div class="section">
      
          <form method="get" action="/search" class="siteSearch olform">
            <label for="q" class="hidden">Keywords</label>
            <input type="text" name="q" id="q" value="subject:Textbooks" size="100">
            <button type="submit" class="larger" id="searchsubmit">Search</button>
            <span class="mode-options">
              <input type="radio" name="mode" value="everything" id="mode-search-everything" class="search-mode">
              <label for="mode-search-everything">Everything</label>
              <input type="radio" name="mode" value="ebooks" id="mode-search-ebooks" class="search-mode">
              <label for="mode-search-ebooks">Ebooks</label>
              <input type="radio" name="mode" value="printdisabled" id="mode-search-printdisabled" class="search-mode">
              <label for="mode-search-printdisabled">Print Disabled</label>
            </span>
      
              <input type="hidden" name="subject_facet" value="Textbooks">
              <input type="hidden" name="subject_facet" value="History">
              </form>
      
              
              <!-- facet_map: (('has_fulltext', 'eBook?'), ('author_key', 'Author'), ('subject_facet', 'Subjects'), ('person_facet', 'People'), ('place_facet', 'Places'), ('time_facet', 'Times'), ('first_publish_year', 'First published'), ('publisher_facet', 'Publisher'), ('language', 'Language'), ('public_scan_b', 'Classic eBooks')) -->
              <!-- facet_counts: {'subject_facet': [('History', 'History', '1647'), ('Textbooks', 'Textbooks', '1647'), ('Accessible book', 'Accessible book', '379'), ('Study and teaching', 'Study and teaching', '343'), ('Protected DAISY', 'Protected DAISY', '233'), ('History - General History', 'History - General History', '135'), ('History: World', 'History: World', '133'), ('History / General', 'History / General', '128'), ('General', 'General', '121'), ('Education', 'Education', '95'), ('Historiography', 'Historiography', '93'), ('Civilization', 'Civilization', '86'), ('Textbook bias', 'Textbook bias', '82'), ('United States - General', 'United States - General', '72'), ('Sources', 'Sources', '68'), ('World history', 'World history', '66'), ('Histoire', 'Histoire', '65'), ('History: American', 'History: American', '64'), ('Study and teaching (Secondary)', 'Study and teaching (Secondary)', '64'), ('USA', 'USA', '60'), ('United States', 'United States', '59'), ('World - General', 'World - General', '59'), ('American history', 'American history', '58'), ('Western Civilization', 'Western Civilization', '58'), ('Geography', 'Geography', '46'), ('History - U.S.', 'History - U.S.', '44'), ('Congresses', 'Congresses', '42'), ('Publishing', 'Publishing', '41'), ('Juvenile literature', 'Juvenile literature', '40'), ('Study and teaching (Elementary)', 'Study and teaching (Elementary)', '38'), ('Philosophy', 'Philosophy', '37'), ('Social sciences', 'Social sciences', '35'), ('Politics and government', 'Politics and government', '32'), ('Psychology', 'Psychology', '31'), ('Bibliography', 'Bibliography', '30'), ('History and criticism', 'History and criticism', '30'), ('Biography', 'Biography', '29'), ('Censorship', 'Censorship', '29'), ('Evaluation', 'Evaluation', '29'), ('Civilization, Western', 'Civilization, Western', '23'), ('Humanities textbooks', 'Humanities textbooks', '23'), ('Psychology textbooks', 'Psychology textbooks', '23'), ('Education and state', 'Education and state', '22'), ('Mathematics', 'Mathematics', '22'), ('Relations', 'Relations', '22'), ('Mathematics textbooks', 'Mathematics textbooks', '21'), ('Grammar', 'Grammar', '20'), ('Early works to 1800', 'Early works to 1800', '18'), ('Political aspects', 'Political aspects', '18'), ('Catholic Church', 'Catholic Church', '17'), ('Elementary Education', 'Elementary Education', '17'), ('Science', 'Science', '17'), ('Politics / Current Events', 'Politics / Current Events', '16'), ('Social aspects', 'Social aspects', '16'), ('Study and teaching (Middle school)', 'Study and teaching (Middle school)', '16'), ('Church history', 'Church history', '15'), ('Europe', 'Europe', '15'), ('Nationalism and education', 'Nationalism and education', '15'), ('Social history', 'Social history', '15'), ('20th century', '20th century', '14'), ('Curricula', 'Curricula', '14'), ('Europe - General', 'Europe - General', '14'), ('Latin language', 'Latin language', '14'), ('Sociology', 'Sociology', '14'), ('African Americans', 'African Americans', '13'), ('Bible', 'Bible', '13'), ('Education / Teaching', 'Education / Teaching', '13'), ('English language', 'English language', '13'), ('Foreign relations', 'Foreign relations', '13'), ('Geschichte', 'Geschichte', '13'), ('Jews', 'Jews', '13'), ('Readers', 'Readers', '13'), ('The Americas', 'The Americas', '13'), ('Trials, litigation', 'Trials, litigation', '13'), ('Books and reading', 'Books and reading', '12'), ('Christian education', 'Christian education', '12'), ('Minorities', 'Minorities', '12'), ('Other Geographical Groupings, Oceans & Seas', 'Other Geographical Groupings, Oceans & Seas', '12'), ('Politics/International Relations', 'Politics/International Relations', '12'), ('Psychologie', 'Psychologie', '12'), ('Science textbooks', 'Science textbooks', '12'), ('Indians of North America', 'Indians of North America', '11'), ('Manuels', 'Manuels', '11'), ('Nationalism', 'Nationalism', '11'), ('Religion', 'Religion', '11'), ('Social conditions', 'Social conditions', '11'), ('United States History (General)', 'United States History (General)', '11'), ('Children', 'Children', '10'), ('Description and travel', 'Description and travel', '10'), ('Educational publishing', 'Educational publishing', '10'), ('Japan', 'Japan', '10'), ('Moral education', 'Moral education', '10'), ('Political Science', 'Political Science', '10'), ('Publishers and publishing', 'Publishers and publishing', '10'), ('Women', 'Women', '10'), ('World War, 1939-1945', 'World War, 1939-1945', '10'), ('Errors, inventions', 'Errors, inventions', '9'), ('History / United States / General', 'History / United States / General', '9'), ('Japanese language', 'Japanese language', '9'), (u"Manuels d'enseignement sup\xe9rieur", u"Manuels d'enseignement sup\xe9rieur", '9')], 'language': [('eng', 'English', '1009'), ('jpn', 'Japanese', '109'), ('ger', 'German / Deutsch', '95'), ('kor', 'Korean', '90'), ('fre', u'French / fran\xe7ais', '62'), ('spa', u'Spanish / espa\xf1ol', '59'), ('chi', 'Chinese', '26'), ('rus', u'Russian / \u0420\u0443\u0441\u0441\u043a\u0438\u0439 \u044f\u0437\u044b\u043a', '24'), ('pol', 'Polish', '19'), ('ita', 'Italian', '18'), ('bul', 'Bulgarian', '17'), ('gre', 'Greek', '12'), ('und', 'Undetermined', '11'), ('por', 'Portuguese', '10'), ('ara', 'Arabic', '7'), ('tur', 'Turkish', '7'), ('urd', 'Urdu', '6'), ('swe', 'Swedish', '5'), ('dut', 'Dutch', '4'), ('fin', 'Finnish', '4'), ('hun', 'Hungarian', '4'), ('ben', 'Bengali', '3'), ('cze', 'Czech', '3'), ('heb', 'Hebrew', '3'), ('scc', 'Serbian', '3'), ('ukr', 'Ukrainian', '3'), ('vie', 'Vietnamese', '3'), ('cat', 'Catalan', '2'), ('sla', 'Slavic (Other)', '2'), ('srp', 'Serbian', '2'), ('tib', 'Tibetan', '2'), ('alb', 'Albanian', '1'), ('dan', 'Danish', '1'), ('glg', 'Galician ', '1'), ('ice', 'Icelandic', '1'), ('lat', 'Latin', '1'), ('mul', 'Multiple languages', '1'), ('nep', 'Nepali', '1'), ('nor', 'Norwegian', '1'), ('ota', 'Turkish, Ottoman', '1'), ('per', 'Persian', '1'), ('pus', 'Pushto', '1'), ('rum', 'Romanian', '1'), ('slo', 'Slovak', '1'), ('slv', 'Slovenian', '1'), ('tha', 'Thai', '1')], 'place_facet': [('United States', 'United States', '269'), ('Japan', 'Japan', '137'), ('Korea', 'Korea', '76'), ('Germany', 'Germany', '57'), ('Canada', 'Canada', '54'), ('France', 'France', '40'), ('China', 'China', '35'), ('Korea (South)', 'Korea (South)', '34'), ('Europe', 'Europe', '31'), ('Spain', 'Spain', '25'), ('Great Britain', 'Great Britain', '24'), ('Ontario', 'Ontario', '19'), ('Poland', 'Poland', '19'), ('Soviet Union', 'Soviet Union', '17'), ('East Asia', 'East Asia', '16'), ('Bulgaria', 'Bulgaria', '15'), ('India', 'India', '14'), ('Greece', 'Greece', '13'), ('Italy', 'Italy', '13'), ('Germany (West)', 'Germany (West)', '12'), ('Mexico', 'Mexico', '11'), ('Russia', 'Russia', '11'), ('Russia (Federation)', 'Russia (Federation)', '10'), ('Argentina', 'Argentina', '9'), ('Latin America', 'Latin America', '9'), ('Asia', 'Asia', '8'), ('Balkan Peninsula', 'Balkan Peninsula', '8'), ('Brazil', 'Brazil', '8'), ('Hungary', 'Hungary', '8'), ('Korea (North)', 'Korea (North)', '8'), ('Taiwan', 'Taiwan', '8'), ('England', 'England', '7'), ('Rome', 'Rome', '7'), ('Serbia', 'Serbia', '7'), ('Sweden', 'Sweden', '6'), ('Turkey', 'Turkey', '6'), ('Ukraine', 'Ukraine', '6'), ('Gaul', 'Gaul', '5'), ('Pakistan', 'Pakistan', '5'), ('Prince Edward Island', 'Prince Edward Island', '5'), ('Romania', 'Romania', '5'), ('Croatia', 'Croatia', '4'), ('Eastern Europe', 'Eastern Europe', '4'), ('Israel', 'Israel', '4'), ('Netherlands', 'Netherlands', '4'), ('Puerto Rico', 'Puerto Rico', '4'), ('Washington (State)', 'Washington (State)', '4'), ('Yugoslavia', 'Yugoslavia', '4'), ('Austria', 'Austria', '3'), ('California', 'California', '3'), ('Colombia', 'Colombia', '3'), ('Cyprus', 'Cyprus', '3'), ('Czech Republic', 'Czech Republic', '3'), ('Egypt', 'Egypt', '3'), ('Foreign countries', 'Foreign countries', '3'), ('Germany (East)', 'Germany (East)', '3'), ('Ireland', 'Ireland', '3'), ('Massachusetts', 'Massachusetts', '3'), ('Mediterranean Region', 'Mediterranean Region', '3'), ('New York (State)', 'New York (State)', '3'), ('North America', 'North America', '3'), ('Philippines', 'Philippines', '3'), ('Prussia (Germany)', 'Prussia (Germany)', '3'), ('Quebec (Province)', 'Quebec (Province)', '3'), (u'Qu\xe9bec (Province)', u'Qu\xe9bec (Province)', '3'), ('Scotland', 'Scotland', '3'), ('South Africa', 'South Africa', '3'), ('Texas', 'Texas', '3'), ('USA', 'USA', '3'), (u'\xc9tats-Unis', u'\xc9tats-Unis', '3'), ('Africa', 'Africa', '2'), ('Alabama', 'Alabama', '2'), ('Alberta', 'Alberta', '2'), ('America', 'America', '2'), ('Baltic States', 'Baltic States', '2'), ('Belgium', 'Belgium', '2'), ('Developing countries', 'Developing countries', '2'), ('Group identity', 'Group identity', '2'), ('Hong Kong', 'Hong Kong', '2'), ('Jugoslawien', 'Jugoslawien', '2'), ('Lateinamerika', 'Lateinamerika', '2'), ('Louisiana', 'Louisiana', '2'), ('Moldawien', 'Moldawien', '2'), ('Montana', 'Montana', '2'), ('New Spain', 'New Spain', '2'), ('North Dakota', 'North Dakota', '2'), ('Nova Scotia', 'Nova Scotia', '2'), ('Okinawa Island', 'Okinawa Island', '2'), ('Oklahoma', 'Oklahoma', '2'), ('Palestine', 'Palestine', '2'), ('Portugal', 'Portugal', '2'), ('Rio de Janeiro', 'Rio de Janeiro', '2'), ('Scandinavia', 'Scandinavia', '2'), ('Seville', 'Seville', '2'), ('Southeast Asia', 'Southeast Asia', '2'), ('Southern States', 'Southern States', '2'), ('Tennessee', 'Tennessee', '2'), ('Tunisia', 'Tunisia', '2'), ('Venezuela', 'Venezuela', '2'), ('Vietnam', 'Vietnam', '2')], 'person_facet': [('Jesus Christ', 'Jesus Christ', '4'), (u'Pierre Joseph Franc \u02b9ois Luneau de Boisjermain (1732-1801)', u'Pierre Joseph Franc \u02b9ois Luneau de Boisjermain (1732-1801)', '4'), (u'Sabur\u014d Ienaga (1913-2002)', u'Sabur\u014d Ienaga (1913-2002)', '3'), ('William Shakespeare (1564-1616)', 'William Shakespeare (1564-1616)', '3'), ('Geoffrey Chaucer (d. 1400)', 'Geoffrey Chaucer (d. 1400)', '2'), (u'Sabur\u014d Ienaga (1913-)', u'Sabur\u014d Ienaga (1913-)', '2'), ('Abraham H. Maslow', 'Abraham H. Maslow', '1'), ('Abraham Harold Maslow', 'Abraham Harold Maslow', '1'), ('Alexander Anderson (1836-)', 'Alexander Anderson (1836-)', '1'), (u'Andr\xe9s Sempere (d. 1572)', u'Andr\xe9s Sempere (d. 1572)', '1'), ('Annie Boone', 'Annie Boone', '1'), ('Aquinas', 'Aquinas', '1'), ('Aristotle', 'Aristotle', '1'), ('Avianus', 'Avianus', '1'), ('Bassi M.', 'Bassi M.', '1'), ('Boethius (d. 524)', 'Boethius (d. 524)', '1'), (u'Carl August Schr\xf6der (1928-)', u'Carl August Schr\xf6der (1928-)', '1'), ('Catherine Parr Strickland Traill (1802-1899)', 'Catherine Parr Strickland Traill (1802-1899)', '1'), ('Cesar Chavez (1927-)', 'Cesar Chavez (1927-)', '1'), ('Cesar Chavez (1927-1993)', 'Cesar Chavez (1927-1993)', '1'), ('Charles Amirkhanian (1945-)', 'Charles Amirkhanian (1945-)', '1'), ('Charles Edmund Griffith (1892-1964)', 'Charles Edmund Griffith (1892-1964)', '1'), ('Confucius', 'Confucius', '1'), ('David Saville Muzzey (1870-)', 'David Saville Muzzey (1870-)', '1'), ('Dobri Chintulov (1822-1886)', 'Dobri Chintulov (1822-1886)', '1'), ('Dolores Huerta (1930-)', 'Dolores Huerta (1930-)', '1'), ('Donzella Cross Boyle (1891-)', 'Donzella Cross Boyle (1891-)', '1'), ('Emily Dickinson (1830-1886)', 'Emily Dickinson (1830-1886)', '1'), ('Enno Meyer', 'Enno Meyer', '1'), ('Enrico Bemporad (1868-1944)', 'Enrico Bemporad (1868-1944)', '1'), (u'France Pre\u0161eren (1800-1849)', u'France Pre\u0161eren (1800-1849)', '1'), ('Franz Rosenzweig (1886-1929)', 'Franz Rosenzweig (1886-1929)', '1'), ('George Washington (1732-1799)', 'George Washington (1732-1799)', '1'), ('Harold Ordway Rugg (1886-1960)', 'Harold Ordway Rugg (1886-1960)', '1'), ('Henry VIII King of England (1491-1547)', 'Henry VIII King of England (1491-1547)', '1'), ('Hobbes', 'Hobbes', '1'), (u'Ienaga,Sabur\u014d (1913-2002)', u'Ienaga,Sabur\u014d (1913-2002)', '1'), ('Increase Mather (1639-1723)', 'Increase Mather (1639-1723)', '1'), ('Jesus', 'Jesus', '1'), ('Johann Amos Comenius (1592-1670)', 'Johann Amos Comenius (1592-1670)', '1'), ('John Cage', 'John Cage', '1'), ('John Paul II Pope (1920-2005)', 'John Paul II Pope (1920-2005)', '1'), ('Joseph F. Littell', 'Joseph F. Littell', '1'), ('Julius Caesar', 'Julius Caesar', '1'), ('K. Atchley', 'K. Atchley', '1'), ('Kant', 'Kant', '1'), ('Karl Friedrich Wilhelm Wander (1803-1879)', 'Karl Friedrich Wilhelm Wander (1803-1879)', '1'), ('Laurie Anderson (1947-)', 'Laurie Anderson (1947-)', '1'), ('Lewis Paul Todd (1906-)', 'Lewis Paul Todd (1906-)', '1'), ('Marcus Porcius Cato (234-149 B.C)', 'Marcus Porcius Cato (234-149 B.C)', '1'), ('Marcus Porcius Cato (95-46 B.C)', 'Marcus Porcius Cato (95-46 B.C)', '1'), ('Michael Peppe', 'Michael Peppe', '1'), ('Mill', 'Mill', '1'), ('Moses Maimonides (1135-1204)', 'Moses Maimonides (1135-1204)', '1'), ('Naomichi Shiono (1898-1969)', 'Naomichi Shiono (1898-1969)', '1'), ('Noah Webster (1758-1843)', 'Noah Webster (1758-1843)', '1'), ('Philipp Melanchthon (1497-1560)', 'Philipp Melanchthon (1497-1560)', '1'), ('Plato', 'Plato', '1'), ('Robert Ashley (1930-)', 'Robert Ashley (1930-)', '1'), (u'Sabur\u014d Ienaga (1913--2002)', u'Sabur\u014d Ienaga (1913--2002)', '1'), (u'Sabur\u014d, 1913- Ienaga (Trials, litigation, etc)', u'Sabur\u014d, 1913- Ienaga (Trials, litigation, etc)', '1'), ('Sarcey de Sutie  res M.', 'Sarcey de Sutie  res M.', '1'), ('Socrates', 'Socrates', '1'), ('Susanna Moodie (1803-1885)', 'Susanna Moodie (1803-1885)', '1'), ('Verner von Heidenstam (1859-1940)', 'Verner von Heidenstam (1859-1940)', '1'), ('Xu Liu (887-946)', 'Xu Liu (887-946)', '1'), ('Yoko Ono', 'Yoko Ono', '1'), ('etc.', 'etc.', '1'), ('the Skeptics', 'the Skeptics', '1'), ('the Stoics', 'the Stoics', '1')], 'public_scan_b': [('false', 'false', '233'), ('true', 'true', '146')], 'first_publish_year': [('2005', '2005', '107'), ('2006', '2006', '103'), ('2003', '2003', '84'), ('2007', '2007', '81'), ('2004', '2004', '76'), ('2010', '2010', '66'), ('2008', '2008', '63'), ('2001', '2001', '58'), ('2009', '2009', '52'), ('2011', '2011', '51'), ('2002', '2002', '50'), ('1999', '1999', '44'), ('1998', '1998', '38'), ('1994', '1994', '36'), ('2000', '2000', '36'), ('1997', '1997', '30'), ('2012', '2012', '27'), ('1986', '1986', '26'), ('1995', '1995', '25'), ('1992', '1992', '23'), ('1983', '1983', '22'), ('1990', '1990', '22'), ('1996', '1996', '21'), ('1991', '1991', '19'), ('1993', '1993', '19'), ('1988', '1988', '18'), ('1989', '1989', '16'), ('1984', '1984', '15'), ('1987', '1987', '15'), ('1982', '1982', '14'), ('1985', '1985', '13'), ('2013', '2013', '13'), ('1968', '1968', '12'), ('1970', '1970', '12'), ('1981', '1981', '12'), ('1977', '1977', '11'), ('1979', '1979', '11'), ('1980', '1980', '11'), ('1969', '1969', '10'), ('1974', '1974', '10'), ('1976', '1976', '10'), ('1900', '1900', '9'), ('1964', '1964', '9'), ('1967', '1967', '9'), ('1978', '1978', '9'), ('1966', '1966', '8'), ('1975', '1975', '8'), ('1954', '1954', '7'), ('1965', '1965', '7'), ('1973', '1973', '7'), ('1927', '1927', '5'), ('1936', '1936', '5'), ('1960', '1960', '5'), ('1972', '1972', '5'), ('1930', '1930', '4'), ('1932', '1932', '4'), ('1935', '1935', '4'), ('1941', '1941', '4'), ('1783', '1783', '3'), ('1877', '1877', '3'), ('1881', '1881', '3'), ('1885', '1885', '3'), ('1904', '1904', '3'), ('1905', '1905', '3'), ('1911', '1911', '3'), ('1922', '1922', '3'), ('1929', '1929', '3'), ('1947', '1947', '3'), ('1951', '1951', '3'), ('1953', '1953', '3'), ('1955', '1955', '3'), ('1962', '1962', '3'), ('1963', '1963', '3'), ('1971', '1971', '3'), ('2015', '2015', '3'), ('1794', '1794', '2'), ('1796', '1796', '2'), ('1874', '1874', '2'), ('1878', '1878', '2'), ('1886', '1886', '2'), ('1888', '1888', '2'), ('1890', '1890', '2'), ('1898', '1898', '2'), ('1914', '1914', '2'), ('1915', '1915', '2'), ('1916', '1916', '2'), ('1925', '1925', '2'), ('1933', '1933', '2'), ('1939', '1939', '2'), ('1942', '1942', '2'), ('1943', '1943', '2'), ('1949', '1949', '2'), ('1950', '1950', '2'), ('1952', '1952', '2'), ('1956', '1956', '2'), ('1959', '1959', '2'), ('1961', '1961', '2'), ('2016', '2016', '2'), ('1655', '1655', '1'), ('1713', '1713', '1')], 'time_facet': [('20th century', '20th century', '118'), ('19th century', '19th century', '52'), ('18th century', '18th century', '18'), ('1945-', '1945-', '18'), ('16th century', '16th century', '14'), ('Revolution, 1775-1783', 'Revolution, 1775-1783', '9'), ('Revolution, 1789-1799', 'Revolution, 1789-1799', '9'), ('17th century', '17th century', '7'), ('Colonial period, ca. 1600-1775', 'Colonial period, ca. 1600-1775', '7'), ('To 1500', 'To 1500', '7'), ('To 1763 (New France)', 'To 1763 (New France)', '7'), ('1763-1867', '1763-1867', '6'), ('Japanese occupation, 1910-1945', 'Japanese occupation, 1910-1945', '6'), ('Primitive and early church, ca. 30-600', 'Primitive and early church, ca. 30-600', '5'), ('To 146 B.C.', 'To 146 B.C.', '5'), ('To 70 A.D.', 'To 70 A.D.', '5'), ('1783-1865', '1783-1865', '4'), ('1868-', '1868-', '4'), ('1933-1945', '1933-1945', '4'), ('Civil War, 1861-1865', 'Civil War, 1861-1865', '4'), ('Early church, ca. 30-600', 'Early church, ca. 30-600', '3'), ('1200-953 B.C.', '1200-953 B.C.', '2'), ('1789-1799', '1789-1799', '2'), ('1798-', '1798-', '2'), ('1864-1910', '1864-1910', '2'), ('1865-', '1865-', '2'), ('1868-1912', '1868-1912', '2'), ('1870-', '1870-', '2'), ('1918-1945', '1918-1945', '2'), ('1945-1989', '1945-1989', '2'), ('1947-', '1947-', '2'), ('21st century', '21st century', '2'), ('Civil War, 1936-1939', 'Civil War, 1936-1939', '2'), ('Geschichte 1990-2008', 'Geschichte 1990-2008', '2'), ('Third Republic, 1870-1940', 'Third Republic, 1870-1940', '2'), ('To 1848', 'To 1848', '2'), ('To 645', 'To 645', '2'), ('To 935', 'To 935', '2'), ('War of 1912-1913', 'War of 1912-1913', '2'), ('1000-1765', '1000-1765', '1'), ('146 B.C.-323 A.D.', '146 B.C.-323 A.D.', '1'), ('1492-1648', '1492-1648', '1'), ('1509-1547', '1509-1547', '1'), ('15th and 16th centuries', '15th and 16th centuries', '1'), ('15th century', '15th century', '1'), ('1763-1867 (Re gime anglais)', '1763-1867 (Re gime anglais)', '1'), ('1775-1917', '1775-1917', '1'), ('1789-1815', '1789-1815', '1'), ('1789-1870', '1789-1870', '1'), ('1789-1945', '1789-1945', '1'), ('1796-1918', '1796-1918', '1'), ('1800-1870', '1800-1870', '1'), ('1830-', '1830-', '1'), ('1849-1870', '1849-1870', '1'), ('1863-1877', '1863-1877', '1'), ('1865-1877', '1865-1877', '1'), ('1867-', '1867-', '1'), ('1867-1918', '1867-1918', '1'), ('1878-1909', '1878-1909', '1'), ('1901-1950', '1901-1950', '1'), ('1912-1945', '1912-1945', '1'), ('1914-1945', '1914-1945', '1'), ('1917-', '1917-', '1'), ('1919-1947', '1919-1947', '1'), ('1926-1945', '1926-1945', '1'), ('1929-1948', '1929-1948', '1'), ('1945', '1945', '1'), ('1948-1967', '1948-1967', '1'), ('1949-', '1949-', '1'), ('1960-', '1960-', '1'), ('1968-1989', '1968-1989', '1'), ('1991-', '1991-', '1'), (u'20e si\xe8cle', u'20e si\xe8cle', '1'), ('476-1492', '476-1492', '1'), ('476-1517', '476-1517', '1'), ('53-44 B.C.', '53-44 B.C.', '1'), ('58 B.C.-511 A.D.', '58 B.C.-511 A.D.', '1'), ('Civil War, 49-45 B.C.', 'Civil War, 49-45 B.C.', '1'), ('Classical period, 1500-1700', 'Classical period, 1500-1700', '1'), ('Directory, 1795-1799', 'Directory, 1795-1799', '1'), ('Early modern, 1500-1700', 'Early modern, 1500-1700', '1'), ('Frederick II, 1740-1786', 'Frederick II, 1740-1786', '1'), ('Geschichte', 'Geschichte', '1'), ('It is a survey of the history of Western ethics', 'It is a survey of the history of Western ethics', '1'), ("Jusqu'a   1763 (Nouvelle-France)", "Jusqu'a   1763 (Nouvelle-France)", '1'), (u"Jusqu'\xe0 1763", u"Jusqu'\xe0 1763", '1'), (u'Kory\u014f period, 935-1932', u'Kory\u014f period, 935-1932', '1'), ('Mehmed V, 1909-1918', 'Mehmed V, 1909-1918', '1'), ('Meiji period, 1868-1912', 'Meiji period, 1868-1912', '1'), ('Middle Ages, 600-1500', 'Middle Ages, 600-1500', '1'), ('Middle Ages, 843-1517', 'Middle Ages, 843-1517', '1'), ('Puritan Revolution, 1642-1660', 'Puritan Revolution, 1642-1660', '1'), ('Renaissance, 1450-1600', 'Renaissance, 1450-1600', '1'), ('Republic, 1931-1939', 'Republic, 1931-1939', '1'), ('Revolution of 1848', 'Revolution of 1848', '1'), ('Revolution, 1791-1804', 'Revolution, 1791-1804', '1'), ('Revolution, 1848-1849', 'Revolution, 1848-1849', '1'), ('Revolution, 1905-1907', 'Revolution, 1905-1907', '1'), ('Revolution, 1917-1921', 'Revolution, 1917-1921', '1'), (u'Sh\u014dwa period, 1926-1989', u'Sh\u014dwa period, 1926-1989', '1')], 'publisher_facet': [('Longman', 'Longman', '93'), ('Prentice Hall', 'Prentice Hall', '86'), ('Wadsworth Publishing', 'Wadsworth Publishing', '44'), ('McGraw-Hill', 'McGraw-Hill', '26'), ('Oxford University Press', 'Oxford University Press', '25'), ('Pearson Prentice Hall', 'Pearson Prentice Hall', '23'), ('Houghton Mifflin', 'Houghton Mifflin', '21'), ('McGraw-Hill Humanities/Social Sciences/Languages', 'McGraw-Hill Humanities/Social Sciences/Languages', '21'), ('Pearson Longman', 'Pearson Longman', '21'), ('Palgrave Macmillan', 'Palgrave Macmillan', '20'), ("Bedford/St. Martin's", "Bedford/St. Martin's", '16'), ('Houghton Mifflin Company', 'Houghton Mifflin Company', '16'), ('Glencoe/McGraw-Hill', 'Glencoe/McGraw-Hill', '15'), ('Macmillan', 'Macmillan', '15'), ('Pearson', 'Pearson', '14'), ('Routledge', 'Routledge', '14'), ('Thomson/Wadsworth', 'Thomson/Wadsworth', '14'), ('McGraw-Hill Companies', 'McGraw-Hill Companies', '13'), ('Houghton Mifflin Co.', 'Houghton Mifflin Co.', '11'), ('Wadsworth Cengage Learning', 'Wadsworth Cengage Learning', '11'), ('McGraw-Hill/Dushkin', 'McGraw-Hill/Dushkin', '9'), ('Pearson/Longman', 'Pearson/Longman', '9'), ('Prosveta', 'Prosveta', '9'), ('Sine nomine', 'Sine nomine', '9'), ('McGraw-Hill Higher Education', 'McGraw-Hill Higher Education', '8'), ('P. Lang', 'P. Lang', '8'), ('McGraw Hill', 'McGraw Hill', '7'), ('Mcgraw-Hill College', 'Mcgraw-Hill College', '7'), ('Oxford University Press, USA', 'Oxford University Press, USA', '7'), ('Pearson Education', 'Pearson Education', '7'), ('A. Limbach', 'A. Limbach', '6'), ('Allyn & Bacon', 'Allyn & Bacon', '6'), ('Broadview Press', 'Broadview Press', '6'), ('Clairmont Press', 'Clairmont Press', '6'), ('Doubleday', 'Doubleday', '6'), ('Gibbs Smith', 'Gibbs Smith', '6'), ('Iwanami Shoten', 'Iwanami Shoten', '6'), (u'Ky\u014fngin Munhwasa', u'Ky\u014fngin Munhwasa', '6'), ('Not Avail', 'Not Avail', '6'), ('Prentice-Hall', 'Prentice-Hall', '6'), (u'Tongbuga Y\u014fksa Chaedan', u'Tongbuga Y\u014fksa Chaedan', '6'), ('Aoki Shoten', 'Aoki Shoten', '5'), ('Cengage Learning', 'Cengage Learning', '5'), ('Copp, Clark', 'Copp, Clark', '5'), ('D.C. Heath', 'D.C. Heath', '5'), ("De l'Imprimerie nationale", "De l'Imprimerie nationale", '5'), ('Holt, Rinehart and Winston', 'Holt, Rinehart and Winston', '5'), ('Holt, Rinehart, and Winston', 'Holt, Rinehart, and Winston', '5'), ('Houghton Mifflin College Div', 'Houghton Mifflin College Div', '5'), ('Kessinger Publishing, LLC', 'Kessinger Publishing, LLC', '5'), ('Longman Publishing Group', 'Longman Publishing Group', '5'), ('M. Diesterweg', 'M. Diesterweg', '5'), ('PALGRAVE MACMILLAN', 'PALGRAVE MACMILLAN', '5'), ('Pearson/Prentice Hall', 'Pearson/Prentice Hall', '5'), ('Pine Forge Press', 'Pine Forge Press', '5'), ('Prentice Hall College Div', 'Prentice Hall College Div', '5'), ('Scott, Foresman', 'Scott, Foresman', '5'), ('W.W. Norton & Co.', 'W.W. Norton & Co.', '5'), ('Wadsworth, Cengage Learning', 'Wadsworth, Cengage Learning', '5'), ('Wadsworth/Cengage Learning', 'Wadsworth/Cengage Learning', '5'), (u'Y\u014fksa Pip\u02bby\u014fngsa', u'Y\u014fksa Pip\u02bby\u014fngsa', '5'), ('Allen & Unwin', 'Allen & Unwin', '4'), ('Bedford/St. Martins', 'Bedford/St. Martins', '4'), ('Edit', 'Edit', '4'), (u'Georg-Eckert-Institut f\xfcr Internationale Schulbuchforschung', u'Georg-Eckert-Institut f\xfcr Internationale Schulbuchforschung', '4'), ('Greenwood Press', 'Greenwood Press', '4'), ('Ilchinsa', 'Ilchinsa', '4'), ('Kendall/Hunt Pub. Co.', 'Kendall/Hunt Pub. Co.', '4'), ('Manchester University Press', 'Manchester University Press', '4'), ('McGraw-Hill Education', 'McGraw-Hill Education', '4'), ('New Press', 'New Press', '4'), (u'Nihon Hy\u014dronsha', u'Nihon Hy\u014dronsha', '4'), ('Steck-Vaughn', 'Steck-Vaughn', '4'), (u'S\u014fnin', u'S\u014fnin', '4'), ('Thomson Wadsworth', 'Thomson Wadsworth', '4'), ('Wadsworth', 'Wadsworth', '4'), ('Addison Wesley Longman', 'Addison Wesley Longman', '3'), ('Akashi Shoten', 'Akashi Shoten', '3'), ('American Federation of Teachers', 'American Federation of Teachers', '3'), ('Appleton-Century-Crofts', 'Appleton-Century-Crofts', '3'), (u'Arkhiv Prezidenta Rossi\u012dsko\u012d Federat\ufe20s\ufe21ii', u'Arkhiv Prezidenta Rossi\u012dsko\u012d Federat\ufe20s\ufe21ii', '3'), ('Ayumi Shuppan', 'Ayumi Shuppan', '3'), ('Benziger', 'Benziger', '3'), ('Bob Jones University Press', 'Bob Jones University Press', '3'), ('Copp, Clark Co.', 'Copp, Clark Co.', '3'), ('Distributed by Random House', 'Distributed by Random House', '3'), ('Dover Publications', 'Dover Publications', '3'), (u'Fus\u014dsha', u'Fus\u014dsha', '3'), ('Glencoe/Mcgraw-Hill', 'Glencoe/Mcgraw-Hill', '3'), ('Harcourt Brace College Publishers', 'Harcourt Brace College Publishers', '3'), ('Harcourt Brace Jovanovich', 'Harcourt Brace Jovanovich', '3'), ('Harlan Davidson', 'Harlan Davidson', '3'), ('HarperCollins College Publishers', 'HarperCollins College Publishers', '3'), ('Holt Rinehart & Winston', 'Holt Rinehart & Winston', '3'), ('Houghton Mifflin School', 'Houghton Mifflin School', '3'), ('Hyean', 'Hyean', '3'), ('I. B. Tauris', 'I. B. Tauris', '3'), ('Knopf', 'Knopf', '3'), (u'Kuksa P\u02bby\u014fnch\u02bban Wiw\u014fnhoe', u'Kuksa P\u02bby\u014fnch\u02bban Wiw\u014fnhoe', '3'), (u'Ky\u014dkasho Kentei Sosh\u014d o Shiensuru Zenkoku Renrakukai', u'Ky\u014dkasho Kentei Sosh\u014d o Shiensuru Zenkoku Renrakukai', '3')], 'author_key': [('OL830266A', 'Robert A. Divine', '17'), ('OL25229A', 'Gary B. Nash', '15'), ('OL548453A', 'Marvin Perry', '15'), ('OL1914951A', 'James L. Roark', '14'), ('OL222151A', 'Julie Roy Jeffrey', '13'), ('OL1909882A', 'Peter J. Frederick', '12'), ('OL2180055A', 'Albert M. Craig', '12'), ('OL232657A', 'Donald Kagan', '12'), ('OL25914A', 'Allan M. Winkler', '12'), ('OL2629564A', 'Allen F. Davis', '12'), ('OL531063A', 'John R. Howe', '12'), ('OL19496A', 'James M. McPherson', '11'), ('OL2634166A', 'John M. Murrin', '11'), ('OL579696A', 'Brian P. Levack', '11'), ('OL6627337A', 'Joyce Oldham Appleby', '11'), ('OL23012A', 'Michael Maas', '10'), ('OL246986A', 'Gary Gerstle', '10'), ('OL2624918A', 'Steven Ozment', '10'), ('OL2660747A', 'Paul E. Johnson', '10'), ('OL400166A', 'Edward Muir', '10'), ('OL712971A', 'Meredith Veldman', '10'), ('OL833563A', 'Frank M. Turner', '10'), ('OL1003810A', 'Mark C. Carnes', '9'), ('OL1394008A', 'Dennis Sherman', '9'), ('OL21378A', 'James West Davidson', '9'), ('OL2649717A', 'David Goldfield', '9'), ('OL28643A', 'John Arthur Garraty', '9'), ('OL1074825A', 'Emily S. Rosenberg', '8'), ('OL1232621A', 'Michael P. Johnson', '8'), ('OL1860304A', 'Sarah Stage', '8'), ('OL222670A', 'Patricia Cline Cohen', '8'), ('OL223039A', 'Susan M. Hartmann', '8'), ('OL22374A', 'Alan Brinkley', '8'), ('OL236232A', 'Carl Abbott', '8'), ('OL2627791A', 'John J. Reich', '8'), ('OL2651519A', 'Jo Ann Argersinger', '8'), ('OL1549417A', "Patricia O'Brien", '7'), ('OL1981900A', 'Alan Lawson', '7'), ('OL24801A', 'Philip V. Cannistraro', '7'), ('OL2632929A', 'Patrick Geary', '7'), ('OL833807A', 'John Mack Faragher', '7'), ('OL1479578A', 'Charlene Mires', '6'), ('OL236006A', 'Jacqueline Jones', '6'), ('OL25896A', 'Darlene Clark Hine', '6'), ('OL2632932A', 'Mark Kishlansky', '6'), ('OL2663673A', 'Vicki L. Ruiz', '6'), ('OL2777303A', 'William Maltby', '6'), ('OL28771A', 'Jackson J. Spielvogel', '6'), ('OL30095A', 'George Brown Tindall', '6'), ('OL36660A', 'Randall Bennett Woods', '6'), ('OL407022A', 'Gloria K. Fiero', '6'), ('OL50841A', 'Steven Hause', '6'), ('OL582773A', 'Peter H. Argersinger', '6'), ('OL588857A', 'Elaine Tyler May', '6'), ('OL659430A', 'Peter H. Wood', '6'), ('OL835777A', 'Thomas Borstelmann', '6'), ('OL889245A', 'Carla Gardina Pestana', '6'), ('OL1003706A', 'William L. Barney', '5'), ('OL220214A', 'Kenneth Allan', '5'), ('OL25892A', 'Philip J. Adler', '5'), ('OL7178325A', 'Gaius Julius Caesar', '5'), ('OL1252268A', 'Nagahara, Keiji', '4'), ('OL17366A', 'Lancelot Thomas Hogben', '4'), ('OL1743482A', 'Susan H. Armitage', '4'), ('OL20368A', 'James W. Loewen', '4'), ('OL221258A', 'Helen Buss Mitchell', '4'), ('OL244509A', 'Paul S. Boyer', '4'), ('OL2465656A', 'Joseph R. Mitchell', '4'), ('OL2632504A', 'Felipe Fernandez-Armesto', '4'), ('OL2648719A', 'Daniel Czitrom', '4'), ('OL2651343A', 'William Barney', '4'), ('OL381913A', 'Robert M. Weir', '4'), ('OL38939A', 'Randy Roberts', '4'), ('OL395916A', 'Mari Jo Buhle', '4'), ('OL47779A', 'Oliver A. Johnson', '4'), ('OL541054A', 'Virginia Anderson', '4'), (u'OL6728238A', u'Ch\u02bban-h\u016di Yi', '4'), (u'OL7392910A', u'Pierre Joseph Franc \u02b9ois Luneau de Boisjermain', '4'), ('OL889066A', 'Virginia DeJohn Anderson', '4'), ('OL904995A', 'R. D. Francis', '4'), ('OL963617A', 'Paul Aubin', '4'), ('OL1011251A', 'Willard B. Gatewood', '3'), ('OL1139677A', 'Ontario. Ministry of Education.', '3'), ('OL1194519A', 'A. Tom Grunfeld', '3'), ('OL1305806A', 'Nishio, Kanji', '3'), ('OL1802815A', 'Randall M. Miller', '3'), ('OL1858674A', 'R. Hal Williams', '3'), ('OL191912A', 'Douglas Baldwin', '3'), ('OL21472A', 'Edwin S. Gaustad', '3'), ('OL2158874A', 'William Longman', '3'), ('OL218989A', 'Boles, John B.', '3'), ('OL233752A', 'Morris Kline', '3'), ('OL240419A', 'David M. Kennedy', '3'), ('OL2627992A', 'Peter Stearns', '3'), ('OL2639132A', 'Larry Madaras', '3'), ('OL2639133A', 'James M SoRelle', '3'), ('OL2649016A', 'Matthew H. Olson', '3'), ('OL2649838A', 'Donald M. Kagan', '3'), ('OL2664614A', 'Randall L. Pouwels', '3'), ('OL287942A', 'Michael Riekenberg', '3')], 'has_fulltext': [('true', 'yes', '379'), ('false', 'no', '1268')]} -->
  
              
          </div>
      
      
      <!-- results -->
      
          <div class="shift">1,647 hits</div>
          <div class="resultsContainer search-results-container">
          <div id="searchResults">
            <ul class="list-books" id="siteSearch">
          
              
              
              
      <li class="searchResultItem" itemscope="" itemtype="https://schema.org/Book">
        <span class="bookcover">
          <a href="/works/OL2024851W?edition=enduringvision00tory"><img itemprop="image" src="resources/images/OL7629996M-M.jpg" alt="Cover of: The Enduring Vision: A History of the American People" title="Cover of: The Enduring Vision: A History of the American People"></a>
        </span>
      
        <span class="details">
            <span class="resultTitle">
               <h3 class="booktitle">
                 <a itemprop="name" href="/works/OL2024851W?edition=enduringvision00tory" class="results">The Enduring Vision: A History of the American People</a>
               </h3>
            </span>
            <span class="bookauthor">by
              <a itemprop="author" href="/authors/OL244509A/Paul_S._Boyer" class="results">Paul S. Boyer</a>
            </span>
            <span class="resultPublisher">
              <div>
                First published in 1987
              </div>
              <a href="/works/OL2024851W?edition=enduringvision00tory#editions-list">112 editions</a>
              <span class="languages">
                in <a class="hoverlink" title="und, eng">2 languages</a>
              </span>
              — 8 previewable
              <div class="preview-covers">
                <a href="/works/OL2024851W?edition=enduringvision00paul">
                  <img width="30" height="45" loading="lazy" src="resources/images/cover_w60_h60.jpg">
                </a>
                <a href="/works/OL2024851W?edition=enduringvisionhi1865boye">
                  <img width="30" height="45" loading="lazy" src="resources/images/cover_w60_h60.jpg">
                </a>
              </div>
            </span>
        </span>
      
        <div class="searchResultItemCTA">
            <div class="searchResultItemCTA-lending">
              
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      <div class="cta-button-group">
        <a href="/ia/enduringvision00tory" class="cta-btn cta-btn--available" title="We were unable to determine the availability of this book! Click to check on Internet Archive." data-ol-link-track="CTAClick|CheckAvailability">Borrow</a>
      </div>
      
      
      
      
      
      
            </div>
        </div>
      </li>
      
              
              
              
    
              
      <li class="searchResultItem" itemscope="" itemtype="https://schema.org/Book">
        <span class="bookcover">
          <a href="/works/OL2024851W?edition=enduringvision00tory"><img itemprop="image" src="resources/images/OL7629996M-M.jpg" alt="Cover of: The Enduring Vision: A History of the American People" title="Cover of: The Enduring Vision: A History of the American People"></a>
        </span>
      
        <span class="details">
            <span class="resultTitle">
               <h3 class="booktitle">
                 <a itemprop="name" href="/works/OL2024851W?edition=enduringvision00tory" class="results">The Enduring Vision: A History of the American People</a>
               </h3>
            </span>
            <span class="bookauthor">by
              <a itemprop="author" href="/authors/OL244509A/Paul_S._Boyer" class="results">Paul S. Boyer</a>
            </span>
            <span class="resultPublisher">
              <div>
                First published in 1987
              </div>
              <a href="/works/OL2024851W?edition=enduringvision00tory#editions-list">112 editions</a>
              <span class="languages">
                in <a class="hoverlink" title="und, eng">2 languages</a>
              </span>
              — 8 previewable
              <div class="preview-covers">
                <a href="/works/OL2024851W?edition=enduringvision00paul">
                  <img width="30" height="45" loading="lazy" src="resources/images/cover_w60_h60.jpg">
                </a>
                <a href="/works/OL2024851W?edition=enduringvisionhi1865boye">
                  <img width="30" height="45" loading="lazy" src="resources/images/cover_w60_h60.jpg">
                </a>
              </div>
            </span>
        </span>
      
        <div class="searchResultItemCTA">
            <div class="searchResultItemCTA-lending">
              
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      <div class="cta-button-group">
        <a href="/ia/enduringvision00tory" class="cta-btn cta-btn--available" title="We were unable to determine the availability of this book! Click to check on Internet Archive." data-ol-link-track="CTAClick|CheckAvailability">Borrow</a>
      </div>
      
      
      
      
      
      
            </div>
        </div>
      </li>
       
              
              
    
      
            </ul>
            
      <div class="clearfix"></div>
      <div class="pagination">
      <span class="this">1</span>
      <a href="/search?q=subject%3ATextbooks&amp;subject_facet=History&amp;page=2" class="ChoosePage">2</a>
      <a href="/search?q=subject%3ATextbooks&amp;subject_facet=History&amp;page=3" class="ChoosePage">3</a>
      <a href="/search?q=subject%3ATextbooks&amp;subject_facet=History&amp;page=4" class="ChoosePage">4</a>
      <a href="/search?q=subject%3ATextbooks&amp;subject_facet=History&amp;page=5" class="ChoosePage">5</a>
      <a href="/search?q=subject%3ATextbooks&amp;subject_facet=History&amp;page=6" class="ChoosePage">6</a>
      <a href="/search?q=subject%3ATextbooks&amp;subject_facet=History&amp;page=7" class="ChoosePage">7</a>
      <a href="/search?q=subject%3ATextbooks&amp;subject_facet=History&amp;page=8" class="ChoosePage">8</a>
      <a href="/search?q=subject%3ATextbooks&amp;subject_facet=History&amp;page=9" class="ChoosePage">9</a>
      <a href="/search?q=subject%3ATextbooks&amp;subject_facet=History&amp;page=10" class="ChoosePage">10</a>
      <a href="/search?q=subject%3ATextbooks&amp;subject_facet=History&amp;page=2" class="ChoosePage">Next&nbsp;&gt;</a>
      </div>
      
          </div>
      <!-- /results -->
      
      <!-- facets -->
      
      
      <!-- /facets -->
          </div>
      
          <script type="text/javascript">
          <!--
          window.q.push( function () {
              function readapi_callback(data, textStatus, jqXHR) {
                  endtime = Date.now();
                  //document.write(data.stats.summary.toSource());
                  duration = (endtime - starttime) / 1000;
                  disp = document.getElementById("adminTiming");
                  if (disp) {
                      disp.innerHTML += '<br/><br/><span class="adminOnly">Read API call took ' + duration + ' seconds</span>';
                  }
              }
              if (Math.random() * 100 < 100) {
                  starttime = Date.now();
                  $.ajax({
                      url: 'https://openlibrary.org/api/volumes/brief/json//works/OL2024851W|/works/OL1172803W|/works/OL480820W|/works/OL15090363W|/works/OL176192W|/works/OL176193W|/works/OL67636W|/works/OL2047705W|/works/OL15845859W|/works/OL1128556W|/works/OL1997096W|/works/OL3369414W|/works/OL61122W|/works/OL1810842W|/works/OL4289172W|/works/OL57277W|/works/OL471193W|/works/OL95059W|/works/OL3252855W|/works/OL3477033W?listofworks=True&no_details=True&stats=True',
                      dataType: 'jsonp',
                      success: readapi_callback
                  });
              }
          });
          //-->
          </script>
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