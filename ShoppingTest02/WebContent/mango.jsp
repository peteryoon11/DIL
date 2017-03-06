
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
  <meta name="format-detection" content="telephone=no" />
  <meta name="baidu-site-verification" content="M9qjBhZly2" />

  <meta name="naver-site-verification" content="666d3ec333a46348459103f61058473a134958ca" />

  <meta name="subject" content="망고플레이트: 나만의 맛집 검색">
  <meta name="description" content="솔직하고 거짓없는 리뷰로 나만의 맛집을 쉽고 빠르게 찾아보세요!">
  <meta name="keywords" content="이태원, 홍대, 강남역, 가로수길, 신촌, 명동, 대학로, 연남동, 부산, 합정, 대구, 여의도, 건대, 광화문, 일산, 제주, 경리단길, 한남동, 삼청동, 대전, 종로, 서촌, 잠실, 사당역, 인천, 코엑스, 상수, 서래마을, 송도, 왕십리, 분당, 혜화, 고속터미널">

  <meta property='og:url' content='http://mangoplate.com'>
  <meta property='og:type' content='website'>
  <meta property='og:title' content='망고플레이트: 나만의 맛집 검색'>
  <meta property='og:description' content='솔직하고 거짓없는 리뷰로 나만의 맛집을 쉽고 빠르게 찾아보세요!'>
  <meta property='og:image' content='https://s3-ap-northeast-1.amazonaws.com/mp.resources/meta_home_image.jpg'>
    
	<meta property='fb:app_id' content='476661545693695' />
	<meta property='al:ios:url' content='mangoplate://' />
	<meta property='al:ios:app_store_id' content='628509224' />
	<meta property='al:ios:app_name' content='MangoPlate' />

  <meta name="apple-itunes-app" content="app-id=628509224, app-argument=mangoplate://" />

  <meta property='al:android:url' content='mangoplate://' />
	<meta property='al:android:package' content='com.mangoplate' />
	<meta property='al:android:app_name' content='MangoPlate' />


  <title>망고플레이트: 나만의 맛집 검색</title>

  <link rel="stylesheet" media="screen" href="/assets/dist/home-a5c6a43e33c23e7269695257a98837e93a0476668830c3b79bda085ebf78d4cd.css" />

  <link rel="shortcut icon" href="/assets/favicon.ico">

  <!-- alternate urls -->

  <link rel="canonical" href="https://www.mangoplate.com" />
    <link rel="alternate" href="https://www.mangoplate.com/" hreflang="ko">
    <link rel="alternate" href="https://www.mangoplate.com/en/" hreflang="en">

  <!-- Safari icon setup -->
  <link rel="apple-touch-icon" href="https://d1jrqqyoo3n46w.cloudfront.net/web/resources/aau79yyqmref0brh.png">
  <link rel="apple-touch-icon" sizes="76x76" href="https://d1jrqqyoo3n46w.cloudfront.net/web/resources/aau79yyqmref0brh.png">
  <link rel="apple-touch-icon" sizes="120x120" href="https://d1jrqqyoo3n46w.cloudfront.net/web/resources/rc0yhrdt6iui1tz3.png">
  <link rel="apple-touch-icon" sizes="152x152" href="https://d1jrqqyoo3n46w.cloudfront.net/web/resources/gfhk1amm-cwa9_ne.png">

</head>

<body class="home_page" onunload="" ng-app="mp20App">
<div class="menu_module" ng-controller="mp20_menu_controller" ng-cloak>
  <div class="menu_top_container">
    <div class="table_dummy cell"></div>
    <div class="icon_logo_container cell">
      <a href="/" onclick="common_ga('PG_MENU', 'CLICK_MP_LOGO');">
        <div class="sprite icon_logo"></div>
      </a>
    </div>
    <div class="btn_close_container cell">
      <button class="sprite btn_close" onclick="common_ga('PG_MENU', 'CLICK_CANCEL');close_menu_layer();"></button>
    </div>
  </div>
  <div class="menu_container">
    <div class="btn_home">
      <a href="/" onclick="common_ga('PG_MENU', 'CLICK_HOME');">
        홈
      </a>
    </div>

    <div class="btn_search">
      <a href="/top_lists" onclick="common_ga('PG_MENU', 'CLICK_TOP_LIST');">
        맛집 리스트
      </a>
    </div>

    <div class="btn_picks">
      <a href="/mango_picks" onclick="common_ga('PG_MENU', 'CLICK_MANGOPICK');">
        망고 스토리
      </a>
    </div>

        <div class="class_btn_guide">
          <a href="/reservation/themes"
             onclick="common_ga('PG_MENU', 'CLICK_RESERVATION_THEME_LIST')">
            <span class="menu_text">
              예약

              <img class="menu_new_badge"
                   src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/y-39-gban-eliwmx.png"
                   alt="Menu New Badge">
            </span>
          </a>
        </div>

    <div class="btn_login"
         ng-show="!is_login"
         onclick="ga('send', 'event', 'PG_MENU', 'CLICK_LOGIN', '', 1);"
         ng-click="login()">
      로그인
    </div>

    <div class="btn_logout"
         ng-show="is_login"
         onclick="ga('send', 'event', 'PG_MENU', 'CLICK_LOGOUT', '', 1);"
         ng-click="logout()">
      로그아웃
    </div>

    <div class="btn_download"
         data-event_term="V1"
         data-event_name="CLICK_DWN_HAMBURGER_W1"
         onclick="common_ga(get_now_page_code(), 'CLICK_DWN_HAMBURGER_W1');go_to_app_or_market(this);">
      앱에서 보기
    </div>
  </div>
</div>


<!-- 상단 영역 -->
<header class="header header-transparent" ng-controller="mp20_search_input_controller">
  <h1>
    <a class="btn-mp"
       href="/"
       onclick="common_ga(get_now_page_code(), 'CLICK_HEADER_LOGO');">
      망고플레이트
    </a>
  </h1>

  <nav class="nav-menus">
    <div class="menus">
        <a href="/reservation/themes"
           onclick="common_ga('PG_HEADER', 'CLICK_RESERVATION_THEME_LIST')">
					 <span class="menu_text">
						 예약
             
						 <img class="menu_new_badge"
						 			src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/upagptafcsxtylrc.png"
									alt="Menu New Badge" />
					 </span>
        </a>
      <a href="/top_lists"
         onclick="common_ga('PG_HEADER', 'CLICK_TOP_LIST')">
        맛집 리스트
      </a>
      <a href="/mango_picks"
         onclick="common_ga('PG_HEADER', 'CLICK_MANGO_PICK')">
        망고 스토리
      </a>

      <!-- 로그인 후 -->
      <button class="btn-user"
              onclick="common_ga(get_now_page_code(), 'CLICK_PROFILE');"
              ng-click="open_page_history_layer()">
        <figure class="user">
          <span class="badge">
            <em class="count"></em>
            <span class="hidden">개의 알림이 있습니다.</span>
          </span>

          <div class="is_login_status_btn" ng-show="is_login" ng-show="is_login">
            <div class="thumb"></div>
					</div>

          <div class="thumb no-profile" ng-show="!is_login"></div>
        </figure>
      </button>
    </div>

    <button class="btn-menu-open"
            onclick="common_ga(get_now_page_code(), 'CLICK_MENU');toggle_menu_layer();">
      메뉴 열기
    </button>
  </nav>

  <fieldset class="search-all hide" data-is_home="true">
    <legend>전체 검색</legend>

    <label for="search" class="search-word">
      <span>검색 :</span>

      <input id="search"
             type="text"
             autocomplete="off"
             tabindex="-1"
             name="search"
             onclick="common_ga(get_now_page_code(), 'CLICK_SEARCH');"
             placeholder="지역, 식당 또는 음식"
             ng-keyup="change_keyword($event)"
             ng-click="open_search_list()"
             ng-model="keyword"
      />
      <button class="btn-clear"
              ng-show="keyword"
              onclick="common_ga(get_now_page_code(), 'CLICK_SEARCH_ERASE');"
              ng-click="keyword_clear()">
        CLEAR
      </button>
    </label>

    <button class="btn-search-close"
            ng-click="close_search_list()"
            onclick="common_ga(get_now_page_code(), 'CLICK_SEARCH_CLOSE')">
      검색 취소
    </button>
  </fieldset>

  <div class="share-sns">
    <p>
      <a href="#" class="btn-type-share facebook">페이스북에 공유</a>
      <a href="#" class="btn-type-share kakaotalk">카카오톡에 공유</a>
      <a href="#" class="btn-type-share band">밴드에 공유</a>
      <a href="#" class="btn-type-share twitter">트위터에 공유</a>
      <a href="#" class="btn-type-share email">메일보내기</a>
      <a href="#" class="btn-type-round favorite">가고싶다</a>
      <a href="#" class="btn-type-round write-review">리뷰 쓰기</a>
    </p>
  </div>

  <div class="black_overlay"></div>
</header>

