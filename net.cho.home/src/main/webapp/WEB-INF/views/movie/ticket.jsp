<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="ko" xml:lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Expires" content="-1" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="No-Cache" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="keywords" content="CGV, ��������, ��ȭ��, ����, ��ȭ, Ƽ��, �ڽ����ǽ�, ����, Movie, Theater, Cinema, Cgv, cgv, ����, ����" />
<meta name="description" content="��ȭ �� �̻��� ����. CGV" />
<title>CGV ��������</title>
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2014/10/23.1700/common.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2014/10/23.1700/reservation.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2014/10/23.1700/reservation_tnb.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2014/10/23.1700/reservation_popup.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2014/10/23.1700/reservation_step3.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2014/10/23.1700/reservation_step3_special.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2014/10/23.1700/reservation_step3_step1.css" />
<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2014/10/23.1700/reservation_step3_step2.css" />

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/cgvpackage.min.js"></script>

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/silverlight_link.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/cgv_bank_sl.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/cgv_mobile_sl.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/jquery.cgv.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/jquery.cgv.api.ticket.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/jquery.cgv.api.payment.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/jquery.cgv.api.coupon.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/jquery.cgv.crypto.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/jquery.cgv.data.js?20140513"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/jquery.cgv.net.js"></script>

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/reservation.alert.js"></script>

<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/reservation.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/reservation.popup.js?20140327"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/reservation.step1.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/reservation.step2.js"></script>
<script type="text/javascript">
// for loadStep3Resources_STEP2 include source path;
var CDN_PATH_JS = "http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2015/03/10.1015/";
// �ʱ� ���ð� ����
preselectSetting(
	'',
	'',
	'',
	'',
	'',
	'',
	'',
	''
);


</script>
</head>

<body>

