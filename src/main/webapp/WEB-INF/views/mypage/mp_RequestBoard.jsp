<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv='X-UA-Compatible' content='IE=edge'>
<title>Welcome to the Anonymous Board</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&family=Noto+Sans:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script src='main.js'></script>
<meta charset="UTF-8">
<style type="text/css">
	#side { float: left; padding-left: 20px; padding-right: 30px; padding-top: 35px; }
	#full { overflow: hidden; width: ; height: 860px; }
	#footer { overflow: hidden;}
	table{border-collapse:collapse;border-spacing:0},html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,label,legend,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}ol,ul{list-style:none}blockquote,q{quotes:none}blockquote:before,blockquote:after,q:before,q:after{content:'';content:none}/* input{border:none;outline:none}address */,em{font-style:normal}a{color:inherit;text-decoration:none;outline:none}a:hover,a:active{text-decoration:none;color:inherit}iframe{overflow:hidden;margin:0;padding:0;border:0}button{border:0 none;background-color:transparent;cursor:pointer}*,*:after,*:before{-webkit-box-sizing:border-box;box-sizing:border-box}.hidden{width:1px;height:1px;overflow:hidden;position:absolute;left:-9999px}.ol{outline:1px solid #f00}.clearFix:after,.fList:after{content:'';display:block;clear:both}html{font-size:12pt}body{line-height:1.5;color:#333;font-family:"Noto Sans KR","Noto Sans","돋움",sans-serif;overflow-x:hidden}.wrapper{max-width:1220px;width:1220px;margin:auto}.wrapper .header{width:100%;height:auto}.wrapper .header .header_top{width:100%;height:30px;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:end;-ms-flex-pack:end;justify-content:flex-end;margin-bottom:10px}.wrapper .header .header_top .util{display:-webkit-box;display:-ms-flexbox;display:flex;width:100%}.wrapper .header .header_top .util>li{margin:0 5px;position:relative;margin-right:10px;-webkit-transition:all 0.25s ease-out;transition:all 0.25s ease-out}.wrapper .header .header_top .util>li:first-child{-webkit-box-flex:1;-ms-flex:1;flex:1;text-align:left;color:#BDBDBD}.wrapper .header .header_top .util>li:last-child{margin-right:0}.wrapper .header .header_top .util>li:hover{color:#3E7C17;text-decoration:underline}.wrapper .header .header_middle{display:-webkit-box;display:-ms-flexbox;display:flex;padding:0 20px;margin-bottom:25px}.wrapper .header .header_middle .logo{width:180px;height:50px}.wrapper .header .header_middle .search{-webkit-box-flex:1;-ms-flex:1;flex:1;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center}.wrapper .header .header_middle .search .search_box{width:455px;height:50px;border:3px solid #3E7C17;border-radius:30px;color:#3E7C17;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center}.wrapper .header .header_middle .search .search_box .search_form{width:100%;display:-webkit-box;display:-ms-flexbox;display:flex;padding:0 15px}.wrapper .header .header_middle .search .search_box .search_form .search_list{width:70px;margin-right:10px;color:#3E7C17;font-weight:500;text-align:center;background-color:transparent;border:none;outline:none}.wrapper .header .header_middle .search .search_box .search_form .search_list> option{background-color:#fff;color:#3E7C17}.wrapper .header .header_middle .search .search_box .search_form .search_input{-webkit-box-flex:1;-ms-flex:1;flex:1;border:none;outline:none}.wrapper .header .header_middle .search .search_box .search_form .search_btn>i{font-size:20px;font-weight:900;color:#3E7C17}.wrapper .header .header_middle .empty{width:180px}.wrapper .header .header_bottom .gnb .gnb_list{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-pack:distribute;justify-content:space-around}.wrapper .header .header_bottom .gnb .gnb_list>li{width:calc(100% / 7);text-align:center}.wrapper .header .header_bottom .gnb .gnb_list>li .depth01{display:block;width:100%;background-color:#3E7C17;color:#fff;padding:10px 20px}.wrapper .header .header_bottom .gnb .gnb_list>li .depth02{display:none;padding:10px 20px;background-color:#E8E1D9}.wrapper .header .header_bottom .gnb .gnb_list>li .depth02>li>a{padding:5px 10px;display:block}.wrapper .content_wrap .content_inner .mainVisual{width:100%;height:400px;background-color:#333;overflow:hidden;position:relative}.wrapper .content_wrap .content_inner .mainVisual .swiper-wrapper{width:100%;height:100%}.wrapper .content_wrap .content_inner .mainVisual .swiper-wrapper .swiper-slide{width:100%;height:100%;position:relative}.wrapper .content_wrap .content_inner .mainVisual .swiper-wrapper .swiper-slide::after{content:'';position:absolute;left:0;top:0;width:100%;height:100%;background:#fff;background:-webkit-gradient(linear, right top, left top, color-stop(32%, rgba(255,255,255,0.767945)), to(rgba(9,9,121,0)));background:linear-gradient(270deg, rgba(255,255,255,0.767945) 32%, rgba(9,9,121,0) 100%)}.wrapper .content_wrap .content_inner .mainVisual .swiper-wrapper .swiper-slide.visual01{background:url("./image/swiper1.jpg") no-repeat center center;background-color:chocolate}.wrapper .content_wrap .content_inner .mainVisual .swiper-wrapper .swiper-slide.visual02{background:url("./image/swiper2.jpg") no-repeat center center;background-color:darkcyan}.wrapper .content_wrap .content_inner .mainVisual .swiper-wrapper .swiper-slide.visual03{background:url("./image/swiper3.jpg") no-repeat center center;background-color:darkslateblue}.wrapper .content_wrap .content_inner .bookList_container{width:100%;margin:20px 0;overflow:hidden;display:block}.wrapper .content_wrap .content_inner .bookList_container .book_con_title{width:100%;display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-line-pack:center;align-content:center;vertical-align:middle;margin-bottom:20px;padding:10px 0;border-bottom:3px solid #3E7C17}.wrapper .content_wrap .content_inner .bookList_container .book_con_title>h2{-webkit-box-flex:1;-ms-flex:1;flex:1;text-align:left;font-size:25px;font-weight:500}.wrapper .content_wrap .content_inner .bookList_container .book_swiper{width:1220px}.wrapper .content_wrap .content_inner .bookList_container .book_swiper .book_con_list{width:100%;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between}.wrapper .content_wrap .content_inner .bookList_container .book_swiper .book_con_list .book_wrapper{width:calc(100% / 4);border:3px solid transparent;-webkit-transition:all 0.25s ease-out;transition:all 0.25s ease-out}.wrapper .content_wrap .content_inner .bookList_container .book_swiper .book_con_list .book_wrapper .book_container{width:100%;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;-ms-flex-line-pack:center;align-content:center;text-align:center;padding:10px 10px}.wrapper .content_wrap .content_inner .bookList_container .book_swiper .book_con_list .book_wrapper .book_container .book_img{width:200px;height:300px;background-color:#fff;-o-object-fit:contain;object-fit:contain;margin:auto;border:2px solid #E8E1D9;margin-bottom:20px;-webkit-transition:all 0.25s ease-out;transition:all 0.25s ease-out}.wrapper .content_wrap .content_inner .bookList_container .book_swiper .book_con_list .book_wrapper .book_container .book_title{font-size:16px;font-weight:500}.wrapper .content_wrap .content_inner .bookList_container .book_swiper .book_con_list .book_wrapper .book_container .book_writer{color:#BDBDBD}.wrapper .content_wrap .content_inner .bookList_container .book_swiper .book_con_list .book_wrapper:hover{border:3px solid #E8E1D9}.wrapper .footer{width:100%;padding:20px 20px;min-height:150px;height:150px;background-color:#E8E1D9;display:-webkit-box;display:-ms-flexbox;display:flex}.wrapper .footer .footer_left{display:-webkit-box;display:-ms-flexbox;display:flex;height:100%;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;-ms-flex-line-pack:justify;align-content:space-between;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between;-webkit-box-flex:1;-ms-flex:1;flex:1}.wrapper .footer .footer_left>p{font-weight:500}.wrapper .footer .footer_left span{font-size:12px}.wrapper .footer .footer_right{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;-ms-flex-line-pack:center;align-content:center;height:100%}.wrapper .footer .footer_right>img{-o-object-fit:contain;object-fit:contain}
</style>
</head>
<body>
	<div class="wrapper">
	<!-- header 시작 -->
	<header class="header">
			<div class="header_top">
			    <ul class="util">
			        <li><a href="getBookList.bs?user=admin">관리자</a></li>
			        <li><a href="login.mgt">로그인</a></li>
					<li><a href="my_page.mp">마이페이지</a></li>
			        <li><a href="getBoardList.do">고객센터</a></li>
			        <li><a href="getBasketList.ba">장바구니 <i class="xi-cart"></i></a></li>
			    </ul>
			</div>
			<div class="header_middle">
			    <h1 class="logo"><a href="main.bs"><img src="./image/logo.png" alt="" class="logo_img"></a></h1>
			    <div class="search">
			        <div class="search_box">
			            <form action="getBookList.bs" method="post" class="search_form">
			                <select name="searchCondition" id="" class="search_list">
			                    
			               <option value="CONTENT">내용
			            
			               <option value="TITLE">제목
			            
			                </select>
			                <input type="text" name="searchKeyword" placeholder="역주행 베스트셀러 1위!"class="search_input">
			                <button type="submit" class="search_btn"><i class="xi-search"></i></button>
			            </form>
			        </div>
			    </div>
			    <div class="empty"></div>
			</div>
			<div class="header_bottom">
			    <nav class="gnb">
			        <ul class="gnb_list">
			            <li>
			                <a href="getBookList.bs?user=user" class="depth01">국내도서</a>
			            </li>
			            <li>
			                <a href="getBookList.bs?user=user" class="depth01">외국도서</a>
			            </li>
			            <li>
			                <a href="getBookList.bs?user=user" class="depth01">eBook</a>
			                <ul class="depth02">
			                    <li><a href="">일반도서</a></li>
			                    <li><a href="">로맨스/BL</a></li>
			                    <li><a href="">판타지/무협</a></li>
			                    <li><a href="">일반도서</a></li>
			                    <li><a href="">일반도서</a></li>
			                    <li><a href="">일반도서</a></li>
			                </ul>
			            </li>
			            <li>
			                <a href="getBookList.bs?user=user" class="depth01">웹소설</a>
			            </li>
			            <li>
			                <a href="getBookList.bs?user=user" class="depth01">기프트</a>
			                <ul class="depth02">
			                    <li><a href="">2022 DIARY</a></li>
			                    <li><a href="">디자인문구</a></li>
			                    <li><a href="">디지털</a></li>
			                    <li><a href="">키친/푸드</a></li>
			                    <li><a href="">오피스</a></li>
			                    <li><a href="">필기구</a></li>
			                </ul>
			            </li>
			            <li>
			                <a href="getBookList.bs?user=user" class="depth01">음반</a>
			                <ul class="depth02">
			                    <li><a href="">음반</a></li>
			                    <li><a href="">DVD</a></li>
			                    <li><a href="">음반</a></li>
			                </ul>
			            </li>
			            <li>
			                <a href="" class="depth01">중고장터</a>
			            </li>
			        </ul>
			    </nav>
			</div>
	       </header>
	<!-- header 끝 -->
	<!-- 사이드 메뉴 인크루드로 현재 페이지에 삽입 -->
	<div id="side" >
		<jsp:include page="mp_Sidebar.jsp" flush="true" />
	</div>
	<!-- 사이드 메뉴 삽입 종료 -->
	<center>
		<div id="full">
			<div style="overflow: hidden; padding: 25px">
			<h1> 익명 글 목록</h1>
			<h3>Welcome to the anonymous board.</h3>
			</div>
			<div>
				<table border="1" cellpadding="0" cellspacing="0" width="700">
					<tr>
						<th bgcolor="#3E7C17" style="color: white; " width="100">번호</th>
						<td>${board.req_seq}</td>
					</tr>
					<tr>
						<th bgcolor="#3E7C17" style="color: white;" width="200">제목</th>
						<td>${board.req_title}</td>
						
					</tr>
					<tr>
						<th bgcolor="#3E7C17" style="color: white;" width="200">내용</th>
						<td width="auto" height="300">${board.req_content}</td>
					</tr>
					<tr>
						<th bgcolor="#3E7C17" style="color: white; " width="150">등록일</th>
						<td>${board.req_date}</td>
					</tr>
				</table>
				<div align="center"><br>
					<a href="updateBoardFrom.mp?req_seq=${board.req_seq}">수정</a>&nbsp;&nbsp;
					<a href="deleteBoard.mp?req_seq=${board.req_seq}">삭제</a>
				</div>
			</div>
		</div>
			<footer class="footer">
	            <div class="footer_left">
	                <p>Heaven's Bookstore</p>
	                <span>Midterm project</span>
	                <span>더조은 컴퓨터 아카데미(종각) </span>
	                <span>K-Digital 자바(JAVA)웹개발 과정</span>
	            </div>
	            <div class="footer_right">
	                <h1 class="logo"><a href=""><img src="./image/logo2.png" alt="" class="logo_img"></a></h1>
	            </div>
	        </footer>
		</div>
	</center>
</body>
</html>