<aside class="search-keywords-container" ng-controller="mp20_search_list_controller" ng-cloak>
  <h1>인기 검색어</h1>

  <p class="tab-keywords" ng-show="!keyword">
    <button class="searching_tap_trending searching_tap"
            onclick="common_ga(get_now_page_code(), 'CLICK_POPULAR_SEARCH_LIST')"
            ng-click="select_tab_by_popular()">
      인기 검색어
    </button>
    <button class="searching_tap_recent searching_tap"
            onclick="common_ga(get_now_page_code(), 'CLICK_RECENT_SEARCH_LIST')"
            ng-click="select_tab_by_lately()">
      최근 검색어
    </button>
  </p>

  <!--  검색 자동완성 -->
  <div class="keywords">
    <h2>검색 자동완성</h2>

	  <div class="list-keywords-wrap">
	    <ol class="list-keywords" ng-class="{'no_tab': keyword}">
	      <li class="list-keyword"
            ng-repeat="item in show_keyword_list track by $index"
            ng-class="{'selected': $index == pointer}"
            ng-click="go_to_link(item, item.keyword, $event)">
	        <a href="#" category="{{item.display_text}}" onclick="return false;" ng-bind="item.keyword"></a>
	        <div class="search_result_delete"
               ng-show="selected_tab == constant.lately_tab_name"
               ng-click="remove_lately_keyword($index, $event)"
               onclick="common_ga(get_now_page_code(), 'CLICK_SEARCH_RECENT_CANCEL')">
          </div>
	      </li>

		    <li class="clear_all"
            ng-show="selected_tab === 'lately' && show_keyword_list.length">
          <button ng-click="remove_lately_keyword_all()"
                  onclick="common_ga(get_now_page_code(), 'CLICK_SEARCH_RECENT_CLEAR')">
            x clear all
          </button>
        </li>

	      <li class="no_lately_keyword"
            ng-show="selected_tab === 'lately' && !show_keyword_list.length">
          최근 검색어가 없습니다.
        </li>
	    </ol>
	  </div>
  </div>
</aside>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.mangoplate.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.mangoplate.com/search/{query}",
    "query-input": "required name=query"
  }
}
</script>
<div class="wannago_go_app_popup">
  <div class="wannago_go_app_popup_inner">
    <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/5rh5cjpxshg5kw7o.png" alt="wannago_go_app_popup_main_image" class="wannago_go_app_popup_main_image"/>

    <p class="wannago_go_app_popup_text">더 많은 가고싶다를 원한다면<br />망고플레이트 앱을 다운받아 보세요</p>
    <button class="wannago_go_app_popup_btn" onclick="common_ga(get_now_page_code(), 'CLICK_WANNAGO_MORE_DWN');go_to_app_or_market(this);">
      <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/nsfd8y92hyjmlhtd.png" alt="wannago_go_app_popup_btn_icon" class="wannago_go_app_popup_btn_icon"/>
      앱 다운받기, 클릭!
    </button>
  </div>

  <button class="close_btn">

  </button>
</div>

<div class="black_screen"></div>
<div class="wannago_login_popup">
  <button class="close_btn"></button>

  <div class="wannago_login_popup_inner">
    <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/belwdh7sngu0nq9r.png" alt="wannago_login_popup_main_img" class="wannago_login_popup_main_img">

    <div class="wannago_login_popup_main_tab">
      <div class="wannago_login_popup_signin tab selected" data-tab_name="signin">로그인</div>
      <div class="wannago_login_popup_signup tab" data-tab_name="signup">회원가입</div>
    </div>

    <div class="wannago_login_popup_msg">
      로그인 해보세요<br />가고싶은 곳을 저장할 수 있어요
    </div>

    <div class="wannago_login_popup_sign_bar">
      <button class="wannago_login_popup_sign facebook">
        <div class="wannago_login_popup_sign_wrap">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/3pe2me0b7amj8fw9.png" alt="wannago_login_popup_sign_facebook_icon"/>
          <span class="wannago_login_popup_facebook_text">클릭 한 번이면 페이스북 로그인</span>
        </div>
      </button>

      <button class="wannago_login_popup_sign kakao">
        <div class="wannago_login_popup_sign_wrap">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/7nvfge9jjvu6ngsw.png" alt="wannago_login_popup_sign_kakao_icon"/>
          <span class="wannago_login_popup_kakao_text">클릭 한 번이면 카카오톡 로그인</span>
        </div>
      </button>
    </div>
  </div>
</div>

<div class="black_screen"></div>


<!-- 본문 영역 -->
<main class="pg-main">
  <!-- ReservationTutorialPopup-->
    <div class="reservation_tutorial_popup_wrap">
  <div class="reservation_tutorial_popup">
    <button class="reservation_tutorial_popup_close_button"
            onclick="common_ga('PU_RESERVATION', 'CLICK_CANCEL')">
      <img class="reservation_tutorial_popup_close_button_image"
           src=" https://mp-seoul-image-production-s3.mangoplate.com/web/resources/aplhudxivohnljyp.png"
           alt="reservation_tutorial_popup_close_button" />
    </button>

    <div class="reservation_tutorial_popup_content">
      <img class="reservation_tutorial_popup_image"
           src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/9zkrsrmd2cfkcjwr.png"
           alt="reservation_tutorial_popup_image" />

      <p class="reservation_tutorial_popup_description">
        망고플레이트에서 <br /><strong class='reservation_tutorial_popup_description_bold'>식당예약</strong>을 해보세요!
      </p>

      <a href="/reservation/themes"
         class="reservation_tutorial_popup_button"
         onclick="common_ga('PU_RESERVATION', 'CLICK_RESERVATION_THEME_LIST')">
        예약가능 식당 보기

        <img class="reservation_tutorial_popup_direction"
             src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/l3jlltphhlwabw2_.png"
             alt="reservation_tutorial_popup_direction" />
      </a>

      <p class="reservation_tutorial_popup_message">
        망고플레이트에서 <strong class='reservation_tutorial_popup_message_bold'>네이버 예약</strong> 통해<br />식당예약을 이용하실수 있습니다! 
      </p>
    </div>
  </div>
  <div class="reservation_tutorial_backdrop"></div>