<a name="t"></a>
<div id="wrap">
	<!-- ������ -->
	<div id="container">
		<!-- �������� -->
		<div id="ticket" class="ticket ko">
			
			<!-- Ÿ��Ʋ -->
			<div class="navi">
				<div  class="newsletter">
					<p><a href="#">Click here</a> if you want to receive newsletter about English subtitle movies</p>
				</div>
				<span class="right">
				
					<a class="button button-english" href="#" onmousedown="javascript:logClick('�ɼ�/ENGLISH');" onclick="switchLanguage(); return false;"><span>ENGLISH</span></a>
					<a class="button button-guide" href="#" onmousedown="javascript:logClick('�ɼ�/���Ű��̵�');" onclick="ticketPopupShow('popup_guide'); return false;"><span>���Ű��̵� - ���̾�� ���� �Ǳ� ������ ����Ŀ���� ����(Ctrl+Shift+F12)�� �� ����մϴ�.</span></a>
					<a class="button button-discount" href="#" onmousedown="javascript:logClick('�ɼ�/������������');" onclick="ticketNewWindow('http://section.cgv.co.kr/discount/Special/discount/Default.aspx');return false;" title="��â����"><span>������������</span></a>
					<a class="button button-schedule" href="#" onmousedown="javascript:logClick('�ɼ�/�󿵽ð�ǥ');" onclick="openSchedulePopup();return false;" title="��â����"><span>�󿵽ð�ǥ</span></a>
					<a class="button button-reservation-restart" href="#" onmousedown="javascript:logClick('�ɼ�/���Ŵٽ��ϱ�');" onclick="ticketRestart(); return false;"><span>���� �ٽ��ϱ�</span></a>
				
				</span>
				<div class="ie7_sucks" id="ie7_sucks"><span>Internet Explorer 9 �̻󿡼� ����ȭ�� ���� �̿��� �����մϴ�.</span></div>
			</div>
			<!-- //Ÿ��Ʋ -->
			<!-- ���������� -->
			<div class="steps">
				<!-- step1 -->
				<div class="step step1">
					<!-- MOVIE ���� -->
					<div class="section section-movie">
						<!-- col-head -->
						<div class="col-head" id="skip_movie_list">
							<h3 class="sreader">��ȭ</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('skip_theater_list');return false;">��ȭ���� �ǳʶٱ�</a>
						</div>
						<!-- col-body -->
						<div class="col-body">
							<!-- ��ȭ���� -->
							<div class="movie-select">
								<div class="tabmenu">
									<span class="side on"></span>
									<a href="#" class="button menu1 selected">��ü</a>
									<span class="side on"></span>
									<a href="#" class="button menu2">��Ʈ�Ͽ콺<span class="arrow"></span></a>
									<div class="tabmenu-selectbox MOVIECOLLAGE" style="display:none;">
										<ul>
											<li><a href="#" onclick="return false;">��ü</a></li>
											<li><a href="#" onclick="return false;">�ֽ���</a></li>
										</ul>
									</div>
									<span class="side"></span>
									<a href="#" onclick="return false;" class="button menu3">Ư����<span class="arrow"></span></a>
									<div class="tabmenu-selectbox SPECIALTHEATER" style="display:none;">
										<ul>
											<li><a href="#" onclick="return false;">��ü</a></li>
											<li><a href="#" onclick="return false;">4DX</a></li>
											<li><a href="#" onclick="return false;">IMAX</a></li>
											<li><a href="#" onclick="return false;">STARIUM</a></li>
											<li><a href="#" onclick="return false;">CINE DE CHEF</a></li>
											<li><a href="#" onclick="return false;">GOLD CLASS</a></li>
											<li><a href="#" onclick="return false;">Brand��</a></li>
											<li><a href="#" onclick="return false;">Premium��</a></li>
											<li><a href="#" onclick="return false;">CINE KIDS</a></li>
										</ul>
									</div>
									<span class="side"></span>
								</div>
								<div class="sortmenu">
									<a href="#" onclick="sortMovieByRank();return false;" id="movieSortRankBtn" class="button btn-rank selected">��������</a>
									<a href="#" onclick="sortMovieByName();return false;" id="movieSortNameBtn" class="button btn-abc">�����ټ�</a>
									
								</div>
								<div class="movie-list nano" id="movie_list">
									<ul class="content scroll-y" onscroll="movieSectionScrollEvent();"></ul>
								</div>
								<div class="selectbox-movie-type" style="display:none;">
									<a href="#" onclick="closeSelectboxMovieType();return false;" class="btn-close">��ȭ�Ӽ� ���̾� �ݱ�</a>
									<ul>
										<li id="sbmt_all" class="GROUP1 ALL"><a data-type="ALL" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">��ü</a></li>
										<li id="sbmt_digital" class="GROUP1 DIGITAL proplist"><a data-type="DIGITAL" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">2D</a></li>
										<li id="sbmt_imax" class="GROUP1 IMAX proplist"><a data-type="IMAX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">IMAX</a></li>
										<li id="sbmt_4dx" class="GROUP1 4DX proplist"><a data-type="4DX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">4DX</a></li>
										<li id="sbmt_soundx" class="GROUP1 SOUNDX proplist"><a data-type="SOUNDX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">SOUNDX</a></li>
										<li id="sbmt_3d" class="GROUP1 3D proplist"><a data-type="3D" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">3D</a></li>
										<li id="sbmt_dubbing" class="GROUP2 DUBBING proplist"><a data-type="DUBBING" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">����</a></li>
										<li id="sbmt_subtitle" class="GROUP2 SUBTITLES proplist"><a data-type="SUBTITLES" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">�ڸ�</a></li>
										<li id="sbmt_lovemom" class="GROUP3 LOVEMOM proplist"><a data-type="LOVEMOM" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">���긾</a></li>
										<li id="sbmt_liveTalk" class="GROUP3 LIVETALK proplist"><a data-type="LIVETALK" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">��Ÿ���̺���</a></li>
										<li id="sbmt_wheelchairAccess" class="GROUP3 WHEELCHAIRACCESS proplist"><a data-type="WHEELCHAIRACCESS" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">�踮������</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!-- THEATER ���� -->
					<div class="section section-theater">
						<!-- col-head -->
						<div class="col-head" id="skip_theater_list">
							<h3 class="sreader">����</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('skip_date_list');return false;">���弱�� �ǳʶٱ�</a>
						</div>
						<!-- col-body -->
						<div class="col-body">
							<!-- ���ְ��� CGV -->
							<div class="favorite_cgv" id="favorite_cgv">
								<p class="tit"></p>
								<p class="setting" style="display:none;"><a href="#" onclick="favoriteCGVSettingClickListener();return false;" class="btn_setting">���� &gt;</a></p>
								<ul class="theaters"></ul>
								<div class="nolist">���ְ��� CGV��<br>������ּ���</div>
							</div>
							<!-- ���弱�� -->
							<div class="theater-select">
								<div class="tabmenu">
									<span class="side on"></span>
									<a href="#" onclick="return false;" class="button menu1 selected">��ü</a>
									<span class="side on"></span>
									<a href="#" onclick="return false;" class="button menu2">��Ʈ�Ͽ콺</a>
									<span class="side"></span>
									<a href="#" onclick="return false;" class="button menu3">Ư����</a>
									<span class="side"></span>
								</div>
								<div class="theater-list">
									<div class="theater-area-list" id="theater_area_list">
										<ul>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name"></span><span class="count"></span></a><div class="area_theater_list nano"><ul class="content scroll-y"></ul></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name"></span><span class="count"></span></a><div class="area_theater_list nano"><ul class="content scroll-y"></ul></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name"></span><span class="count"></span></a><div class="area_theater_list nano"><ul class="content scroll-y"></ul></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name"></span><span class="count"></span></a><div class="area_theater_list nano"><ul class="content scroll-y"></ul></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name"></span><span class="count"></span></a><div class="area_theater_list nano"><ul class="content scroll-y"></ul></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name"></span><span class="count"></span></a><div class="area_theater_list nano"><ul class="content scroll-y"></ul></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name"></span><span class="count"></span></a><div class="area_theater_list nano"><ul class="content scroll-y"></ul></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name"></span><span class="count"></span></a><div class="area_theater_list nano"><ul class="content scroll-y"></ul></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name"></span><span class="count"></span></a><div class="area_theater_list nano"><ul class="content scroll-y"></ul></div></li>
										</ul>
									</div>
									<div class="theater-cgv-list nano" id="theater_cgv_list">
										<ul class="content scroll-y"></ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- DATE ���� -->
					<div class="section section-date">
						<div class="col-head" id="skip_date_list">
							<h3 class="sreader">��¥</h3>
							<a href="#" onclick="return false;" class="skip_to_something" onclick="skipToSomething('skip_time_list');return false;">��¥ �ǳʶٱ�</a>
						</div>
						<div class="col-body">
							<!-- ��¥���� -->
							<div class="date-list nano" id="date_list">
								<ul class="content scroll-y"></ul>
							</div>
						</div>
					</div>
					<!-- TIME ���� -->
					<div class="section section-time">
						<div class="col-head" id="skip_time_list">
							<h3 class="sreader">�ð�</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('tnb_step_btn_right');return false;">�ð����� �ǳʶٱ�</a>
						</div>
						<div class="col-body">
							<!-- �ð����� -->
							<div class="time-option">
								<span class="morning">����</span><span class="night">�ɾ�</span>
							</div>
							<div class="placeholder">��ȭ, ����, ��¥�� �������ּ���.</div>
						</div>
					</div>
				</div>
				<!-- //step1 -->
				<!-- step2 -->
				<div class="step step2">
					<!-- SEAT ���� -->
					<div class="section section-seat">
						<div class="col-head" id="skip_seat_list">
							<h3 class="sreader">
								�ο� / �¼�
								<span class="sreader">�ο�/�¼������� ���̾�� ���� �Ǳ� ������ ����Ŀ���� ����(Ctrl+Shift+F12)�� �� ����մϴ�.</span>
							</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('tnb_step_btn_right');return false;">�ο�/�¼����� �ǳʶٱ�</a>
						</div>
						<div class="col-body">
							<div class="person_screen">
								<!-- NUMBEROFPEOPLE ���� -->
								<div class="section section-numberofpeople">
									<div class="col-body">
										<div class="numberofpeople-select">
											<div class="group adult" id="nop_group_adult">
												<span class="title">�Ϲ�</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">�Ϲ�</span>0<span class='sreader'>��</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">�Ϲ�</span>1<span class='sreader'>��</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">�Ϲ�</span>2<span class='sreader'>��</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">�Ϲ�</span>3<span class='sreader'>��</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">�Ϲ�</span>4<span class='sreader'>��</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">�Ϲ�</span>5<span class='sreader'>��</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">�Ϲ�</span>6<span class='sreader'>��</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">�Ϲ�</span>7<span class='sreader'>��</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">�Ϲ�</span>8<span class='sreader'>��</span></a></li>
												</ul>
											</div>
											<div class="group youth" id="nop_group_youth">
												<span class="title">û�ҳ�</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">û�ҳ�</span>0<span class='sreader'>��</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">û�ҳ�</span>1<span class='sreader'>��</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">û�ҳ�</span>2<span class='sreader'>��</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">û�ҳ�</span>3<span class='sreader'>��</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">û�ҳ�</span>4<span class='sreader'>��</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">û�ҳ�</span>5<span class='sreader'>��</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">û�ҳ�</span>6<span class='sreader'>��</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">û�ҳ�</span>7<span class='sreader'>��</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">û�ҳ�</span>8<span class='sreader'>��</span></a></li>
												</ul>
											</div>
											<div class="group special hide" id="nop_group_sepcial">
												<span class="title">���</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">���</span>0<span class='sreader'>��</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">���</span>1<span class='sreader'>��</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">���</span>2<span class='sreader'>��</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">���</span>3<span class='sreader'>��</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">���</span>4<span class='sreader'>��</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">���</span>5<span class='sreader'>��</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">���</span>6<span class='sreader'>��</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">���</span>7<span class='sreader'>��</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">���</span>8<span class='sreader'>��</span></a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
								<!-- �����¼� -->
								<div class="adjacent_seat_wrap">
									<div class="adjacent_seat" id="adjacent_seat">
										<span class="title">�¼� ���� ����</span>
										<div class="block_wrap">
											<span class="seat_block block1"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(1, this);" disabled><span class="box"></span><span class="sreader">1�� �¼�����</span></label></span>
											<span class="seat_block block2"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(2, this);" disabled><span class="box"></span><span class="box"></span><span class="sreader">2�� �¼�����</span></label></span>
											<span class="seat_block block3"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(3, this);" disabled><span class="box"></span><span class="box"></span><span class="box"></span><span class="sreader">3�� �¼�����</span></label></span>
											<span class="seat_block block4"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(4, this);" disabled><span class="box"></span><span class="box"></span><span class="box"></span><span class="box"></span><span class="sreader">4�� �¼�����</span></label></span>
										</div>
									</div>
								</div>
								<!-- NUMBEROFPEOPLE ���� -->
								<div class="section section-screen-select"><div>
									<div class="title">�����Ͻ� �󿵰�<span>/</span>�ð�</div>
									<div class="screen-time">
										<span class="screen"><b></b></span>
										<span class="seats seat_all"></span>
										<span class="time"></span>
										<span class="seats seat_remain"></span>
									</div>
									<a class="change_time_btn" href="#" onmousedown="if(event.stopPropagation){event.stopPropagation();}return false;" onclick="ticketStep2TimeSelectPopupShow();return false;"><span>�󿵽ð� �����ϱ�</span></a>
								</div></div>
							</div>
							<!-- THEATER -->
							<div class="theater_minimap">
								<div class="theater nano" id="seat_minimap_nano">
									<div class="content">
										<div class="screen" title="SCREEN"><span class="text"></span></div>
										<div class="seats" id="seats_list"></div>
									</div>
								</div>
								<div class="minimap opened" id="minimap">
									<div class="mini_header" onclick="ftSeatMinimapToggle();event.preventDefault();">Minimap<span></span></div>
									<div class="mini_container">
										<div class="mini_screen">SCREEN</div>
										<div class="mini_seats"></div>
										<div class="mini_exits"></div>
									</div>
									<div class="mini_region"><span></span></div>
								</div>
								<div class="legend">
									<div class="buttons">
										<a class="btn-zoom" id="seat_zoom_btn" href="#" onclick="ts2SeatZoomClickListener();return false;">ũ�Ժ���</a>
									</div>
									<div class="seat-icon-desc">
										<span class="icon selected"><span class="icon"></span>����</span>
										<span class="icon reserved"><span class="icon"></span>���ſϷ�</span>
										<span class="icon notavail"><span class="icon"></span>���úҰ�</span>
									</div>
									<div class="seat-type">
										<span class="radiobutton type-prime" title="������ ����� ����� ��ȭ�� ������ �� �ִ� CGV ��õ�¼�"><span class="icon"></span>Prime Zone</span>
										<span class="radiobutton type-normal"><span class="icon"></span>�Ϲݼ�</span>
										<span class="radiobutton type-couple" title="����, ����, ģ���� ���� �Ѹ��� �¼�"><span class="icon"></span>Ŀ�ü�</span>
										<span class="radiobutton type-handicap"><span class="icon"></span>����μ�</span>
										<span class="radiobutton type-sweetbox" title="���� �ִ� ������ �����̾� Ŀ���¼�"><span class="icon"></span>SWEETBOX</span>
										<span class="radiobutton type-veatbox" title="���� ���� �ý����� ����� Ư���¼�"><span class="icon"></span>VEATBOX</span>
										<span class="radiobutton type-4d" title="�ٶ�, ���� �� �������� ��ȭ ����, 4DX"><span class="icon"></span>4DX</span>
										<span class="radiobutton type-widebox" title="�Ϲݼ����� �� �а� ����� �¼�"><span class="icon"></span>WIDEBOX</span>
										<span class="radiobutton type-cinekids last" title="365�� ��� ���� �󿵰�"><span class="icon"></span>CINEKIDS</span>
									</div>
								</div>
							</div>
						   <div class="mouse_block"></div>
						</div>
					</div>
					<a class="btn-refresh" href="#" onclick="ftResetAllSeats(true);return false;">
						<span>�ٽ��ϱ�</span>
					</a>
					<!-- �ð�ǥ ���� -->
					<div class="section_time_popup" id="section_time_popup">
						<div class="canvas">
							<div class="sprite">
								<div class="time-option">
									<span class="morning">����</span><span class="night">�ɾ�</span>
								</div>
								<div class="time-list nano" id="time_popup_list">
									<div class="content scroll-y"></div>
								</div>
							</div>
							<div class="buttons">
								<a href="#" onclick="return false;" class="btn_ok"><span>Ȯ��</span></a>
								<a href="#" onclick="return false;" class="btn_cancel"><span>���</span></a>
								<a href="#" onclick="return false;" class="sreader" onfocus="ticketStep2TimeSelectPopupHide();">�ð�ǥ ���� �˾� �ݱ�</a>
							</div>
						</div>
						<div class="corner"></div>
					</div>
					<!-- �ð�ǥ ���� -->
				</div>
				<!-- //step2 -->
				<!-- step3 -->
				<div class="step step3">
				</div>
				<!-- //step3 -->
				<!-- step4 -->
				<div class="step step4">
				</div>
				<!-- //step4 -->
				<noscript>
					<div class="noscript"><span>���� ������� ȯ�濡���� ��ũ��Ʈ ������ Ȱ��ȭ���� �ʾ� ���� ���񽺸� �̿��Ͻ� �� �����ϴ�.<br/>���� ���񽺸� �̿��ϱ� ���ؼ��� <a href='http://www.enable-javascript.com/ko/' rel='nofollow'>��ũ��Ʈ ������ Ȱ��ȭ</a> ���ּ���.</span></div>
				</noscript>
			</div>
			<div class="tnb_area">
				<div class="tnb_container">
				<div class="tnb_reset_btn"><a href="#" onmousedown="javascript:logClick('�ɼ�/���Ŵٽ��ϱ�');" onclick="ticketRestart();return false;">���� �ٽ��ϱ�</a></div>
				<div class="tnb step1">
					<!-- btn-left -->
					<a class="btn-left" href="#" onclick="OnTnbLeftClick(); return false;" title="">�����ܰ�� �̵�</a>
					<div class="info movie">
						<span class="movie_poster"><img src="" alt="��ȭ ������" /></span>
						<div class="row movie_title colspan2">
							<span class="data letter-spacing-min ellipsis-line2"><a href="#" target="_blank" onmousedown="javascript:logClick('SUMMARY/��ȭ�󼼺���');" title="��â����">��ȭ���� �󼼺���</a></span>
						</div>
						<div class="row movie_type">
							<span class="data ellipsis-line1"></span>
						</div>
						<div class="row movie_rating">
							<span class="data"></span>
						</div>
						<div class="placeholder" title="��ȭ����"></div>
					</div>
					<div class="info theater">
						<div class="row name">
							<span class="header">����</span>
							<span class="data letter-spacing-min ellipsis-line1"><a href="#" target="_blank" onmousedown="javascript:logClick('SUMMARY/����󼼺���');" title="��â����">�������� �󼼺���</a></span>
						</div>
						<div class="row date">
							<span class="header">�Ͻ�</span>
							<span class="data"></span>
						</div>
						<div class="row screen">
							<span class="header">�󿵰�</span>
							<span class="data"></span>
						</div>
						<div class="row number">
							<span class="header">�ο�</span>
							<span class="data"></span>
						</div>
						<div class="placeholder" title="���弱��"></div>
					</div>
					<div class="info seat">
						<div class="row seat_name">
							<span class="header">�¼���</span>
							<span class="data">�Ϲݼ�</span>
						</div>
						<div class="row seat_no colspan3">
							<span class="header">�¼���ȣ</span>
							<span class="data ellipsis-line3"></span>
						</div>
						<div class="placeholder" title="�¼�����"></div>
					</div>
					<div class="info payment-ticket">
						<div class="row payment-adult">
							<span class="header">�Ϲ�</span>
							<span class="data"><span class="price"></span>�� x <span class="quantity"></span></span>
						</div>
						<div class="row payment-youth">
							<span class="header"><span class="youth" >û�ҳ�</span><span class="child" style="display:none;">���</span></span>
							<span class="data"><span class="price"></span>�� x <span class="quantity"></span></span>
						</div>
						<div class="row payment-special">
							<span class="header">���</span>
							<span class="data"><span class="price"></span>�� x <span class="quantity"></span></span>
						</div>
						<div class="row payment-final">
							<span class="header">�ѱݾ�</span>
							<span class="data"><span class="price">0</span><span class='won'>��</span></span>
						</div>
					</div>
					<div class="info path">
						<div class="row colspan4">
							<span class="path-step2" title="�¼�����">&nbsp;</span>
							<span class="path-step3" title="����">&nbsp;</span>
						</div>
					</div>
					<!-- btn-right -->
					<div class="tnb_step_btn_right_before" id="tnb_step_btn_right_before"></div>
					<a class="btn-right" id="tnb_step_btn_right" href="#" onclick="OnTnbRightClick(); return false;" title="">�����ܰ�� �̵� - ���̾�� ���� �Ǳ� ������ ����Ŀ���� ����(Ctrl+Shift+F12)�� �� ����մϴ�.</a>
				</div>
			</div>
			</div>
			<!-- ��� -->
			<div class="banner" id="ticket_bottom_banner"><a  target="_blank" title="��â"><span style="sreader">��ʱ��� ����</span></a></div>
			<!-- //��� -->
			<!-- �˾� -->
			<div class="popups">                
				<!-- Popup - �α��� --> 
