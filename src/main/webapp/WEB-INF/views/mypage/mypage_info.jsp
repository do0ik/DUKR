<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/top_bar_declare.jspf" %>
<!doctype html>
<html>
	<head>
		<%@ include file="/WEB-INF/views/include/head_setting.jspf" %>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
		<!-- 자바 스크립트 영역 -->
		<script type="text/javascript">
		</script>
		<style type="text/css">	
			@font-face {
				font-family: 'SBAggroB';
				src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2108@1.1/SBAggroB.woff') format('woff');
				font-weight: normal;
				font-style: normal;
			}
			
			.title {
				font-family: SBAggroB;
			}
		</style>
	</head>
	<body>
		<%@ include file="/WEB-INF/views/include/top_bar_header.jspf" %>
		<header class="py-5 bg-secondary">
			<div class="container px-4 px-lg-5 my-5">
				<div class="text-center text-white">
					<h1 class="title">마이페이지</h1>
					<p class="lead fw-normal text-white-50 mb-0">MyPage</p>
				</div>
			</div>
		</header>
		<main>
	  		<!-- 버튼 디자인 -->
			<div class="container mt-3 text-center">
				<table class="table table-bordered">
					<thead>
						<tr>
							<td onClick="location.href='/mypage'" >회원 정보 변경</td>
							<td onClick="location.href='/mywrite'">내가 쓴 글</td>
							<td onClick="location.href='/mycomment'">내가 쓴 댓글</td>
							<td onClick="location.href='/favwrite'">좋아요 한 글</td>
						</tr>
					</thead>
					<tbody>	
						<tr>
							<td onClick="location.href='/favgame'">즐겨찾기 한 게임</td>
							<td onClick="location.href='/mail'">쪽지함</td>
							<td onClick="location.href='/admin'">문의하기</td>
							<td onClick="location.href='/myparty'">참여신청한 모임</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- 버튼 디자인 -->
		  	<!-- 마이페이지 정보페이지 디자인 -->
			<div class="container mt-3" id="result">
				<div class="row">
					<div class="col-sm-6">
						<form action="">
							<div class="mb-3 mt-3">
		    					<label class="form-label">닉네임:</label>
		   						<input type="text" class="form-control" id="nickname" placeholder="user_nickname" name="nickname"><br>
		    					<label class="form-label">아이디:</label>
		   						<input type="text" class="form-control" id="id" placeholder="user_id" name="id"><br>
		    					<label class="form-label">비밀번호:</label>
		   						<input type="text" class="form-control" id="password" placeholder="user_password" name="password"><br>
		    					<label class="form-label">이메일:</label>
		   						<input type="email" class="form-control" id="email" placeholder="user_email" name="email"><br>
		   						<button type="submit" class="btn btn-primary">정보수정</button>
		 					</div>
						</form>		
					</div>
					<div class="col-sm-6 text-center">
						<br><br>
						현재 내점수
						<div class="progress" style="height:30px">
		   					 <div class="progress-bar" style="width:80%;">80점</div>
		  				</div>
		  				<br><br><br>
		  				소셜 인증 하기<br><br><br>
		  				<img src="./assets/img/logos/google.png" class="rounded-circle float-start" style="width:100px; height:100px;" alt="Cinque Terre" onclick="">
		  				<img src="./assets/img/logos/kakao.png" class="rounded-circle" style="width:100px; height:100px;" alt="Cinque Terre" onclick="">
		  				<img src="./assets/img/logos/naver.png" class="rounded-circle float-end" style="width:100px; height:100px;" alt="Cinque Terre" onclick="">
					</div>
				</div>
			</div>
		</main>
		<footer>
			<!-- 최하단 디자인 영역 -->
		</footer>
	</body>
</html>