</div>



  <div class="black_screen"></div>
  <article class="contents main-padding">
    <header class="main-header" style="background-image: url('https://mp-seoul-image-production-s3.mangoplate.com/web/resources/xvumwwuxcu-xmgrb.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80');">

      <h1 class="title">솔직한 리뷰, 믿을 수 있는 평점!
        <br/>망고플레이트</h1>
      <p class="options">
        <a href="#">Download app</a>
        <a href="#">add/Claim restaurant</a>
        <a href="#">Become a holic</a>
      </p>

      <!-- 전체 검색 -->
      <fieldset class="main-search" ng-controller="mp20_main_search_suggest_controller">
        <legend>전체 검색</legend>

        <label class="search-word" for="main-search">
          <span class="icon">검색 :</span>
          <input id="main-search"
                 name="main-search"
                 type="text"
                 ng-model="keyword"
                 placeholder="지역, 식당 또는 음식"
                 autocomplete="off"
                 onclick="common_ga('PG_MAIN', 'CLICK_SEARCH_MAIN')"
                 ng-click="open_search_layer()"
                 ng-keyup="change_keyword($event)"
          />
          <span class="clear_btn" ng-class="{show: keyword}" ng-click="keyword_clear()">CLEAR</span>
        </label>

        <input class="btn-search"
               type="submit"
               value="검색"
               onclick="common_ga('PG_MAIN', 'CLICK_KEYWORD_SEARCH');"
               ng-click="go_to_search()"
        />
      </fieldset>


      <!-- 문자로 앱 다운받기 -->
      <aside class="shortcut-app type-main">
        <h1>내가 좋아하는 식당을 모두다 망고플레이트 앱에서 찾아보세요!</h1>

        <fieldset class="download-sms">
          <legend>문자로 앱 다운받기</legend>

          <input class="btn-submit" type="submit" value="문자로 앱 다운받기">

          <label class="phone-number" for="sms-phone01">
            <input id="sms-phone01" type="text" name="sms" placeholder="010">
            <span>-</span>
            <input id="sms-phone02"  type="text" name="sms" placeholder="1234">
            <span>-</span>
            <input id="sms-phone03" type="text" name="sms" placeholder="5678">
          </label>
        </fieldset>

        <button class="btn android"
                data-event_term="V1"
                data-event_name="CLICK_DOWNLOAD_MAIN_ANDROID"
                onclick="common_ga('PG_MAIN','CLICK_DOWNLOAD_MAIN_ANDROID');go_to_app_or_market(this, 'android');">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/b8gmtnflwpmkoxij.png"
               width="180"
               alt="android market button"
          />
        </button>

        <button class="btn ios"
                data-event_term="V1"
                data-event_name="CLICK_DOWNLOAD_MAIN_IOS"
                onclick="common_ga('PG_MAIN','CLICK_DOWNLOAD_MAIN_IOS');go_to_app_or_market(this, 'ios');">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kpfy2s-wk3uluqcg.png"
               width="180"
               alt="ios market button"
          />
        </button>
      </aside>

    </header>

    <!-- 예약 가능한 식당  -->
    <section class="module reservation_restaurants">
      <div class="module_title_wrap">
        <h1 class="title">예약 가능 식당</h1>

        <a class="reservation_more_btn"
           href="/reservation/themes" onclick="common_ga(get_now_page_code(), 'CLICK_MORE_RESERVATION')">
          더보기 >
        </a>
      </div>

      <div class="slider-container reservation_slide">
        <ul class="reservation_restaurant_list list-restaurants type-main">
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/oHT3hFkAv91C"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 0, 244826)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/65460_1460625630585509.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">서촌김씨</span>
                          <strong class="point">
                                4.7
                          </strong>
                          <p class="etc">
                            종로 -
                            이탈리안
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/mfwd78vEtS"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 1, 13936)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/63711_1457188837177738.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">파씨오네</span>
                          <strong class="point">
                                4.6
                          </strong>
                          <p class="etc">
                            신사/압구정 -
                            프랑스 음식
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/e_j5MgLdyy"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 2, 272)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/272/34440_1447815413211_861891" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">루이쌍끄</span>
                          <strong class="point">
                                4.6
                          </strong>
                          <p class="etc">
                            신사/압구정 -
                            프랑스 음식
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/N07Kh0oCKl"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 3, 136)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/52544_1459825861070719.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">몽중헌</span>
                          <strong class="point">
                                4.5
                          </strong>
                          <p class="etc">
                            청담동 -
                            정통 중식 / 일반 중식
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/CrwW4idhlI"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 4, 228)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/228_1431190476699" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">그라노</span>
                          <strong class="point">
                                4.5
                          </strong>
                          <p class="etc">
                            신사/압구정 -
                            이탈리안
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/VVrsJgAUcq"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 5, 463)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/463/64683_142941856105645991" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">태번 38</span>
                          <strong class="point">
                                4.5
                          </strong>
                          <p class="etc">
                            교대/서초 -
                            프랑스 음식
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/SPDSiNdJBl"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 6, 12745)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/12745_1431065638170" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">차알</span>
                          <strong class="point">
                                4.5
                          </strong>
                          <p class="etc">
                            가로수길 -
                            정통 중식 / 일반 중식
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/koJ-1vE9dB"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 7, 1073)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/247128_145550850643705.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">욘트빌</span>
                          <strong class="point">
                                4.5
                          </strong>
                          <p class="etc">
                            청담동 -
                            프랑스 음식
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/fBVd5rEQHN"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 8, 13735)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/71016_1447831179455.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">로리스더프라임립</span>
                          <strong class="point">
                                4.4
                          </strong>
                          <p class="etc">
                            강남역 -
                            스테이크 / 바베큐
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/3ql3X1zp9l"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 9, 17968)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/17968/reviews/b874aee4a9b9.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">부자피자</span>
                          <strong class="point">
                                4.4
                          </strong>
                          <p class="etc">
                            가로수길 -
                            기타 양식
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/1d1yOr4R-R"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 10, 47964)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/47964_1430498025951" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">더다이닝랩</span>
                          <strong class="point">
                                4.4
                          </strong>
                          <p class="etc">
                            홍대 -
                            기타 양식
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
              <li class="reservation-restaurant-item restaurant-item">
                <div>
                  <a href="/restaurants/YA4hkGMiBd"
                     onclick="common_ga(get_now_page_code(), 'CLICK_RESERVATION_RESTAURANT', 11, 2989)">
                    <figure class="restaurant-item">
                      <div class="thumb">
                        <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/46474_145512052254721.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                      </div>
                      <figcaption>
                        <div class="info">
                          <span class="title">호무랑</span>
                          <strong class="point">
                                4.4
                          </strong>
                          <p class="etc">
                            청담동 -
                            정통 일식 / 일반 일식
                          </p>
                        </div>
                      </figcaption>
                    </figure>
                  </a>

                  <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
                </div>
              </li>
        </ul>
        <button class="btn-nav prev"></button>
        <button class="btn-nav next"></button>
      </div>
    </section>


    <!-- 인기 탑리스트 -->
    <section class="module popular_top_list_wrap">
      <div class="module_title_wrap">
        <a class="mobile_only_go_app" href="/top_lists" onclick="common_ga(get_now_page_code(), 'CLICK_LIST_ALL')">
          <h1 class="title">믿고 보는 맛집 리스트</h1>
        </a>

        <a class="module_more mobile_only_go_app"
           href="/top_lists"
           onclick="common_ga('PG_MAIN', 'CLICK_MORE_TOPLIST')">
          더보기 >
        </a>
      </div>

      <div class="slider-container toplist-slider">
        <button class="btn-nav prev"
                onclick="common_ga(get_now_page_code(), 'CLICK_LIST_NEXT')">
          <span class="hidden">이전</span>
        </button>

        <button class="btn-nav next"
                onclick="common_ga(get_now_page_code(), 'CLICK_LIST_NEXT')">
          <span class="hidden">다음</span>
        </button>

        <div class="top_list_slide">
              <ul class="list-toplist-slider" style="width: 531px;">
                    <li>
                      <img class="center-croping"
                           src="https://mp-seoul-image-production-s3.mangoplate.com/keyword_search/meta/pictures/-qxhc6of1sppm2gj.jpg?fit=around|600:400&amp;crop=600:400;*,*&amp;output-format=jpg&amp;output-quality=80"
                           alt="TopList Feature Image"
                           onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"
                      />


                      <a href="/top_lists/704_cupcakes"
                         onclick="common_ga('PG_MAIN','CLICK_LIST');">
                        <figure class="ls-item">
                          <figcaption class="info">
                            <div class="info_inner_wrap">
                              <span class="title">컵케이크 맛집 베스트 10곳</span>

                              <p class="desc">"컵케이크 너어어어~~!"</p>

                              <p class="hash">
                                  <span>#컵케이크 </span>
                                  <span>#컵케이크 맛집 </span>
                                  <span>#컵케이크 추천 맛집 </span>
                              </p>
                            </div>
                          </figcaption>
                        </figure>
                      </a>
                    </li>
                    <li>
                      <img class="center-croping"
                           src="https://mp-seoul-image-production-s3.mangoplate.com/keyword_search/meta/pictures/kz2aw6uf9end9tmx.jpg?fit=around|600:400&amp;crop=600:400;*,*&amp;output-format=jpg&amp;output-quality=80"
                           alt="TopList Feature Image"
                           onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"
                      />


                      <a href="/top_lists/926_kongnamul"
                         onclick="common_ga('PG_MAIN','CLICK_LIST');">
                        <figure class="ls-item">
                          <figcaption class="info">
                            <div class="info_inner_wrap">
                              <span class="title">콩나물 국밥 맛집 베스트 7곳</span>

                              <p class="desc">"해장과 시원함이 동시에?"</p>

                              <p class="hash">
                                  <span>#콩나물 국밥 </span>
                                  <span>#콩나물 국밥 맛집 </span>
                                  <span>#콩나물 국밥 추천 맛집 </span>
                              </p>
                            </div>
                          </figcaption>
                        </figure>
                      </a>
                    </li>
              </ul>
              <ul class="list-toplist-slider" style="width: 531px;">
                    <li>
                      <img class="center-croping"
                           src="https://mp-seoul-image-production-s3.mangoplate.com/keyword_search/meta/pictures/xpxwjgustjvckjyz.jpg?fit=around|600:400&amp;crop=600:400;*,*&amp;output-format=jpg&amp;output-quality=80"
                           alt="TopList Feature Image"
                           onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"
                      />


                      <a href="/top_lists/1484_hangover"
                         onclick="common_ga('PG_MAIN','CLICK_LIST');">
                        <figure class="ls-item">
                          <figcaption class="info">
                            <div class="info_inner_wrap">
                              <span class="title">해장 맛집 베스트 15곳</span>

                              <p class="desc">"해장하러 간 건데 술이 땡겨..."</p>

                              <p class="hash">
                                  <span>#해장 </span>
                                  <span>#해장 맛집 </span>
                                  <span>#해장 추천 맛집 </span>
                              </p>
                            </div>
                          </figcaption>
                        </figure>
                      </a>
                    </li>
                    <li>
                      <img class="center-croping"
                           src="https://mp-seoul-image-production-s3.mangoplate.com/keyword_search/meta/pictures/oto-jrpkprd2msvd.png"
                           alt="TopList Feature Image"
                           onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"
                      />


                      <a href="/top_lists/911_bossam"
                         onclick="common_ga('PG_MAIN','CLICK_LIST');">
                        <figure class="ls-item">
                          <figcaption class="info">
                            <div class="info_inner_wrap">
                              <span class="title">보쌈 맛집 베스트 10곳</span>

                              <p class="desc">"보쌈을 입에 한가득 와구와구"</p>

                              <p class="hash">
                                  <span>#보쌈 </span>
                                  <span>#보쌈 맛집 </span>
                                  <span>#보쌈 추천 맛집 </span>
                              </p>
                            </div>
                          </figcaption>
                        </figure>
                      </a>
                    </li>
              </ul>
              <ul class="list-toplist-slider" style="width: 531px;">
                    <li>
                      <img class="center-croping"
                           src="https://mp-seoul-image-production-s3.mangoplate.com/keyword_search/meta/pictures/cqwrozzm8jb3u1s9.jpg?fit=around|600:400&amp;crop=600:400;*,*&amp;output-format=jpg&amp;output-quality=80"
                           alt="TopList Feature Image"
                           onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"
                      />


                      <a href="/top_lists/1276_greentealatte"
                         onclick="common_ga('PG_MAIN','CLICK_LIST');">
                        <figure class="ls-item">
                          <figcaption class="info">
                            <div class="info_inner_wrap">
                              <span class="title">그린티 라떼 맛집 베스트 10곳</span>

                              <p class="desc">"녹차가 아닌 그린티 라떼~"</p>

                              <p class="hash">
                                  <span>#그린티 </span>
                                  <span>#그린티 맛집 </span>
                                  <span>#그린티 추천 맛집 </span>
                                  <span>#라떼 </span>
                                  <span>#라떼 맛집 </span>
                                  <span>#라떼 추천 맛집 </span>
                              </p>
                            </div>
                          </figcaption>
                        </figure>
                      </a>
                    </li>
                    <li>
                      <img class="center-croping"
                           src="https://mp-seoul-image-production-s3.mangoplate.com/keyword_search/meta/pictures/rjetxxvtjj07ycob.jpg?fit=around|600:400&amp;crop=600:400;*,*&amp;output-format=jpg&amp;output-quality=80"
                           alt="TopList Feature Image"
                           onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"
                      />


                      <a href="/top_lists/612_vienna_coffee"
                         onclick="common_ga('PG_MAIN','CLICK_LIST');">
                        <figure class="ls-item">
                          <figcaption class="info">
                            <div class="info_inner_wrap">
                              <span class="title">비엔나커피 맛집 베스트 15곳</span>

                              <p class="desc">"달콤한 크림과 쌉쌀한 커피를 동시에!"</p>

                              <p class="hash">
                                  <span>#비엔나커피 </span>
                                  <span>#비엔나커피 맛집 </span>
                                  <span>#비엔나커피 추천 맛집 </span>
                                  <span>#아인슈페너 </span>
                                  <span>#아인슈페너 맛집 </span>
                                  <span>#아인슈페너 추천 맛집 </span>
                              </p>
                            </div>
                          </figcaption>
                        </figure>
                      </a>
                    </li>
              </ul>
              <ul class="list-toplist-slider" style="width: 531px;">
                    <li>
                      <img class="center-croping"
                           src="https://mp-seoul-image-production-s3.mangoplate.com/keyword_search/meta/pictures/glc6-6c09yjj2zah.jpg?fit=around|600:400&amp;crop=600:400;*,*&amp;output-format=jpg&amp;output-quality=80"
                           alt="TopList Feature Image"
                           onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"
                      />


                      <a href="/top_lists/samgyupsal_top30"
                         onclick="common_ga('PG_MAIN','CLICK_LIST');">
                        <figure class="ls-item">
                          <figcaption class="info">
                            <div class="info_inner_wrap">
                              <span class="title">삼겹살 맛집 베스트 30곳</span>

                              <p class="desc">"국민 힐링푸드"</p>

                              <p class="hash">
                                  <span>#삼겹살 </span>
                                  <span>#삼겹살 맛집 </span>
                                  <span>#삼겹살 추천 맛집 </span>
                              </p>
                            </div>
                          </figcaption>
                        </figure>
                      </a>
                    </li>
                    <li>
                      <img class="center-croping"
                           src="https://mp-seoul-image-production-s3.mangoplate.com/keyword_search/meta/pictures/d1s4hdjiiahktlzj.jpg?fit=around|600:400&amp;crop=600:400;*,*&amp;output-format=jpg&amp;output-quality=80"
                           alt="TopList Feature Image"
                           onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"
                      />


                      <a href="/top_lists/931_ggudaegi"
                         onclick="common_ga('PG_MAIN','CLICK_LIST');">
                        <figure class="ls-item">
                          <figcaption class="info">
                            <div class="info_inner_wrap">
                              <span class="title">돼지껍데기 맛집 베스트 7곳</span>

                              <p class="desc">"고기 먹을 때에는 껍데기가 빠질 수는 없지"</p>

                              <p class="hash">
                                  <span>#돼지껍데기 </span>
                                  <span>#돼지껍데기 맛집 </span>
                                  <span>#돼지껍데기 추천 맛집 </span>
                              </p>
                            </div>
                          </figcaption>
                        </figure>
                      </a>
                    </li>
              </ul>
              <ul class="list-toplist-slider" style="width: 531px;">
                    <li>
                      <img class="center-croping"
                           src="https://mp-seoul-image-production-s3.mangoplate.com/keyword_search/meta/pictures/g6h_-n8ldrygxhmd.jpg?fit=around|600:400&amp;crop=600:400;*,*&amp;output-format=jpg&amp;output-quality=80"
                           alt="TopList Feature Image"
                           onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"
                      />


                      <a href="/top_lists/859_gamjatang"
                         onclick="common_ga('PG_MAIN','CLICK_LIST');">
                        <figure class="ls-item">
                          <figcaption class="info">
                            <div class="info_inner_wrap">
                              <span class="title">감자탕 맛집 베스트 8곳</span>

                              <p class="desc">"쪽쪽 빨아 먹는 재미!"</p>

                              <p class="hash">
                                  <span>#감자탕 </span>
                                  <span>#감자탕 맛집 </span>
                                  <span>#감자탕 추천 맛집 </span>
                              </p>
                            </div>
                          </figcaption>
                        </figure>
                      </a>
                    </li>
                    <li>
                      <img class="center-croping"
                           src="https://mp-seoul-image-production-s3.mangoplate.com/keyword_search/meta/pictures/psjrzey9389tlrfi.jpg?fit=around|600:400&amp;crop=600:400;*,*&amp;output-format=jpg&amp;output-quality=80"
                           alt="TopList Feature Image"
                           onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"
                      />

                        <div class="last_wrap">
                          <a class="mobile_only_go_app"
                             href="/top_lists"
                             onclick="common_ga(get_now_page_code(), 'CLICK_LIST_MORE')">
                            <p class="last_wrap_message">리스트 더보기</p>
                          </a>
                        </div>

                      <a href="/top_lists/1175_sundubu"
                         onclick="common_ga('PG_MAIN','CLICK_LIST');">
                        <figure class="ls-item">
                          <figcaption class="info">
                            <div class="info_inner_wrap">
                              <span class="title">순두부 맛집 베스트 10곳</span>

                              <p class="desc">"내 멘탈처럼 부드러운"</p>

                              <p class="hash">
                                  <span>#순두부 </span>
                                  <span>#순두부 맛집 </span>
                                  <span>#순두부 추천 맛집 </span>
                              </p>
                            </div>
                          </figcaption>
                        </figure>
                      </a>
                    </li>
              </ul>
        </div>
      </div>
    </section>

    <!-- 인기 망고픽 -->
    <section class="module mp20_main_mango_pick_wrap">
      <div class="module_title_wrap">
        <a class="mobile_only_go_app"
           href="/mango_picks"
           onclick="common_ga(get_now_page_code(), 'CLICK_MANGOPICK_ALL')">
          <h1 class="title">
            맛집 에디터의 초이스
          </h1>
        </a>

        <a class="module_more mobile_only_go_app"
           href="/mango_picks"
           onclick="common_ga('PG_MAIN', 'CLICK_MORE_MANGOPICK')">
          더보기 >
        </a>
      </div>

      <div class="slider-container mango_pick_list">
        <div style="position: relative;">
          <button class="btn-nav prev"
                  onclick="common_ga(get_now_page_code(), 'CLICK_PICK_NEXT')">
            <span class="hidden">이전</span>
          </button>

          <button class="btn-nav next"
                  onclick="common_ga(get_now_page_code(), 'CLICK_PICK_NEXT')">
            <span class="hidden">다음</span>
          </button>

          <div class="list-main-slider">
            <div class="main_mango_pick_slide_item">
              <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/sgly3qg7qydon_.jpg" alt="MangoPick Feature Image"/>


              <a href="/mango_picks/774">
                <figure class="mango-pick-item" onclick="common_ga('PG_MAIN','CLICK_MANGOPICK_STORY');">
                  <div class="thumb">
                    <div class="inner">
                    </div>
                  </div>

                  <figcaption>
                    <strong class="title">3월 추천 전국 신상맛집</strong>

                    <p class="hash">
                      얼리어먹터 레이더망 풀가동!
                    </p>

                    <figure class="editor">
                      <span class="badge"></span>

                      <div class="thumb">
                        <img class="center-crop"
                             src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/jk5tg1s0xzjfqb.jpg?fit=around|56:56&amp;crop=56:56;*,*&amp;output-format=jpg&amp;output-quality=80"
                             alt="Editor Image"
                        />
                      </div>
                      <figcaption>미스망고</figcaption>
                    </figure>
                  </figcaption>
                </figure>
              </a>
            </div>
            <div class="main_mango_pick_slide_item">
              <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/u_dh3g5bozdfte.jpg" alt="MangoPick Feature Image"/>


              <a href="/mango_picks/767">
                <figure class="mango-pick-item" onclick="common_ga('PG_MAIN','CLICK_MANGOPICK_STORY');">
                  <div class="thumb">
                    <div class="inner">
                    </div>
                  </div>

                  <figcaption>
                    <strong class="title">핵불닭볶음면 vs 불닭볶음면 상세 비교 리뷰!</strong>

                    <p class="hash">
                      비교부터 블라인드 테스트까지!
                    </p>

                    <figure class="editor">
                      <span class="badge"></span>

                      <div class="thumb">
                        <img class="center-crop"
                             src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/rpw39jimqdyj2c.jpeg"
                             alt="Editor Image"
                        />
                      </div>
                      <figcaption>망고걸</figcaption>
                    </figure>
                  </figcaption>
                </figure>
              </a>
            </div>
            <div class="main_mango_pick_slide_item">
              <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/ldo1tnwdco5gyw.jpg" alt="MangoPick Feature Image"/>


              <a href="/mango_picks/773">
                <figure class="mango-pick-item" onclick="common_ga('PG_MAIN','CLICK_MANGOPICK_STORY');">
                  <div class="thumb">
                    <div class="inner">
                    </div>
                  </div>

                  <figcaption>
                    <strong class="title">동양의 나폴리, 통영 맛집</strong>

                    <p class="hash">
                      토박이들이 추천하는 숨은 맛집들!
                    </p>

                    <figure class="editor">
                      <span class="badge"></span>

                      <div class="thumb">
                        <img class="center-crop"
                             src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/gq6jklcbetsfm7ry.jpg?fit=around|56:56&amp;crop=56:56;*,*&amp;output-format=jpg&amp;output-quality=80"
                             alt="Editor Image"
                        />
                      </div>
                      <figcaption>여름망고</figcaption>
                    </figure>
                  </figcaption>
                </figure>
              </a>
            </div>
            <div class="main_mango_pick_slide_item">
              <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/ywepwf3l4bllvu.png" alt="MangoPick Feature Image"/>


              <a href="/mango_picks/772">
                <figure class="mango-pick-item" onclick="common_ga('PG_MAIN','CLICK_MANGOPICK_STORY');">
                  <div class="thumb">
                    <div class="inner">
                    </div>
                  </div>

                  <figcaption>
                    <strong class="title">의미있는 장소와 음식들,아우내장터 맛집</strong>

                    <p class="hash">
                      병천순대부터 공갈빵까지!
                    </p>

                    <figure class="editor">
                      <span class="badge"></span>

                      <div class="thumb">
                        <img class="center-crop"
                             src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/2eeefxyztkqlftad.jpg?fit=around|56:56&amp;crop=56:56;*,*&amp;output-format=jpg&amp;output-quality=80"
                             alt="Editor Image"
                        />
                      </div>
                      <figcaption>망고소녀</figcaption>
                    </figure>
                  </figcaption>
                </figure>
              </a>
            </div>
            <div class="main_mango_pick_slide_item">
              <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/khcajojcit6qbj.jpg" alt="MangoPick Feature Image"/>


              <a href="/mango_picks/770">
                <figure class="mango-pick-item" onclick="common_ga('PG_MAIN','CLICK_MANGOPICK_STORY');">
                  <div class="thumb">
                    <div class="inner">
                    </div>
                  </div>

                  <figcaption>
                    <strong class="title">맛에 분위기까지 더한 데이트코스 맛집</strong>

                    <p class="hash">
                      홀릭 ynhwang24님이 추천하는 데이트명소
                    </p>

                    <figure class="editor">
                      <span class="badge"></span>

                      <div class="thumb">
                        <img class="center-crop"
                             src="https://s3-ap-northeast-2.amazonaws.com/mp-seoul-image-production/67094_1485316245847"
                             alt="Editor Image"
                        />
                      </div>
                      <figcaption>ynhwang24</figcaption>
                    </figure>
                  </figcaption>
                </figure>
              </a>
            </div>
            <div class="main_mango_pick_slide_item">
              <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/t7qq1rxh5l5suo.jpg" alt="MangoPick Feature Image"/>


              <a href="/mango_picks/769">
                <figure class="mango-pick-item" onclick="common_ga('PG_MAIN','CLICK_MANGOPICK_STORY');">
                  <div class="thumb">
                    <div class="inner">
                    </div>
                  </div>

                  <figcaption>
                    <strong class="title">광주 Hot &amp; New 플레이스</strong>

                    <p class="hash">
                      요즘 핫한 광주맛집 바로여기!
                    </p>

                    <figure class="editor">
                      <span class="badge"></span>

                      <div class="thumb">
                        <img class="center-crop"
                             src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/jk5tg1s0xzjfqb.jpg?fit=around|56:56&amp;crop=56:56;*,*&amp;output-format=jpg&amp;output-quality=80"
                             alt="Editor Image"
                        />
                      </div>
                      <figcaption>미스망고</figcaption>
                    </figure>
                  </figcaption>
                </figure>
              </a>
            </div>
            <div class="main_mango_pick_slide_item">
              <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/kspxivgdrro6xw.png" alt="MangoPick Feature Image"/>


              <a href="/mango_picks/766">
                <figure class="mango-pick-item" onclick="common_ga('PG_MAIN','CLICK_MANGOPICK_STORY');">
                  <div class="thumb">
                    <div class="inner">
                    </div>
                  </div>

                  <figcaption>
                    <strong class="title">집밥보다 더 맛있는 반찬가게 맛집</strong>

                    <p class="hash">
                      반찬가게에서 파는 건 맛이 없다구??
                    </p>

                    <figure class="editor">
                      <span class="badge"></span>

                      <div class="thumb">
                        <img class="center-crop"
                             src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/2eeefxyztkqlftad.jpg?fit=around|56:56&amp;crop=56:56;*,*&amp;output-format=jpg&amp;output-quality=80"
                             alt="Editor Image"
                        />
                      </div>
                      <figcaption>망고소녀</figcaption>
                    </figure>
                  </figcaption>
                </figure>
              </a>
            </div>
            <div class="main_mango_pick_slide_item">
              <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/j8l0vshwnryz2p.jpg" alt="MangoPick Feature Image"/>

              <div class="last_wrap">
                <a class="mobile_only_go_app" href="/mango_picks" onclick="common_ga(get_now_page_code(), 'CLICK_MANGOPICK_STORY_MORE')">
                  <p class="last_wrap_message">망고픽 더보기</p>
                </a>
              </div>

              <a href="/mango_picks/768">
                <figure class="mango-pick-item" onclick="common_ga('PG_MAIN','CLICK_MANGOPICK_STORY');">
                  <div class="thumb">
                    <div class="inner">
                    </div>
                  </div>

                  <figcaption>
                    <strong class="title">대구 신세계백화점 맛집 여행</strong>

                    <p class="hash">
                      신세계에서 만나는 세계의 맛!
                    </p>

                    <figure class="editor">
                      <span class="badge"></span>

                      <div class="thumb">
                        <img class="center-crop"
                             src="https://mp-seoul-image-production-s3.mangoplate.com/mango_pick/a-uxmchxx7prvx.jpeg"
                             alt="Editor Image"
                        />
                      </div>
                      <figcaption>망고양</figcaption>
                    </figure>
                  </figcaption>
                </figure>
              </a>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- 배너 -->
    <aside class="banner">
      <h1>망고이벤트</h1>
      <button data-event_term="V1"
              data-event_name="CLICK_DOWNLOAD_BANNER"
              onclick="common_ga(get_now_page_code(), 'CLICK_DOWNLOAD_BANNER_2');go_to_app_or_market(this); ">
        <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/q2p0ile8pt_1w1ev.png" alt="ad" />
      </button>
    </aside>

    <!-- Trending List Section -->
      <section class="module new_open_restaurant_list_wrap" ng-cloak>
        <h1 class="title">망고스토리에 나온 식당</h1>

        <div class="slider-container">
          <ul class="list-restaurants type-main">
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/lvARWXxPt6"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_망고스토리에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/79/27549_143070281096023316" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">르브런쉭</span>
                        <strong class="point">
                            4.2
                        </strong>
                        <p class="etc">
                          가로수길 -
                          카페 / 디저트
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/Rg_DN19-FM"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_망고스토리에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/184314/reviews/b2372ac76c74.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">아메노히커피점</span>
                        <strong class="point">
                            4.7
                        </strong>
                        <p class="etc">
                          홍대 -
                          카페 / 디저트
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/VBcN9L_d9w7s"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_망고스토리에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/247871/bkptpkhu0epxyb.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">카페세바</span>
                        <strong class="point">
                        </strong>
                        <p class="etc">
                          제주 제주시내 -
                          카페 / 디저트
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/Ca1nODsc16"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_망고스토리에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/14769/reviews/f3c7a94ecf98.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">영빈루</span>
                        <strong class="point">
                            3.3
                        </strong>
                        <p class="etc">
                          홍대 -
                          정통 중식 / 일반 중식
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/sKnEUznc1Lxp"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_망고스토리에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/72546_1452614301352.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">투뿔등심고담</span>
                        <strong class="point">
                            4.0
                        </strong>
                        <p class="etc">
                          삼성동 -
                          고기 요리
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/mBD4XimUat"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_망고스토리에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/7500_1443918770524.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">황생가칼국수</span>
                        <strong class="point">
                            4.5
                        </strong>
                        <p class="etc">
                          삼청/인사 -
                          국수 / 면 요리
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/gSNMsD_WUU"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_망고스토리에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/12548_1439271717805" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">슈가대디</span>
                        <strong class="point">
                            4.1
                        </strong>
                        <p class="etc">
                          이태원/한남동 -
                          베이커리
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/onisMiN0SQ"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_망고스토리에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/191301_1425334006150" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">신원</span>
                        <strong class="point">
                        </strong>
                        <p class="etc">
                          여의도 -
                          한정식 / 백반 / 정통 한식
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
          </ul>
        </div>
      </section>
      <section class="module new_open_restaurant_list_wrap" ng-cloak>
        <h1 class="title">TV에 나온 식당</h1>

        <div class="slider-container">
          <ul class="list-restaurants type-main">
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/DA39aAO29m-1"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_TV에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/217957_1459668063300441.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">안</span>
                        <strong class="point">
                            3.9
                        </strong>
                        <p class="etc">
                          홍대 -
                          베트남 음식
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/k9vO-jlmH3"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_TV에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/186897/191512_1473595398239_32930" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">소이연남</span>
                        <strong class="point">
                            4.3
                        </strong>
                        <p class="etc">
                          홍대 -
                          태국 음식
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/7GoROqXsjh"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_TV에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/273400_1458110141256423.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">모닥식탁</span>
                        <strong class="point">
                            4.3
                        </strong>
                        <p class="etc">
                          제주 제주시내 -
                          퓨전 양식
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/_rYy8oY5WIaB"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_TV에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/259473/cii3sfmnieve3j.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">아일랜드조르바</span>
                        <strong class="point">
                        </strong>
                        <p class="etc">
                          제주 제주시내 -
                          카페 / 디저트
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/KPfW710cW-V0"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_TV에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/565774_1465299790596607.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">평대스낵</span>
                        <strong class="point">
                        </strong>
                        <p class="etc">
                          제주 성산/우도 -
                          기타 한식
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/Gh1zoAQcwa"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_TV에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/222429/bvduwxshx4g1mx.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">수우동</span>
                        <strong class="point">
                            3.4
                        </strong>
                        <p class="etc">
                          제주 한림/애월 -
                          정통 일식 / 일반 일식
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/cCa7ZhAhPZ"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_TV에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/202044/ye9p-h8qqpifab.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">고단백식당</span>
                        <strong class="point">
                        </strong>
                        <p class="etc">
                          대전 중구 -
                          국수 / 면 요리
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
            <li class="restaurant-item">
              <div class="trending_restaurant_inner_wrap">
                <a href="/restaurants/8Nv0RZlEcLGt"
                 onclick="common_ga('PG_MAIN','CLICK_TRENDING_RESTAURANTS_TV에_나온_식당')">
                    <figure class="restaurant-item">
                    <div class="thumb">
                      <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/260755/drncv-fkag_qpu.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                    </div>
                    <figcaption>
                      <div class="info">
                        <span class="title">시골의맛</span>
                        <strong class="point">
                        </strong>
                        <p class="etc">
                          부산 기장군 -
                          국수 / 면 요리
                        </p>
                      </div>
                    </figcaption>
                  </figure>
                </a>

               <!--  <button class="btn-type-icon favorite wannago_btn" ng-class="get_action_class(restaurant.action)" data-restaurant_uuid="{{::restaurant.restaurant.restaurant_uuid}}" data-action_id="{{::restaurant.action ? restaurant.action.action_id : ''}}">가고싶다</button> -->
              </div>
            </li>
          </ul>
        </div>
      </section>


    <!-- 인기 식당 -->
    <section class="module main_popular_restaurant_wrap">
      <h1 class="title">평점이 높은 인기 식당</h1>

      <div class="region">
        <button class="region_filter_btn" data-region="1">강남</button>
        <button class="region_filter_btn" data-region="2">강북</button>
        <button class="region_filter_btn" data-region="3">경기도</button>
        <button class="region_filter_btn" data-region="4">인천</button>
        <button class="region_filter_btn" data-region="6">대구</button>

        <button class="more_region_btn">더보기</button>

        <div class="more-region">
            <button class="region_filter_btn" data-region="7">부산</button>
            <button class="region_filter_btn" data-region="5">제주</button>
            <button class="region_filter_btn" data-region="11">대전</button>
            <button class="region_filter_btn" data-region="15">광주</button>
            <button class="region_filter_btn" data-region="18">강원도</button>
            <button class="region_filter_btn" data-region="9">경상남도</button>
            <button class="region_filter_btn" data-region="10">경상북도</button>
            <button class="region_filter_btn" data-region="16">전라남도</button>
            <button class="region_filter_btn" data-region="17">전라북도</button>
            <button class="region_filter_btn" data-region="13">충청남도</button>
            <button class="region_filter_btn" data-region="14">충청북도</button>
            <button class="region_filter_btn" data-region="8">울산</button>
            <button class="region_filter_btn" data-region="12">세종</button>
            <button class="region_filter_btn" data-region="100">해외</button>
        </div>
      </div>

      <div class="slider-container popular_restaurant_container">
        <ul class="list-restaurants main_popular_restaurant_list type-main">
          <li class="restaurant-item">
            <div class="popular_restaurant_inner_wrap">
              <a href="/restaurants/L_cDAgLntn"
                 onclick="common_ga('PG_MAIN','CLICK_RESTAURANT_TRENDY')">
                <figure class="restaurant-item">
                  <div class="thumb">
                    <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/52193_1484794630711777.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                  </div>

                  <figcaption>
                    <div class="info">
                      <span class="title">에트르</span>
                      <strong class="point search_point">4.8</strong>
                      <p class="etc">
                        수원시 -
                        카페 / 디저트
                      </p>
                    </div>
                  </figcaption>
                </figure>
              </a>
            </div>
          </li>
          <li class="restaurant-item">
            <div class="popular_restaurant_inner_wrap">
              <a href="/restaurants/apRF6cwY8B"
                 onclick="common_ga('PG_MAIN','CLICK_RESTAURANT_TRENDY')">
                <figure class="restaurant-item">
                  <div class="thumb">
                    <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/186872_1440059608387.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                  </div>

                  <figcaption>
                    <div class="info">
                      <span class="title">리틀앤머치</span>
                      <strong class="point search_point">4.8</strong>
                      <p class="etc">
                        삼성동 -
                        카페 / 디저트
                      </p>
                    </div>
                  </figcaption>
                </figure>
              </a>
            </div>
          </li>
          <li class="restaurant-item">
            <div class="popular_restaurant_inner_wrap">
              <a href="/restaurants/2u7qxiw3lX"
                 onclick="common_ga('PG_MAIN','CLICK_RESTAURANT_TRENDY')">
                <figure class="restaurant-item">
                  <div class="thumb">
                    <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/224721/wc_arj3itqqawa.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                  </div>

                  <figcaption>
                    <div class="info">
                      <span class="title">르빵</span>
                      <strong class="point search_point">4.8</strong>
                      <p class="etc">
                        명동/남산 -
                        카페 / 디저트
                      </p>
                    </div>
                  </figcaption>
                </figure>
              </a>
            </div>
          </li>
          <li class="restaurant-item">
            <div class="popular_restaurant_inner_wrap">
              <a href="/restaurants/tCV5CXuBYX"
                 onclick="common_ga('PG_MAIN','CLICK_RESTAURANT_TRENDY')">
                <figure class="restaurant-item">
                  <div class="thumb">
                    <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/227144/iaupcqaftj1sqh.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                  </div>

                  <figcaption>
                    <div class="info">
                      <span class="title">진만두</span>
                      <strong class="point search_point">4.8</strong>
                      <p class="etc">
                        홍대 -
                        딤섬 / 만두
                      </p>
                    </div>
                  </figcaption>
                </figure>
              </a>
            </div>
          </li>
          <li class="restaurant-item">
            <div class="popular_restaurant_inner_wrap">
              <a href="/restaurants/JZM6HCHhwWoN"
                 onclick="common_ga('PG_MAIN','CLICK_RESTAURANT_TRENDY')">
                <figure class="restaurant-item">
                  <div class="thumb">
                    <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/9239_1459865566130704.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                  </div>

                  <figcaption>
                    <div class="info">
                      <span class="title">베이크치즈타르트</span>
                      <strong class="point search_point">4.8</strong>
                      <p class="etc">
                        방배/반포/잠원 -
                        카페 / 디저트
                      </p>
                    </div>
                  </figcaption>
                </figure>
              </a>
            </div>
          </li>
          <li class="restaurant-item">
            <div class="popular_restaurant_inner_wrap">
              <a href="/restaurants/yNU8wBWrkAHO"
                 onclick="common_ga('PG_MAIN','CLICK_RESTAURANT_TRENDY')">
                <figure class="restaurant-item">
                  <div class="thumb">
                    <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/added_restaurants/663000_1479697805874468.jpg?fit=around|362:362&amp;crop=362:362;*,*&amp;output-format=jpg&amp;output-quality=80" alt="New Restaurant Image" />
                  </div>

                  <figcaption>
                    <div class="info">
                      <span class="title">숙달돼지</span>
                      <strong class="point search_point">4.8</strong>
                      <p class="etc">
                        영등포구 -
                        고기 요리
                      </p>
                    </div>
                  </figcaption>
                </figure>
              </a>
            </div>
          </li>
          <li class="restaurant-item">
            <div class="popular_restaurant_inner_wrap">
              <a href="/restaurants/_TozWY_tTv"
                 onclick="common_ga('PG_MAIN','CLICK_RESTAURANT_TRENDY')">
                <figure class="restaurant-item">
                  <div class="thumb">
                    <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/185832/415654_1448366114776_92386" alt="New Restaurant Image" />
                  </div>

                  <figcaption>
                    <div class="info">
                      <span class="title">블랙업커피</span>
                      <strong class="point search_point">4.7</strong>
                      <p class="etc">
                        부산 부산진구 -
                        카페 / 디저트
                      </p>
                    </div>
                  </figcaption>
                </figure>
              </a>
            </div>
          </li>
          <li class="restaurant-item">
            <div class="popular_restaurant_inner_wrap">
              <a href="/restaurants/UgFHZZczFUX-"
                 onclick="common_ga('PG_MAIN','CLICK_RESTAURANT_TRENDY')">
                <figure class="restaurant-item">
                  <div class="thumb">
                    <img class="center-croping" src="https://mp-seoul-image-production-s3.mangoplate.com/270267/616910_1473263831273_16612" alt="New Restaurant Image" />
                  </div>

                  <figcaption>
                    <div class="info">
                      <span class="title">중화복춘</span>
                      <strong class="point search_point">4.7</strong>
                      <p class="etc">
                        홍대 -
                        정통 중식 / 일반 중식
                      </p>
                    </div>
                  </figcaption>
                </figure>
              </a>
            </div>
          </li>
        </ul>
      </div>

      <template id="popular_restaurant_template">
        <li class="restaurant-item">
          <div class="popular_restaurant_inner_wrap">
            <a href="/restaurants/{{restaurant_key}}" onclick="common_ga('PG_MAIN','CLICK_RESTAURANT_TRENDY')">
              <figure class="restaurant-item">
                <div class="thumb">
                  <img class="center-croping" src="{{get_picture_url_by_akamai(pic_domain, pic_key, 362, 362)}}" alt="New Restaurant Image" onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg?fit=around|*:*&amp;crop=*:*;*,*&amp;output-format=jpg&amp;output-quality=80'"/>
                </div>

                <figcaption>
                  <div class="info">
                    <span class="title">{{restaurant_name}}</span>
                    <strong class="point search_point">{{get_rating(rating)}}</strong>
                    <p class="etc">
                      {{metro}} - {{sub_cuisine}}
                    </p>
                  </div>
                </figcaption>
              </figure>
            </a>
          </div>
        </li>
      </template>
    </section>

  </article>