<div class="ft_layer_popup popup_login" style="display:none;">
    <!--<div class="hd">
        <div class="title_area">
            
            <h4>CGVȸ�� �α���</h4>
			
			<span class="sreader">�������Ŵ� ���̾�� ���� �Ǳ� ������ ����Ŀ���� ����(Ctrl+Shift+F12)�� �� ����մϴ�.</span>
        </div>
        <a href="#" onclick="return false;" class="layer_close">�ݱ�</a>
    </div>
    <div class="bd">
        <div class="login_form">
            <div class="input_wrap id">
                <label for="txtUserId" class="blind">���̵�</label>
                <input name="txtUserId" id="txtUserId" maxlength="25" type="text">
            </div>
            <div class="input_wrap password">
                <label for="txtPassword" class="blind">��й�ȣ</label>
                <input name="txtPassword" id="txtPassword" maxlength="25" type="password">
            </div>
            <button type="button" title="�α���" class="btn_login"><span>�α���</span></button>       
        </div>
        <div class="linkbar">
        	
            <a href="#" onclick="return false;" class="join_member">ȸ������</a>
            <a href="#" onclick="return false;" class="join_guest">��ȸ�� ����</a>
            <a href="#" onclick="return false;" class="id_find">���̵�ã��</a>
            <a href="#" onclick="return false;" class="pw_find">��й�ȣã��</a>    
			
        </div>
    </div>-->
