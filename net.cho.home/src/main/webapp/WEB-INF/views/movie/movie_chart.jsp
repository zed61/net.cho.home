<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>  
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="No-Cache" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="viewport" content="width=1024" />
    <meta name="keywords" content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
    <meta name="description" content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다." />
    <meta property="og:site_name" content="영화 그 이상의 감동. CGV"/>
    <meta id="ctl00_og_title" property="og:title" content="무비차트 &lt; 무비차트 | 영화 그 이상의 감동. CGV"></meta>
	<meta id="ctl00_og_description" property="og:description" content=""></meta> 
    <meta id="ctl00_og_image" property="og:image" content="http://img.cgv.co.kr/common/cgv_200x200.jpg"></meta>

    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">무비차트 &lt; 무비차트 | 영화 그 이상의 감동. CGV</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://img.cgv.co.kr/R2014/images/favicon.ico" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/layout.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/module.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/common.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/content.css" />
    <link rel="stylesheet" media="print" type="text/css" href="http://img.cgv.co.kr/R2014/css/print.css" />
    <link rel="stylesheet" type="text/css" href="http://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/app.config.js"></script>
    <script type="text/javascript" src="/common/js/extraTheaters.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/app.utils.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/app.init.js"></script>
    <!--[if lte IE 9]><script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>
    
    <style type="text/css">
		b,input, textarea { font-size:15pt; font-weight:bold; font-family:'맑은고딕' ; }
		td { font-size:10pt; font-weight:bold; font-family:'맑은고딕'; height: 20; border-bottom-style: solid; border-bottom-width: 1;  }
		a { font-size:10pt; font-weight:bold; font-family:'맑은고딕'  }
		a:link { text-decoration:none; color:#333333; }
		a:visited { text-decoration:none; color:#333333; }
		a:active { text-decoration:none; color:#333333; }
		a:hover { text-decoration:underline; color:#333333; }
		tr, td { text-align:center }
	</style>
 </head>  
    <!-- 각페이지 Header Start--> 
    
    <!--/각페이지 Header End--> 
   
<body class="">

    <form name="ssologinfrm" action="https://www.cgv.co.kr/user/login/login-sso.aspx" method="post">
        <input type="hidden" id="cjssoq" name="cjssoq" />
        <input type="hidden" name="returnURL" value="/movies/default.aspx" />
    </form>
    <script type="text/javascript">
        function cjsso() {
            if ((typeof _cjssoEncData) != "undefined" && _cjssoEncData != "") {
                document.getElementById("cjssoq").value = _cjssoEncData;
                document.ssologinfrm.submit();
            }
        }

        cjsso();
    </script>

<div class="skipnaiv">
	<a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
</div>
<div id="cgvwrap">
    <div class="cgv-ad-wrap" id="cgv_main_ad">
        <div id="TopBarWrapper" class="sect-head-ad">
            <div class="top_extend_ad_wrap">
                <div class="adreduce" id="adReduce">                    
                    <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@TopBar_EX" width="100%" height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" name="TopBanner" id="TopBanner"></iframe>
                </div> 
                <div class="adextend" id="adExtend"></div>
            </div><!-- //.top_extend_ad_wrap -->
        </div>    
    </div>    
	<!-- Header -->
	<div id="header">

	</div>
	<!-- /Header -->
	<!-- Contaniner -->
	<div id="contaniner" class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->

        <!-- LineMap -->

        <div id="ctl00_navigation_line" class="linemap-wrap">
            <div class="sect-linemap">
                <div class="sect-bcrumb">
                    <ul>
                        <li><a href="/"><img alt="home" src="http://img.cgv.co.kr/R2014/images/common/btn/btn_home.png" /></a></li>
                        
                            <li >
                                <a href="/movies/">영화</a>
                            </li>
                        
                            <li >
                                <a href="/movies/">무비차트</a>
                            </li>
                        
                            <li  class="last">
                                	무비차트
                            </li>
                        
                        
                    </ul>
                </div>
                <div class="sect-special">
                    <ul>
                       
                        <li><a href="/user/vip-lounge/">VIP LOUNGE</a></li>
                        <li><a href="#" title="새창" class="specialclub">특별관Club</a></li>
                        <li><a href="http://phototicket.cgv.co.kr/" title="새창" class="photi" target="_blank">포토티켓</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- //LineMap -->

		<!-- Contents Area -->
		<div id="contents" class="">
            
            <!-- Contents Start -->
			

    <!-- 실컨텐츠 시작 -->
    <div class="wrap-movie-chart">
        <!-- <h3><img src="http://img.cgv.co.kr/R2014//images/title/h3_movie-chart.gif" alt="" /></h3>
        <ul class="tab-menu claer">
            <li class="on"><a href="/movies/" title="현재 선택됨"><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_finger.png" />무비차트</a></li>
            <li><a href="/movies/pre-movies.aspx"><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_finger.png" />상영예정작</a></li>
            <li class="last"><a href="/movies/?lt=3"><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_finger.png" />CGV아트하우스</a></li>
        </ul> -->
        <!-- Heading Map Multi -->
        <div class="tit-heading-wrap">
            <h3>무비차트</h3>
           
            <div class="submenu">
                <ul>
                    <li class="on"><a href="/movies/" title="선택">무비차트</a></li>
                    <li><a href="/movies/pre-movies.aspx">상영예정작</a></li>
                    <li><a href="/movies/?lt=3">CGV아트하우스</a></li>
                </ul>
            </div>
        </div>
        <!-- //Heading Map Multi -->
        <!-- Sorting -->
        <div class="sect-sorting">
             <div class="nowshow">
                <input type="checkbox" id="chk_nowshow"  title="현재 선택됨" checked/>
                <label for="chk_nowshow">현재 상영작만 보기</label>                
            </div>
            <label for="order_type" class="hidden">정렬</label>
            <select id="order_type" name="order-type">
				<option title="현재 선택됨" selected value="1">예매율순</option>
                <option value="2">평점순</option>
                <option value="3">관람객순</option>
            </select>
            <button type="button" class="round gray"><span>GO</span></button>
        </div>
        <!-- //Sorting -->
        
        <div class="sect-movie-chart">
            
            <!-- 이곳에 영화포스터 출력하기 -->
            
			<div class='container-item'>
			<jsp:include page="list.jsp"/>					
			</div>
  
          
            
        </div>
    </div><!-- .sect-moviechart -->

<script type="text/javascript">
//<![CDATA[
    window.userFavoriteMovie = $.parseJSON('[]');

    (function ($) {
        $(function () {

            $('.sect-sorting button').click(function () {
                var val = $('#order_type').val();
                if (val) {
                    location.href = "/movies/?lt=1&ot=" + val;
                }
            });


            $('#chk_nowshow').click(function () {

                if ($("input:checkbox[id='chk_nowshow']").is(":checked")) {
                    location.href = "/movies/?lt=1&ft=1";
                }
                else {
                    location.href = "/movies/?lt=1&ft=0";
                }

            });

        });

    })(jQuery);
//]]>
</script>

<div class="chart-ad-bottom">
    <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@SponsorBar_980" width="980" height="90" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="SponsorBar_980" id="SponsorBar_980"></iframe>
</div>
<div class="sect-ad-benner"> 
        <a href="http://section.cgv.co.kr/event/running/SimpleEventZone.aspx?sidx=11"><img src="http://img.cgv.co.kr/R2014/images/main/phototicket_978_223.jpg" alt="영화를 영원히 추억하는 방법. CGV 포토티켓" /></a>
</div><!-- .sect-ad-benner -->
<div class="cols-rank">
    <div class="col-rank-trailer">
        <h3>인기 트레일러</h3>
        <div class="sect-popular-trailer">
            <div id="ctl00_PlaceHolderContent_ucListFooter_wrap_info_trailer" class="wrap-info-trailer">
                <!-- 트레일러 이미지 -->
                <div class="box-image trailer">
                    <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="125797">
                        <span class="thumb-image">
                            <img src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/78157/78157125797_1024.jpg" alt="[차이나타운]티저 예고편" />
                            <span class="ico-play">영상보기</span>
                        </span>
                    </a>
                </div>
                <div class="box-image">
                    <a href="/movies/detail-view/?midx=78157">
                        <span class="thumb-image">
                            <img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000078/78157/78157_185.jpg" alt="[차이나타운]티저 예고편" />
                            <span class="ico-grade grade-none">미정</span>
                        </span>
                    </a>
                </div>
                <div class="box-contents">
                    <a href="/movies/detail-view/?midx=78157">
                        <strong class="title">차이나타운</strong>
                    </a>
                    <span class="txt-info">
                        <em class="genre"></em>
                        <span>
                            <i>2015.04</i>
                            <strong>개봉예정</strong>
                            
                        </span>
                    </span>
                    <span class="screentype">
                        
                    </span>
                </div>
            </div>
            <ul>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="126181">
                            <span class="thumb-image">
                                <img src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/78085/78085126181_1024.jpg" 
                                alt="[위플래쉬]위플래쉬 프로젝트밴드 공연영상" style="width:126px;height:71px;" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="126181">
                            <strong class="title">위플래쉬</strong>
                        </a>
                        <span class="txt-info">
                        <em class="genre">드라마</em>
                        <span>
                            <i>2015.03.12</i>
                            <strong>개봉</strong>
                            
                        </span>
                    </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="126179">
                            <span class="thumb-image">
                                <img src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/78110/78110126179_1024.jpg" 
                                alt="[채피]채피의 모든 것" style="width:126px;height:71px;" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="126179">
                            <strong class="title">채피</strong>
                        </a>
                        <span class="txt-info">
                        <em class="genre">액션,&nbsp;스릴러</em>
                        <span>
                            <i>2015.03.12</i>
                            <strong>개봉</strong>
                            
                        </span>
                    </span>
                    </div>
                </li>
            
                <li>
                    <div class="box-image">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="126240">
                            <span class="thumb-image">
                                <img src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/78038/78038126240_1024.jpg" 
                                alt="[버드맨]겹겹이 쌓인 <버드맨> 전격 해부" style="width:126px;height:71px;" />
                                <span class="ico-play">영상보기</span>
                            </span>
                        </a>
                    </div>
                    <div class="box-contents">
                        <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="126240">
                            <strong class="title">버드맨</strong>
                        </a>
                        <span class="txt-info">
                        <em class="genre">드라마,&nbsp;코미디</em>
                        <span>
                            <i>2015.03.05</i>
                            <strong>개봉</strong>
                            
                        </span>
                    </span>
                    </div>
                </li>
            
            </ul>
        </div><!-- .sect-popular-trailer -->
    </div><!-- .col-rank-trailer -->
    <div class="col-rank-search">
        <div class="searchrank">
            <h3>실시간 인기 검색어</h3>
            <ol>
            
                <li>
                    <a href="/search/?query=%ec%9c%84%ed%94%8c%eb%9e%98%ec%89%ac">1. <strong>위플래쉬</strong></a>
                    <em>
                        
                        <span class="new">NEW</span>
                    </em>
                </li>
            
                <li>
                    <a href="/search/?query=%ec%bd%94%eb%82%9c">2. <strong>코난</strong></a>
                    <em>
                        1
                        <span class="up">상승</span>
                    </em>
                </li>
            
                <li>
                    <a href="/search/?query=%ec%8a%a4%eb%ac%bc">3. <strong>스물</strong></a>
                    <em>
                        1
                        <span class="down">하락</span>
                    </em>
                </li>
            
                <li>
                    <a href="/search/?query=%ea%b8%b0%ec%83%9d%ec%88%98">4. <strong>기생수</strong></a>
                    <em>
                        3
                        <span class="up">상승</span>
                    </em>
                </li>
            
                <li>
                    <a href="/search/?query=%ec%82%b4%ec%9d%b8%ec%9d%98%eb%a2%b0">5. <strong>살인의뢰</strong></a>
                    <em>
                        1
                        <span class="down">하락</span>
                    </em>
                </li>
            
                <li>
                    <a href="/search/?query=%eb%82%98%eb%a3%a8%ed%86%a0">6. <strong>나루토</strong></a>
                    <em>
                        
                        <span class="new">NEW</span>
                    </em>
                </li>
            
                <li>
                    <a href="/search/?query=%ea%b5%ad%ec%a0%9c%ec%8b%9c%ec%9e%a5">7. <strong>국제시장</strong></a>
                    <em>
                        2
                        <span class="down">하락</span>
                    </em>
                </li>
            
                <li>
                    <a href="/search/?query=%eb%8f%84%eb%9d%bc%ec%97%90%eb%aa%bd">8. <strong>도라에몽</strong></a>
                    <em>
                        2
                        <span class="up">상승</span>
                    </em>
                </li>
            
                <li>
                    <a href="/search/?query=%ec%95%84%ec%9d%b4">9. <strong>아이</strong></a>
                    <em>
                        
                        <span class="new">NEW</span>
                    </em>
                </li>
            
                <li>
                    <a href="/search/?query=%ec%86%8c%ec%85%9c%ed%8f%ac%eb%b9%84%ec%95%84">10. <strong>소셜포비아</strong></a>
                    <em>
                        2
                        <span class="down">하락</span>
                    </em>
                </li>
            
            </ol>
            <p class="date">2015.03.14기준</p>
        </div>
    </div>
</div>

<script id="temp_movie" type="text/x-jquery-tmpl">
    <li>
        <div class="box-image" >
            <a href="/movies/detail-view/?midx=${MovieIdx}">
                <span class="thumb-image">
                    <img src="${PosterImage.MiddleImage}" alt="${Title}" onerror="errorImage(this)"/>
                    <span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span>
                </span>
            </a>
            <span class="screentype">
                {{each MovieKindList}}
                <a class="${StyleClassName}" href="#" data-regioncode="${RegionCode}">${KindName}</a>
                {{/each}}
            </span>
        </div>
                    
        <div class="box-contents">
            <a href="/movies/detail-view/?midx=${MovieIdx}">
                <strong class="title">${Title}</strong>
            </a>

            <div class="score">
                <strong class="percent">예매율<span>${TicketRate}%</span></strong>
                <div class="point">
                    <em>${StarPoint}</em>
                </div>
            </div>

            <span class="txt-info">
                <strong>
                    ${OpenDate}
                    <span>${OpenText}</span>
                    {{if D_Day > 0}}
                        <em class="dday">D-${D_Day}</em>
                    {{/if}}
                </strong>
            </span>
            <span class="like"> 
                <button class="btn-like" value="${MovieIdx}">영화 찜하기</button>
                <span class="count"> 
                    <strong><i>${FavCount}</i><span>명이 선택</span></strong> 
                    <i class="corner-RT"></i><i class="corner-LT"></i><i class="corner-LB"></i><i class="corner-RB"></i><i class="corner-arrow"></i>
                </span>
                {{if (IsTicketing)}}<a class="link-reservation" href="http://www.cgv.co.kr/ticket/?MOVIE_CD=${CGVCode}&MOVIE_CD_GROUP=${CGVCode}">예매</a>{{/if}}
            </span>
        </div>    
    </li>
</script>

<script type="text/javascript">
//<![CDATA[


    (function ($) {
        $(function () {

            $(".btn-more-fontbold").click(function () {

                $(this).remove();

                //                var $loader = $('<div/>').addClass('preloading').css({ 'height': '300px', 'position': 'fixed', 'top' : -parseInt($("body").height() / 2, 10) });
                //                $("body").before($loader);
                //                app.loading().show({ 'target': $loader, 'circleType': 'large' });

                app.movie().getList({ listType: '1', orderType: '1' }, setMovieListBuild);
                //app.loading().hide();
            });

            function setMovieListBuild(result) {
                $("#movie_more_container").empty();
                $("#movie_more_container").show();

                $("#temp_movie").tmpl(result.List).appendTo("#movie_more_container");
                window.userFavoriteMovie = $.parseJSON(result.FavMovieIdx);

                $('.point').point();        //평점 별 표시
                $('.btn-like').like();      //wish list동작 처리
                $('span.screentype a').specialTheater();    //특별관 링크
            }
        });
    })(jQuery);
//]]>
</script>



            <!--/ Contents End -->

		</div>
		<!-- /Contents Area -->
	</div>
	<!-- /Contaniner -->
	<!-- Footer -->
	<div id="footer">

    
</div>


<script type="text/template" id="temp_popup_movie_player">
<div class="popwrap">
    <div class="sect-layerplayer">
        <div class="cols-pop-player">
            <h1 class="title" id="movie_player_popup_title"></h1>
            <div class="col-pop-player">
                <div class="warp-pop-player" style="position: relative;">
                    <iframe id="ifrm_movie_player_popup" name="ifrm_movie_player_popup" src="about:blank" style="width:800px;height:450px;" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>
					
					<div class="sect-replay" style="display:none" id="pop_player_relation_wrap">
						<button class="btn-replay movie_player_inner_popup" type="button" data-gallery-idx="0" id="btn_movie_replay">다시보기</button>
						<!-- 없어지는 영역 -->
						<div class="wrap-relationmovie" id="pop_player_relation_item_wrap">
							<strong class="title">관련영상</strong>
							<ul id="pop_player_relation_movie">
                                <li></li>
                            </ul>
						</div><!-- .wrap-relationmovie -->
					</div><!-- .sect-replay -->
					
                </div><!-- .warp-pop-player -->
                <div class="descri-trailer">
                    <strong class="title">영상설명</strong>
                    <textarea readonly="readonly" id="movie_player_popup_caption"></textarea>
                </div>
            </div><!-- .col-player -->
            <div class="col-pop-playerinfo">
                <div id="movie_player_popup_movie_info"></div>
                <div class="sect-trailer">
                    <strong class="title">신규영상</strong>
                    <ul>
                        
                        <li>
                            <div class="box-image" style="margin-bottom:0px;">
                                <a href="#" title="[이미테이션 게임]올 어바웃 앨런 튜링 영상 영상보기" class="movie_player_inner_popup" data-gallery-idx="125762">
                                    <span class="thumb-image">
                                        <img src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/78092/78092125762_148.jpg" 
                                        alt="이미테이션 게임_트레일러" />
                                        <span class="ico-play">영상보기</span>
                                    </span>
                                </a>
                            </div>
                            <div class="box-contents">
                                <a href="#" title="[이미테이션 게임]올 어바웃 앨런 튜링 영상 영상보기" class="movie_player_inner_popup" data-gallery-idx="125762">
                                    <strong class="title">
                                                                        
                                        [이미테이션 게임]
                                        올 어바웃 앨런 튜링 영상
                                    </strong>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="box-image" style="margin-bottom:0px;">
                                <a href="#" title="[도라에몽:스탠바이미]전국민 도라에몽 열풍 영상 영상보기" class="movie_player_inner_popup" data-gallery-idx="125793">
                                    <span class="thumb-image">
                                        <img src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/78029/78029125793_148.jpg" 
                                        alt="도라에몽:스탠바이미_트레일러" />
                                        <span class="ico-play">영상보기</span>
                                    </span>
                                </a>
                            </div>
                            <div class="box-contents">
                                <a href="#" title="[도라에몽:스탠바이미]전국민 도라에몽 열풍 영상 영상보기" class="movie_player_inner_popup" data-gallery-idx="125793">
                                    <strong class="title">
                                                                        
                                        [도라에몽:스탠바이미]
                                        전국민 도라에몽 열풍 영상
                                    </strong>
                                </a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="box-image" style="margin-bottom:0px;">
                                <a href="#" title="[순수의 시대]장혁/강하늘 캐릭터 영상 영상보기" class="movie_player_inner_popup" data-gallery-idx="125788">
                                    <span class="thumb-image">
                                        <img src="http://img.cgv.co.kr/Movie/Thumbnail/Trailer/78105/78105125788_148.jpg" 
                                        alt="순수의 시대_트레일러" />
                                        <span class="ico-play">영상보기</span>
                                    </span>
                                </a>
                            </div>
                            <div class="box-contents">
                                <a href="#" title="[순수의 시대]장혁/강하늘 캐릭터 영상 영상보기" class="movie_player_inner_popup" data-gallery-idx="125788">
                                    <strong class="title">
                                                                        
                                        [순수의 시대]
                                        장혁/강하늘 캐릭터 영상
                                    </strong>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                </div>
            </div><!-- .col-playerinfo -->
        </div><!-- .cols-player -->
        <button type="button" class="btn-close">닫기</button>
    </div>
</div>
</script>

<script id="temp_popup_movie_player_movie_info" type="text/x-jquery-tmpl">
<div class="box-image">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <span class="thumb-image">
            <img src="${PosterImage.MiddleImage}" alt="${Title} 포스터" />
            <span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span>
        </span>
    </a>   
</div>
<div class="box-contents">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <strong class="title">${Title}</strong>
    </a>
    <span class="txt-info" style="margin-bottom:2px;">
        <em class="genre">${GenreText}</em>
        <span>
            <i>${OpenDate}</i>
            <strong>${OpenText}</strong>
            {{if D_Day > 0}}
                <em class="dday">D-${D_Day}</em>
            {{/if}}
        </span>
    </span>
{{if IsTicketing }}
    <a class="link-reservation" href="/ticket/?MOVIE_CD=${CGVCode}&MOVIE_CD_GROUP=${CGVCode}">예매</a> 
{{/if}}
</div>
</script>

<script id="temp_popup_movie_player_relation_movie_item" type="text/x-jquery-tmpl">
<li>
    <div class="box-image">
        <a href="#" title="${Title} 영상보기" class="movie_player_inner_popup" data-gallery-idx="${GalleryIdx}">
            <span class="thumb-image">
                <img src="${ImageUrl}" 
                alt="${Title}_트레일러" />
                <span class="ico-play">영상보기</span>
            </span>
        </a>
    </div>
</li>
</script>

<script type="text/javascript">
    //<![CDATA[
    function closeBanner(){        
        $('#cgv_main_ad').remove();     
        for(var i = 0; i < 2; i++) {
            window.setTimeout(function(){
                $(window).resize()                
            }, 30)
        }
    }
    function showPlayEndEvent() {
        $('#pop_player_relation_wrap').show();
        $('#btn_movie_replay').focus();
    }

    (function ($) {
        $(function () {

            /* side menu move script */
            var isBricks = false;
            $('.sect-aside-banner').asideMenu({'isBricks': isBricks });            
            $('.movie_player_popup').moviePlayer();     //동영상플레이어                       
            //특별관 클럽
            $('#header a.specialclub').on('click', function() { 
                openSpecialClub();
                return false;
            });

            //특별관 클럽
            $('.sect-special a.specialclub').on('click', function() {
                openSpecialClub();
                return false;
            });
            

            //동성로타운
            $('.special1_pop').on('click', function () {
                openDownTown();
                return false;
            });             
            // 검색 auto validate version.
            $('.btn-go-search').on('click', function () {
                var $frmSearch = $(this).parent().parent('form');
                $frmSearch.submit();
                return false;
            });

            //검색 입력창 클릭 시 광고값 reset
            $('#header_keyword').on('click', function() {
                $(this).attr('placeholder', '');
                $('#header_ad_keyword').val('');
            });

            //통합검색 상단 검색 버튼
            $('#btn_header_search').on('click', function() {
                if($('#header_ad_keyword').val() != "")
                    goSearch($('#header_ad_keyword'));      //광고
                else
                    goSearch($('#header_keyword'));

                return false;
            });


            //통합검색 검색어 입력창
            $('#header_keyword').keyup(function(e) {
                if (e.keyCode == 13) goSearch($('#header_keyword'));        
            });

            //통합검색
            function goSearch($objKeyword) {
                
                if($objKeyword.val() == "") {
                    alert("검색어를 입력해 주세요");
                    $objKeyword.focus();
                    return false;
                }

                location = "/search/?query=" + escape($objKeyword.val());
            }
			
            //메인스킵네비
            $('#skipHeader').on('click', function(){
                var $ctn = $('#contents');
                $ctn.attr({
                    tabIndex : -1
                }).focus();				
                return false;
            });

            //현재 URL 해당파라미터 교체
            function updateQueryStringParameter(uri, key, value) {
                var re = new RegExp("([?|&])" + key + "=.*?(&|#|$)", "i");
                if (uri.match(re)) {
                    return uri.replace(re, '$1' + key + "=" + value + '$2');
                } else {
                    var hash =  '';
                    var separator = uri.indexOf('?') !== -1 ? "&" : "?";    
                    if( uri.indexOf('#') !== -1 ){
                        hash = uri.replace(/.*#/, '#');
                        uri = uri.replace(/#.*/, '');
                    }
                    return uri + separator + key + "=" + value + hash;
                }
            }
            //모바일버전 가기
            $('.go-mobile').on('click', function() {
                location.replace(updateQueryStringParameter(location.href, "IsMobile", "N"));
                return false;
            });

        });
    })(jQuery);
	
    function goFamilySite() {
        var famulySiteURL = $(familysite).val();
        if (famulySiteURL != "") {
            var win = window.open(famulySiteURL, 'winFamilySite')
            win.focus();
        }
    }
    
    //]]>
</script>



<script language="javascript" type="text/javascript">
    //201402 SYH GA추가
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-47126437-1', 'cgv.co.kr');
    ga('send', 'pageview');
</script>

<!-- 비즈스프링 통계태그 -->
<script type="text/javascript" language="javascript" src="http://img.cgv.co.kr/common/js/insightIS.js"></script>

</body>
</html>