</main>

<script src="/assets/mp20/event/page/home_first_load-a42dc7ed7dc984ed1a4b21b2a251a61088ee4146be30a3c40a55b7729ebb9ae6.js"></script>

<!-- 하단 영역 -->
<footer class="footer">
  <div class="inner">

    <a href="/" class="btn-mp">망고플레이트</a>
    <p class="subtitle">Eat, Share, Be Happy.</p>

    <p>
      <button class="btn-mp-app"
              data-event_term="V1"
              data-event_name="CLICK_DOWNLOAD_BOTTOM_DEFAULT"
              onclick="common_ga('PG_FOOTER', 'CLICK_DOWNLOAD_BOTTOM_DEFAULT');go_to_app_or_market(this);">
        망고플레이트 앱에서 열기
      </button>
    </p>

    <p class="sns-shortcut">
      <a class="btn blog"
         href="http://blog.mangoplate.com"
         target="_blank"
         onclick="common_ga('PG_FOOTER','CLICK_SHARE_BLOG');">
        망고플레이트 네이버 블로그 계정으로 바로가기
      </a>

      <a class="btn facebook"
         href="https://www.facebook.com/mangoplate"
         target="_blank"
         onclick="common_ga('PG_FOOTER','CLICK_SHARE_FACEBOOK');">
        망고플레이트 페이스북 계정으로 바로가기
      </a>

      <a class="btn instagram"
         href="https://instagram.com/mangoplate/"
         target="_blank"
         onclick="common_ga('PG_FOOTER','CLICK_SHARE_INSTA');">
        망고플레이트 인스타그램 계정으로 바로가기
      </a>
    </p>

    <nav class="links-external">
      <ul class="list-links">
          <li>
            <a href="/company">
              회사소개
            </a>
          </li>
          <li>
            <a href="/career">
              망고플레이트 채용
            </a>
          </li>
          <li>
            <a href="/etc_web/user_contract">
              이용약관
            </a>
          </li>
          <li>
            <a href="/etc_web/community_guidelines">
              커뮤니티 가이드라인
            </a>
          </li>
          <li>
            <a class="only-desktop" href="/etc/download_company_ci">
              브랜드 가이드라인
            </a>
          </li>
          <li>
            <a href="http://www.mangoforbiz.com/" target="_blank">
              망고플레이트 비즈니스
            </a>
          </li>
      </ul>

      <ul class="list-links">
          <li>
            <a href="/company#contact">
              문의하기
            </a>
          </li>
          <li>
            <a href="http://wp.me/p7PaEV-iA" target="_blank">
              홀릭 소개
            </a>
          </li>
          <li>
            <a href="/etc_web/private_info">
              개인정보 이용약관
            </a>
          </li>
          <li>
            <a href="/investment">
              투자 정보
            </a>
          </li>
          <li>
            <a href="/notice" target="_blank">
              공지사항
            </a>
          </li>
      </ul>
    </nav>

    <div class="sitemap-location-keywords">
      <div class="keyword_wrap">
        <span class="keyword">인기지역: </span>

          <a class="keyword"
             href="/search/이태원"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            이태원
          </a> |
          <a class="keyword"
             href="/search/홍대"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            홍대
          </a> |
          <a class="keyword"
             href="/search/강남역"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            강남역
          </a> |
          <a class="keyword"
             href="/search/가로수길"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            가로수길
          </a> |
          <a class="keyword"
             href="/search/신촌"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            신촌
          </a> |
          <a class="keyword"
             href="/search/명동"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            명동
          </a> |
          <a class="keyword"
             href="/search/대학로"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            대학로
          </a> |
          <a class="keyword"
             href="/search/연남동"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            연남동
          </a> |
          <a class="keyword"
             href="/search/부산"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            부산
          </a> |
          <a class="keyword"
             href="/search/합정"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            합정
          </a> |
          <a class="keyword"
             href="/search/대구"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            대구
          </a> |
          <a class="keyword"
             href="/search/여의도"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            여의도
          </a> |
          <a class="keyword"
             href="/search/건대"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            건대
          </a> |
          <a class="keyword"
             href="/search/광화문"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            광화문
          </a> |
          <a class="keyword"
             href="/search/일산"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            일산
          </a> |
          <a class="keyword"
             href="/search/제주"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            제주
          </a> |
          <a class="keyword"
             href="/search/경리단길"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            경리단길
          </a> |
          <a class="keyword"
             href="/search/한남동"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            한남동
          </a> |
          <a class="keyword"
             href="/search/삼청동"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            삼청동
          </a> |
          <a class="keyword"
             href="/search/대전"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            대전
          </a> |
          <a class="keyword"
             href="/search/종로"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            종로
          </a> |
          <a class="keyword"
             href="/search/서촌"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            서촌
          </a> |
          <a class="keyword"
             href="/search/잠실"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            잠실
          </a> |
          <a class="keyword"
             href="/search/사당역"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            사당역
          </a> |
          <a class="keyword"
             href="/search/인천"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            인천
          </a> |
          <a class="keyword"
             href="/search/코엑스"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            코엑스
          </a> |
          <a class="keyword"
             href="/search/상수"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            상수
          </a> |
          <a class="keyword"
             href="/search/서래마을"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            서래마을
          </a> |
          <a class="keyword"
             href="/search/송도"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            송도
          </a> |
          <a class="keyword"
             href="/search/왕십리"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            왕십리
          </a> |
          <a class="keyword"
             href="/search/분당"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            분당
          </a> |
          <a class="keyword"
             href="/search/혜화"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            혜화
          </a> |
          <a class="keyword"
             href="/search/고속터미널"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            고속터미널
          </a> 
      </div>
    </div>

    <div class="language-copyrights">
      <p class="select-language">
        <a href="/" class='selected' >
          한국어
        </a>

        <a href="/en" >
          English
        </a>
      </p>

      <small>
        <p>
          ㈜ 망고플레이트 대표이사: 김대웅 | 사업자 등록번호: 211-88-92374 |<br class="only-mobile" />
          서울특별시 강남구 논현로 85길 22, 2층<br />
          <span class="copyrights">© 2017 MangoPlate Co., Ltd. All rights reserved.</span>
        </p>
      </small>
    </div>
  </div>