</div>
<!-- //Popup -->

<!-- Popup - �� --> 
<div class="ft_layer_popup popup_alert original" style="">
    <div class="hd">
        <div class="title_area">
            <h4 class="alert_title">��Ÿ��Ʋ</h4>
			<span class="sreader">�������Ŵ� ���̾�� ���� �Ǳ� ������ ����Ŀ���� ����(Ctrl+Shift+F12)�� �� ����մϴ�.</span>
        </div>
        <a href="#" onclick="return false;" class="layer_close">�ݱ�</a>
    </div><!-- //hd -->
    <div class="bd">
        <p class="alert_msg">�󷵸޼���</p>
    </div><!-- //bd -->
    <div class="ft">
        <a title="Ȯ��" href="#" onclick="return false;" class="btn btn_ok"><span>Ȯ��</span></a>
        <a title="���" href="#" onclick="return false;" class="btn btn_white btn_close"><span>���</span></a>
    </div><!-- //ft -->     
</div>
<!-- //Popup -->

<!-- Popup - guide --> 
<div class="ft_layer_popup popup_guide" style="display:none;">
    <div class="guide_hd">
        <h4><span class="blind">CGV ���Ű��̵�</span></h4>
        <p><span class="blind">���Ӱ� �ٲ� CGV ���� ���񽺸� ���� Ȯ���غ�����!</span></p>
    </div><!-- //hd -->
    <div class="guide_bd">
        <div class="tab_menu clfix">
            <ul>
                <li class="a first"><a href="#none" onclick="return false;" class="on" title="STEP 1 ��ȭ, ����, ��¥, �ð� ����"><span><var><span class="blind_txt tab1">STEP 1 ��ȭ, ����, ��¥, �ð� ����</span></var></span></a></li>
                <li class="b"><a href="#none" onclick="return false;" title="STEP 2 �ο�, �¼�����"><span><var><span class="blind_txt tab2">STEP 2 �ο�, �¼�����</span></var></span></a></li>
                <li class="c"><a href="#none" onclick="return false;" title="STEP 3 �����ϱ�"><span><var><span class="blind_txt tab3">STEP 3 �����ϱ�</span></var></span></a></li>
            </ul>
        </div>
        <div class="content">
            <div class="guide_step01">
                <p class="notice"><span class="blind">���Ͻô� ��ȭ, ����, ��¥, �ð� ������ �������ּ���!</span></p>
                <div class="guide_btn">
                    <p><span class="question blind_txt">����ǥ</span><span class="info">�� ������ �ش� ������ �� �� �ֽ��ϴ�.</span></p>
                    <ul>
                        <li class="btn01">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">����ǥ-���Ӱ� �ٲ� CGV ���ż��񽺾ȳ�</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">��ü ȭ�鱸���� ���������� ����Ǿ� �� ������ ���� ���� ������ �����������!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn02">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">����ǥ-��ȭ�з��ȳ�</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">����ö���, Ư���� ��ȭ�� ������ ���ϰ� �з��Ͽ� Ȯ���� �� �־��!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <!--
                        <li class="btn03">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">����ǥ-������ �� ���� ��ȭ�ȳ�</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">���� �Ұ����� ������ ����� ������������ ���� ���� �������� �����Ͽ� ��� ����ڰ� ���� ������ �� �־��!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        -->
                        <li class="btn04">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">����ǥ-���ְ��� CGV�ȳ�</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">���� ���� ���� ���� ����� ���� ���� ���� ���� ������ �����������!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn05">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">����ǥ-���� ��������</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">���� ���� �������Ÿ� ���� �ٱ��� ����ڵ鵵 ���� ���� ���񽺸� �̿��� �� �־��!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn06">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">����ǥ-����/�ɾ߱��оȳ�</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">����/�ɾ� ��ȭ �ð��� ���� ���� Ȯ���� �� �־��!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn07">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">����ǥ-���Ӱ� �ٲ� CGV ���ż��񽺾ȳ�</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">������ ���� ���� �� ���� ���� ���� �ܰ踦 �� ���� �ľ��� �� �־��!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                    </ul>
                </div>
            </div><!--//guide_step01-->
            <div class="guide_step02">
                <p class="notice"><span class="blind">���� �ο����� �°� ���Ͻô� �ڸ� �� �������ּ���!</span></p>
                <div class="guide_btn">
                    <p><span class="question blind_txt">����ǥ</span><span class="info">�� ������ �ش� ������ �� �� �ֽ��ϴ�.</span></p>
                    <ul>
                        <li class="btn01">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">����ǥ-�󿵰�/�ð� Ȯ�� �� ����ȳ�</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">������ �󿵰�/�ð� Ȯ�� �� ���� ����� ���� ���� ���� ��� ����Ǿ����!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn02">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">����ǥ-�پ��� �¼��� ����ȳ�</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">�¼��� ũ�� ���� ������� �÷��� ���� ������ �е鵵 ���� ���Ű� �����������!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                    </ul>
                </div>
            </div><!--//guide_step02-->
            <div class="guide_step03">
                <p class="notice"><span class="blind">���Ͻô� ���� �� ���������� �̿��Ͽ� ���Ÿ� �Ϸ����ּ���!</span></p>
                <div class="guide_btn">
                    <p><span class="question blind_txt">����ǥ</span><span class="info">�� ������ �ش� ������ �� �� �ֽ��ϴ�.</span></p>
                    <ul>
                        <li class="btn01">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">����ǥ-���� �� �������ܾȳ�</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">��ü ȭ�鱸���� ���μ��ܰ� �������� �������� ������ �� ���� ���� ���������!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn02">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">����ǥ-CGV��ȭ������,��������, CJ ONE����Ʈ �ȳ�</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">�ֿ� ���μ����� CGV��ȭ������, CGV��������, CJ ONE ����Ʈ�� �ٷ� ��ȸ ����� ���� ���� ���� ���Ű� �����������!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn03">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">����ǥ-���μ��ܺ� ���þȳ�</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">�پ��� CGV�� ���μ����� ���� ���� �׷�ȭ�Ͽ� ���ϴ� ���μ��ܸ� ������ �̿��Ͻ� �� �־��!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn04">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">����ǥ-���������ȳ�</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">���� ������ ���� �� �������� ������ �� ���� ���� Ȯ�� �����ؿ�!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn05">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">����ǥ-�ֽ����������ȳ�</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">�پ��� CGV���������� �ֽ� ���� ������ ���� ��� �� �� �־��!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                    </ul>
                </div>
            </div><!--//guide_step03-->
        </div>
    </div><!-- //bd -->  
    <div class="ft">
        <a title="�ݱ�" href="#" onclick="return false;" class="btn btn_white btn_close"><span>�ݱ�</span></a>
        <a title="�ݱ�" href="#" onclick="return false;" class="layer_close">�ݱ�</a>
    </div><!-- //ft -->  
