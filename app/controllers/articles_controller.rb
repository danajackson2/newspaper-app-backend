class ArticlesController < ApplicationController
    
    def index
        @data = {
            "status": "ok",
            "totalResults": 38,
            "articles": [
              {
                "source": {
                  "id": 1,
                  "name": "WMTW Portland"
                },
                "author": 'mark',
                "title": "Maine CDC reports 2 new coronavirus-related deaths, 110 cases - WMTW Portland",
                "description": "The Maine Center for Disease Control and Prevention reported two new coronavirus-related deaths on Sunday and 110 new cases.",
                "url": "https://www.wmtw.com/article/maine-cdc-reports-2-new-coronavirus-related-deaths-110-cases/35500933",
                "urlToImage": "https://kubrick.htvapps.com/htv-prod-media.s3.amazonaws.com/images/me-coronavirus-1585315390.png?crop=1.00xw:1.00xh;0,0&resize=1200:*",
                "publishedAt": "2021-02-14T14:05:00Z",
                "content": "AUGUSTA, Maine —The Maine Center for Disease Control and Prevention reported two new coronavirus-related deaths on Sunday and 110 new cases.\r\nThe total number of Mainers with COVID-19 who have died i… [+3466 chars]"
              },
              {
                "source": {
                  "id": "cnn",
                  "name": "CNN"
                },
                "author": "Christina Maxouris, CNN",
                "title": "Covid-19 cases have declined sharply. These factors will determine how pandemic unfolds from here, group of experts says - CNN ",
                "description": "A grim new forecast confirms what experts caution amid declining Covid-19 cases and hospitalizations: when it comes to the pandemic, the US is not yet out of the woods.",
                "url": "https://www.cnn.com/2021/02/14/health/us-coronavirus-sunday/index.html",
                "urlToImage": "https://cdn.cnn.com/cnnnext/dam/assets/210214023629-us-coronavirus-0211-restricted-super-tease.jpg",
                "publishedAt": "2021-02-14T14:04:00Z",
                "content": "(CNN)A grim new forecast confirms what experts caution amid declining Covid-19 cases and hospitalizations: when it comes to the pandemic, the US is not yet out of the woods.\r\nAnother 130,000 American… [+7145 chars]"
              },
              {
                "source": {
                  "id": "cnn",
                  "name": "CNN"
                },
                "author": "Nick Paton Walsh, CNN",
                "title": "CNN Exclusive: WHO Wuhan mission finds possible signs of wider original outbreak in 2019 - CNN ",
                "description": "Investigators from the World Health Organization (WHO) looking into the origins of coronavirus in China have discovered signs the outbreak was much wider in Wuhan in December 2019 than previously thought, and are urgently seeking access to hundreds of thousan…",
                "url": "https://www.cnn.com/2021/02/14/health/who-mission-china-intl/index.html",
                "urlToImage": "https://cdn.cnn.com/cnnnext/dam/assets/210214074652-03-who-team-covid-19-investigation-wuhan-0202-super-tease.jpg",
                "publishedAt": "2021-02-14T13:35:00Z",
                "content": "(CNN)Investigators from the World Health Organization (WHO) looking into the origins of coronavirus in China have discovered signs the outbreak was much wider in Wuhan in December 2019 than previousl… [+8069 chars]"
              },
              {
                "source": {
                  "id": 1,
                  "name": "fox8.com"
                },
                "author": "Brittany Rall, Jenn Harcher",
                "title": "Winter storm warning issued Monday for Northeast Ohio - WJW FOX 8 News Cleveland",
                "description": "A winter storm warning has been issued for Northeast Ohio.",
                "url": "https://fox8.com/news/winter-storm-warning-issued-monday-for-northeast-ohio/",
                "urlToImage": "https://fox8.com/wp-content/uploads/sites/12/2021/02/E48C7784911C4D25B488C7DC01F801A1.jpg?w=1280",
                "publishedAt": "2021-02-14T13:21:00Z",
                "content": "CLEVELAND (WJW) — Happy Valentine’s Day! It will be cloudy and cold. Wind chills in the teens with highs in the low 20s.\r\nA winter storm warning has been issued for Northeast Ohio on Monday. It goes … [+1108 chars]"
              },
              {
                "source": {
                  "id": "independent",
                  "name": "Independent"
                },
                "author": "Adam White",
                "title": "Janet Jackson breaks silence after apology from Justin Timberlake over Super Bowl ‘wardrobe malfunction’ - The Independent",
                "description": "Timberlake’s belated apology saw him admit he had ‘failed’ Jackson and his ex Britney Spears",
                "url": "https://www.independent.co.uk/arts-entertainment/music/news/janet-jackson-justin-timberlake-apology-b1802103.html",
                "urlToImage": "https://static.independent.co.uk/2021/02/14/13/janet-jackson-justin-timberlake.jpg?width=1200&auto=webp&quality=75",
                "publishedAt": "2021-02-14T13:16:00Z",
                "content": "Janet Jackson has broken her silence days after Justin Timberlake apologised to her over their infamous performance at the 2004 Super Bowl.\r\nIn a statement published on Friday (12 February), Timberla… [+2053 chars]"
              },
              {
                "source": {
                  "id": 1,
                  "name": "NPR"
                },
                "author": 'mark',
                "title": "After Speaking Out On Impeachment, Herrera Beutler Heads Toward Clash With Her Party - NPR",
                "description": "Rep. Jaime Herrera Beutler took center stage during the impeachment after sharing an account of Trump siding with the Capitol mob. The Washington Republican is now bracing for the fallout.",
                "url": "https://www.npr.org/2021/02/14/967723558/after-speaking-out-on-impeachment-herrera-beutler-heads-toward-clash-with-her-pa",
                "urlToImage": "https://media.npr.org/assets/img/2021/02/13/ap21007271027646_wide-7c875eb80441c694f8cec9e68606890df488d4ca.jpg?s=1400",
                "publishedAt": "2021-02-14T13:00:20Z",
                "content": "Rep. Jaime Herrera Beutler, a Republican, has faced mixed reaction in her Washington district for her support of former President Trump's impeachment. Above, Herrera Beutler speaks as the House debat… [+6405 chars]"
              },
              {
                "source": {
                  "id": 1,
                  "name": "MMA Fighting"
                },
                "author": "Damon Martin",
                "title": "Kamaru Usman calls for Jorge Masvidal rematch: ‘I’m going to put him in a coffin this time’ - MMA Fighting",
                "description": "Kamaru Usman explains why he called out Jorge Masvidal following his third-round TKO against Gilbert Burns and his desire for that rematch despite winning a lopsided decision in their first meeting.",
                "url": "https://www.mmafighting.com/2021/2/14/22282649/kamaru-usman-calls-for-jorge-masvidal-rematch-im-going-to-put-him-in-a-coffin-this-time",
                "urlToImage": "https://cdn.vox-cdn.com/thumbor/zLdu9vAZvOKTTtk465HvrSKYdLc=/0x0:4110x2152/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/22303242/1255680078.jpg",
                "publishedAt": "2021-02-14T13:00:00Z",
                "content": "Champions rarely need to call out challengers, but UFC welterweight king Kamaru Usman only had one name on his mind after dispatching Gilbert Burns in his latest title defense.\r\nJust moments after ha… [+4426 chars]"
              },
              {
                "source": {
                  "id": "cbs-news",
                  "name": "CBS News"
                },
                "author": "Sophie Lewis",
                "title": "Oxford University starts COVID-19 vaccine trial in children ages 6 to 17 - CBS News",
                "description": "The university has launched a study to assess the safety of its vaccine with AstraZeneca​ in children for the first time.",
                "url": "https://www.cbsnews.com/news/covid-vaccine-oxford-trial-children/",
                "urlToImage": "https://cbsnews1.cbsistatic.com/hub/i/r/2021/02/13/3028e227-4f2f-40aa-9ad2-a95693e7a5c0/thumbnail/1200x630/8201b6b1428d7fba90cfb5ebcf3ddae3/gettyimages-1231060146.jpg",
                "publishedAt": "2021-02-14T12:36:00Z",
                "content": "In a key step toward ending the coronavirus pandemic, kids as young as 6 years old will be tested with the COVID-19 vaccine. The University of Oxford has launched a new study to assess the safety of … [+2534 chars]"
              },
              {
                "source": {
                  "id": "al-jazeera-english",
                  "name": "Al Jazeera English"
                },
                "author": "Al Jazeera",
                "title": "Bitcoin nears $50,000 as it reaches record - Aljazeera.com",
                "description": "Bitcoin has been buoyed in recent months by endorsements from the likes of Paul Tudor Jones and Stan Druckenmiller.",
                "url": "https://www.aljazeera.com/economy/2021/2/14/bb-bitcoin-nears-50000-as-it-reaches-record-in-weekend-action",
                "urlToImage": "https://www.aljazeera.com/wp-content/uploads/2019/11/cc63930fbe5e4431931ea4fe97b13b95_18.jpeg?fit=1000%2C562",
                "publishedAt": "2021-02-14T12:33:45Z",
                "content": "Bitcoin reached a new record on Sunday rising above $49,000 for the first time.\r\nThe worlds largest cryptocurrency reached about $49,344 earlier in the day, and was around $49,202 as of 10:20am in Lo… [+1243 chars]"
              },
              {
                "source": {
                  "id": 1,
                  "name": "Nintendo Life"
                },
                "author": "Nintendo Life",
                "title": "Random: Even Suda51 Is Playing Super Mario 3D World + Bowser's Fury This Weekend - Nintendo Life",
                "description": "Now where is No More Heroes 3?",
                "url": "https://www.nintendolife.com/news/2021/02/random_even_suda51_is_playing_super_mario_3d_world_plus_bowsers_fury_this_weekend",
                "urlToImage": "https://images.nintendolife.com/69707c6a963d1/1280x720.jpg",
                "publishedAt": "2021-02-14T12:30:00Z",
                "content": "It's been an exciting weekend for many Nintendo Switch owners with the first big release of the year Super Mario 3D World + Bowser's Fury now available.\r\nIt's not just us fans who have been enjoying … [+1627 chars]"
              },
              {
                "source": {
                  "id": "cbs-news",
                  "name": "CBS News"
                },
                "author": "Sophie Lewis",
                "title": "\"Bachelor\" host Chris Harrison is temporarily \"stepping aside\" after \"excusing historical racism\" - CBS News",
                "description": "\"By excusing historical racism, I defended it,\" Harrison wrote, announcing he will not host the \"After the Final Rose\" live special.",
                "url": "https://www.cbsnews.com/news/chris-harrison-the-bachelor-stepping-aside-comments-rachel-lindsay-backlash/",
                "urlToImage": "https://cbsnews1.cbsistatic.com/hub/i/r/2021/02/12/0cf2794b-2b04-4ced-84ce-1d72e26ed2cb/thumbnail/1200x630/8d464cc0fdf23566bbea2e01c41401ab/gettyimages-1204035255.jpg",
                "publishedAt": "2021-02-14T12:18:00Z",
                "content": "Chris Harrison, the longtime host of \"The Bachelor\" and \"The Bachelorette,\" announced Saturday that he is \"stepping aside\" from the franchise for an undisclosed \"period of time.\" The bombshell announ… [+7754 chars]"
              },
              {
                "source": {
                  "id": 1,
                  "name": "Yahoo Entertainment"
                },
                "author": "Steve Gorman",
                "title": "NASA rover faces 'seven minutes of terror' before landing on Mars - Yahoo News",
                "description": "When NASA's Mars rover Perseverance, a robotic astrobiology lab packed inside a space capsule, hits the final stretch of its seven-month journey from Earth...",
                "url": "https://news.yahoo.com/nasa-rover-faces-seven-minutes-114723253.html",
                "urlToImage": "https://s.yimg.com/uu/api/res/1.2/Qe69A0bs9cJL3bB9QCfMCg--~B/aD01NDE7dz04MDA7YXBwaWQ9eXRhY2h5b24-/https://media.zenfs.com/en/reuters.com/4946835e0474856b6d6aa7417d092083",
                "publishedAt": "2021-02-14T11:47:00Z",
                "content": "By Steve Gorman\r\nLOS ANGELES (Reuters) - When NASA's Mars rover Perseverance, a robotic astrobiology lab packed inside a space capsule, hits the final stretch of its seven-month journey from Earth th… [+5379 chars]"
              },
              {
                "source": {
                  "id": "the-jerusalem-post",
                  "name": "The Jerusalem Post"
                },
                "author": "By  TZVI JOFFRE",
                "title": "Patient reinfected with South African COVID variant in serious condition - The Jerusalem Post",
                "description": "In late January, an Israeli who was infected with the novel coronavirus in August was found to be reinfected with the South African variant.",
                "url": "https://www.jpost.com/health-science/patient-reinfected-with-south-african-covid-variant-in-serious-condition-658907",
                "urlToImage": "https://images.jpost.com/image/upload/f_auto,fl_lossy/t_JD_ArticleMainImageFaceDetect/456567",
                "publishedAt": "2021-02-14T11:28:00Z",
                "content": 'this is the content'
              },
              {
                "source": {
                  "id": 1,
                  "name": "WMUR Manchester"
                },
                "author": "Hayley LaPoint",
                "title": "WATCH: Quiet Sunday ahead of active weather week - WMUR Manchester",
                "description": "Meteorologist Hayley Lapoint has a look at your Valentine's Day forecast.",
                "url": "https://www.wmur.com/article/watch-quiet-sunday-ahead-of-active-weather-week/35500468",
                "urlToImage": "https://kubrick.htvapps.com/vidthumb/396567a1-1fee-4c00-9122-b44a8a098ef9/396567a1-1fee-4c00-9122-b44a8a098ef9_image.jpg?crop=0.982xw:0.983xh;0,0&resize=1200:*",
                "publishedAt": "2021-02-14T11:20:00Z",
                "content": "MANCHESTER, N.H. —Valentine's Day Sunday will be quiet with cloudy skies and a flurry or two. Then a very active week of weather gets started on Monday with light snow then heavier snow and wintry mi… [+1263 chars]"
              },
              {
                "source": {
                  "id": 1,
                  "name": "CNET"
                },
                "author": "Jackson Ryan",
                "title": "Here's the first glorious photo of Mars snapped by the UAE's Hope probe - CNET",
                "description": "The United Arab Emirates' Hope spacecraft entered Mars orbit last week. Here's its first dazzling image.",
                "url": "https://www.cnet.com/news/heres-the-first-glorious-photo-of-mars-snapped-by-the-uaes-hope-probe/",
                "urlToImage": "https://cnet3.cbsistatic.com/img/g_thBdoEeT-DJ1ePRJOOF5En33g=/1200x630/2021/02/14/45752100-f796-4286-9d0b-250f47a1a3d5/marshope1.jpg",
                "publishedAt": "2021-02-14T10:48:16Z",
                "content": "The first image of Mars snapped by the Al Amal, or Hope, spacecraft. The photo was captured at a distance of 15,500 miles from the planet's surface.\r\nEmirates Mars Mission/Mohamed Bin Zayed\r\nMars is … [+2316 chars]"
              },
              {
                "source": {
                  "id": "nbc-news",
                  "name": "NBC News"
                },
                "author": "The Associated Press",
                "title": "Unexplained Covid-19 cases prompt first lockdown in New Zealand since August - NBC News",
                "description": "New Zealand’s largest city of Auckland will go into a three-day lockdown Sunday following the discovery of three unexplained coronavirus cases in the community.",
                "url": "https://www.nbcnews.com/news/world/unexplained-covid-19-cases-prompt-first-lockdown-new-zealand-august-n1257912",
                "urlToImage": "https://media3.s-nbcnews.com/j/newscms/2021_06/3450061/z_772928614_rc27sl96hvc2_rtrmadp_3_health-coronavirus-newzealand-australia_812d164956970eaad59088569fbf48ab.nbcnews-fp-1200-630.jpg",
                "publishedAt": "2021-02-14T10:33:00Z",
                "content": "WELLINGTON, New Zealand New Zealands largest city of Auckland will go into a three-day lockdown beginning just before midnight Sunday following the discovery of three unexplained coronavirus cases in… [+2940 chars]"
              },
              {
                "source": {
                  "id": "associated-press",
                  "name": "Associated Press"
                },
                "author": "Mari Yamaguchi",
                "title": "Japan formally approves its first COVID-19 vaccine - The Associated Press",
                "description": "TOKYO (AP) — Japan on Sunday formally approved its first COVID-19 vaccine and said it would start nationwide inoculations within days, but months behind the U.S. and many other...",
                "url": "https://apnews.com/article/japan-asia-pacific-coronavirus-pandemic-ba1f08c8de09af7b027b0641d4b97901",
                "urlToImage": "https://storage.googleapis.com/afs-prod/media/640b8a7ea47e404b973b68cce064c141/2765.jpeg",
                "publishedAt": "2021-02-14T09:18:09Z",
                "content": "TOKYO (AP) Japan on Sunday formally approved its first COVID-19 vaccine and said it would start nationwide inoculations within days, but months behind the U.S. and many other countries.\r\nJapans healt… [+2443 chars]"
              },
              {
                "source": {
                  "id": "fox-news",
                  "name": "Fox News"
                },
                "author": "Associated Press",
                "title": "Powerful Japan earthquake sets off landslide, minor injuries - Fox News",
                "description": "Residents in northeastern Japan on Sunday cleaned up clutter and debris in stores and homes after a strong earthquake set off a landslide on a highway, damaged buildings and parts of bullet train lines and caused power blackouts for thousands of people.",
                "url": "https://www.foxnews.com/world/powerful-japan-earthquake-sets-off-landslide-minor-injuries",
                "urlToImage": "https://static.foxnews.com/foxnews.com/content/uploads/2021/02/Japan3.jpg",
                "publishedAt": "2021-02-14T08:29:43Z",
                "content": "TOKYO  Residents in northeastern Japan on Sunday cleaned up clutter and debris in stores and homes after a strong earthquake set off a landslide on a highway, damaged buildings and parts of bullet tr… [+3585 chars]"
              },
              {
                "source": {
                  "id": 1,
                  "name": "New York Times"
                },
                "author": "Dave Itzkoff",
                "title": "‘S.N.L.’ Imagines a Victory Lap After Trump’s Acquittal - The New York Times",
                "description": "The opening sketch on “Saturday Night Live” presented satirical remarks from Republican allies like Lindsey Graham, Ted Cruz and Mitch McConnell.",
                "url": "https://www.nytimes.com/2021/02/14/arts/television/saturday-night-live-regina-king.html",
                "urlToImage": "https://static01.nyt.com/images/2021/02/14/arts/14snl/14snl-facebookJumbo.jpg",
                "publishedAt": "2021-02-14T07:35:00Z",
                "content": "Thats why we should have impeached him before, back when I said we couldnt, he said. I think hes guilty as hell, and the worst person I ever met and I hope every city, county and state locks his ass … [+982 chars]"
              },
              {
                "source": {
                  "id": 1,
                  "name": "ESPN"
                },
                "author": "Malika Andrews",
                "title": "Kyrie Irving tells James Harden, 'You're the point guard, and I'm going to play shooting guard' as Brooklyn Nets settle on roles - ESPN",
                "description": "Brooklyn's Kyrie Irving and James Harden had a brief conversation at practice earlier this week to clarify their roles, during which Irving looked at Harden and told him, \"You're the point guard, and I'm going to play shooting guard.\"",
                "url": "https://www.espn.com/nba/story/_/id/30897633/kyrie-irving-tells-james-harden-point-guard-going-play-shooting-guard-brooklyn-nets-settle-roles",
                "urlToImage": "https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2021%2F0214%2Fr814720_1296x729_16%2D9.jpg",
                "publishedAt": "2021-02-14T07:28:24Z",
                "content": "As the Brooklyn Nets 'big three' of Kevin Durant, James Harden and Kyrie Irving continue to work on building their on-court chemistry, Irving and Harden had a brief conversation at practice this week… [+2012 chars]"
              }
            ]
          }

        render json: @data
    end
end