</footer>
<section class="my_page_module" ng-app="mp20App" ng-controller="mpPageHistoryCtrl" ng-cloak>
  <div class="black_overlay"></div>

  <div class="my_page_tap tap_bar_container">
    <div class="tap my_page_tap_recent_view"
         ng-class="{selected: is_selected_tab(tab_info['lately'].name)}"
         onclick="common_ga('PU_PROFILE', 'CLICK_RECENT_TAB')"
         ng-click="change_tab(tab_info['lately'].name)">
      최근 본 맛집 (<span class="recent_view_counter"></span>)
    </div>
    <div class="tap my_page_tap_wannago"
         ng-class="{selected: is_selected_tab(tab_info['wannago'].name)}"
         onclick="common_ga('PU_PROFILE', 'CLICK_WAANGO_TAB')"
         ng-click="change_tab(tab_info['wannago'].name)">
      가고싶다
    </div>
  </div>

  <div class="my_page_module_container">
    <div class="viewed_restaurants_container restaurant_list_container">
	    <div class="my_profile_page_history_empty" ng-show="show_data_list.length === 0 && now_tab == 'lately'">
		    <p class="my_profile_page_history_empty_title">
          거기가 어디였지?
        </p>

		    <p class="my_profile_page_history_empty_content">
          내가 둘러 본 식당이 이 곳에 순서대로 기록됩니다.
        </p>
	    </div>

      <div class="wannago_page_empty" ng-show="show_data_list.length == 0 && now_tab == 'wannago'">
        <img class="empty_star_image"
             src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kycrji1bsrupvbem.png"
             alt="wannago empty star"
        />
        <p class="wannago_page_empty_title">격하게 가고싶다..</p>
        <p class="wannago_page_empty_content">
          식당의 ‘별’ 아이콘을 누르면 가고싶은 곳을 쉽게 저장할 수 있습니다.
        </p>
      </div>

      <ul ng-show="show_data_list.length">
        <li class="clear_area"
            ng-show="show_data_list.length > 0 && now_tab == 'lately'">
          <button ng-click="remove_all()"
                  onclick="common_ga('PU_PROFILE', 'CLICK_VIEWED_RESTAURANT_CLEAR')">
            x clear all
          </button>
        </li>

        <li ng-repeat="data in show_data_list"
            ng-show="wannago_action_check(data)"
            ng-click="go_to_restaurant(data.restaurant.restaurant_key, $event)">
          <div class="viewed_restaurant_item">
            <div class="viewed_restaurant_img_thumbnail float_left"
                 ng-click="picture_click()"
                 ng-style="get_background(get_picture_url_by_akamai(data.restaurant.pic_domain, data.restaurant.pic_key, 70, 70))">
            </div>

            <div class="viewed_restaurant_info float_left">
              <div class="viewed_restaurant_title inline_block">
                {{data.restaurant.name}}
              </div>

              <div class="viewed_restaurant_ranking inline_block">
                {{get_rating(data.rating)}}
              </div>

              <div class="viewed_restaurant_location">
                {{get_metro(data.restaurant.metro_code)}} - {{get_cusine_code(data.restaurant.cusine_code)}}
              </div>
            </div>

            <div class="btn_star float_right wannago_btn is_profile_wannago"
                 data-page_name="PU_PROFILE"
                 ng-class="{selected: is_what_action(data.action), not_wannago_btn: is_not_action_btn(data.action), history_layer_not_remove: now_tab == tab_info.lately.name}"
                 data-restaurant_uuid="{{data.restaurant.restaurant_uuid}}"
                 data-action_id="{{get_action_id(data.action)}}">
            </div>
          </div>
        </li>
      </ul>
    </div>
  </div>

  <div class="bottom_container">
    <div class="btn_login mp_login_btn"
         ng-show="!is_login"
         onclick="common_ga('PU_PROFILE', 'CLICK_LOGIN');mp_login_layer.open_layer()">
      로그인
    </div>

    <div class="btn_logout"
         ng-show="is_login"
         ng-click="logout()"
         onclick="common_ga('PU_PROFILE', 'CLICK_LOGOUT');">
      logout
    </div>
  </div>

  <div class="my_page_module_container_arrow"></div>