</div>
<!-- //Popup -->

			</div>
			<!-- //�˾� -->
		</div>
		<!-- //�������� -->
	</div>
	<!-- //������ -->
	<!-- banner -->
	<div id="ticket_banner" class="ticket_banner">
		<div><div>
			<a class="left_link" target="_blank" alt="" title="��â"><span class="sreader">��ʱ��� ����</span></a>
			<a class="right_link" target="_blank" alt="" title="��â"><span class="sreader">��ʱ��� ����</span></a>
		</div></div>
	</div>
	<!-- banner -->
</div>
<div class="blackscreen" style="display:none;" id="blackscreen"></div>
<!-- loading -->
<div class="loading" id="ticket_loading">
	<div class="dimm"></div>
	<p class="loadWrap"><img src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/common/ajax-loader-w.gif" alt="�ε� �ִϸ��̼�" /></p>
</div>
<!-- iframe -->
<iframe id="proxy_iframe" src="http://www.cgv.co.kr/Ticket/Proxy.html" scrolling="no" frameborder="0" width="0" height="0" style="display:none;" title="������ ���� ���� ������"></iframe>
<iframe src="/CGV2011/RIA/RR999.aspx" name="rsvDataframe" id="rsvDataframe" scrolling="no" frameborder="0" width="0" height="0" style="display:none;" title="������ ���� ������"></iframe>
<!-- javascript ���������ӿ� �ִ� ��ũ��Ʈ�� ���-->
<!--<script type="text/javascript" src="http://img.cgv.co.kr/common/js/insightIS.js"></script>-->
</body>
</html>