</section>
<div class="account_terms_layer">
  <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/ojlwsg-0cpi1dz8p.png"
       alt="checkbox"
       style="position:absolute;top: -9999px;display: block"
  />

  <div class="account_terms_layer_header">
    <button class="close_btn">
      <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/zva6r-2wxzbxhw_n.png"
           alt="arrow">
    </button>

    <span>이용동의</span>
  </div>

  <div class="account_terms_layer_content">
    <div class="account_terms_layer_content_location">
      <p class="terms_content">
        이용약관, 개인정보 보호정책 및 위치기반 서비스<br />
        이용에 

        <span class="black_txt">
          모두 동의
        </span>
      </p>

      <div class="check_area">
        <button class="check_terms_btn all_terms_btn" data-ischecked="false">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/24_jjq1lbdgzpdnp.png"
               alt="arrow"
               title=""
          />
        </button>
      </div>
    </div>

    <p class="sub_content">
      전체동의는 필수 및 선택정보에 대한 동의가 포함되어 있습니다.<br />선택항목은 동의하지 않는 경우에도 서비스는 이용이 가능합니다.
    </p>

    <hr class="seper_hr" />

    <ul class="account_terms_items">
      <li class="account_terms_item">
        <p>
          망고플레이트 서비스 
          <a href="http://m.mangoplate.com/etc/user_contract.html" target="_blank" class="mango_color_under_bar">
            이용 약관
          </a> 동의
        </p>
        <button class="check_terms_btn indispensable_btn user_contract_btn" data-ischecked="false">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/24_jjq1lbdgzpdnp.png"
               alt="arrow"
               title=""
          />
        </button>
      </li>

      <li class="account_terms_item">
        <p>망고플레이트 서비스 
          <a href="http://m.mangoplate.com/etc/private_info.html" target="_blank" class="mango_color_under_bar">
            개인정보 보호정책
          </a> 동의
        </p>

        <button class="check_terms_btn indispensable_btn private_info_btn" data-ischecked="false">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/24_jjq1lbdgzpdnp.png"
               alt="arrow"
               title=""
          />
        </button>
      </li>

      <li class="account_terms_item">
        <p>
          <a href="http://m.mangoplate.com/etc/location_info.html" target="_blank" class="mango_color_under_bar">
            위치기반서비스 이용약관
          </a> 동의(선택)
        </p>

        <button class="check_terms_btn location_info_btn" data-ischecked="false">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/24_jjq1lbdgzpdnp.png"
               alt="arrow"
               title=""
          />
        </button>
      </li>
    </ul>
  </div>

  <button class="account_terms_layer_ok_btn">확인</button>
</div>

<aside class="pop-context pg-login" style="display: none;">
  <div class="contents-box">
    <h1 class="hidden">로그인</h1>

    <a href="#"
       class="btn-nav-close"
       onclick="mp_login_layer.close_layer();">
      닫기
    </a>

      <p class="message">
       로그인 하시면 가고싶은 식당을 편하게 저장해서 내 프로필 페이지에서 볼 수 있어요! :)
      </p>

      <p>
        <a class="btn-login facebook"
           href="#"
           onclick="common_ga('PU_LOGIN', 'CLICK_LOGIN_FACEBOOK');">
          1초만에 페이스북 로그인
        </a>

        <a class="btn-login kakaotalk"
           href="#"
           onclick="common_ga('PU_LOGIN', 'CLICK_LOGIN_KAKAO');">
          1초만에 카카오톡 로그인
        </a>
      </p>
  </div>
</aside>

<div class="login_loading_area">
  <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/ldcyd5lxlvtlppe3.gif?fit=around|:&crop=:;*,*&output-format=gif&output-quality=80"
       alt="login loading bar"
  />
</div>

<script id="facebook-jssdk" src="//connect.facebook.net/ko_KR/sdk.js"></script>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<!--<script type="text/javascript" src="//apis.daum.net/maps/maps3.js?apikey=e5e67c3511d7aa756b5cd71c0c0b349157df685d"></script>-->
<!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDa1oMWcI7Up7rw6bpbfE5BLGskPjB-4XM" async defer></script>-->
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
	_atrk_opts = { atrk_acct:"hTunm1akKd60uG", domain:"mangoplate.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=hTunm1akKd60uG" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
</body>

<script src="/assets/dist/vendor.all.min-065ff1d9e92a0c82a1bbb6fe27269fee2756dd843ff4a20123d96ce6b17ab2af.js"></script>
<script src="/assets/dist/home.all.min-63664f5e4b685bc66edea4d21d6b8b1914792b7fceba45d32f980a4c9ce3f409.js"></script>

<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
						(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-39170270-2', 'auto');
	ga('send', 'pageview');

</script>
</html>
