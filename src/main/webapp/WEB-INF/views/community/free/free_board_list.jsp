<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/top_bar_declare.jspf" %>
<!doctype html>
<html>
	<head>
		<%@ include file="/WEB-INF/views/include/head_setting.jspf" %>
		<!-- Template Main CSS File -->
		<link href="assets/css/style.css" rel="stylesheet">
		<!-- 자바 스크립트 영역 -->
		<script type="text/javascript" >
		</script>
		<style>
			.search_select {
				width: 150px;
				float: left;
			}
			
			.search_input {
				width: 250px;
				float: left;
			}
		</style>
	</head>
	<body>
		<%@ include file="/WEB-INF/views/include/top_bar_header.jspf" %>
		<header class="py-5 bg-secondary">
			<div class="container px-4 px-lg-5 my-5">
				<div class="text-center text-white">
					<h1 class="title">자유게시판</h1>
					<p class="lead fw-normal text-white-50 mb-0">Free Board</p>
				</div>
			</div>
		</header>
		<main>
			<div class="row mx-5 my-2 p-2">
				<form action="" name="sfrm" class="col d-flex justify-content-end">
					<select class="form-select search_select" name="select" aria-label="Default select example">
						<option selected>전체</option>
						<option value="1">제목</option>
						<option value="2">제목 + 내용</option>
						<option value="3">작성자</option>
						<option value="4">태그</option>
					</select>
					<input type="text" class="form-control search_input" name="search">
					<button type='button' class='btn btn-dark' id="sbtn"><i class="bi bi-search"></i></button>
				</form>
			</div>
			<div class="row mx-5 mu-5 p-2">
				<table class="table">
					<tr onclick='location.href="#"'>
						<td class='board-img'><i class="bi bi-megaphone h1 icon"></i></td>
						<td><span class='badge bg-secondary'>공지</span>&nbsp;
							제목 [1]<br><small>관리자&nbsp;2023.07.05&nbsp;
							<i class='bi bi-eye-fill icon'></i>3&nbsp;
							<i class='bi bi-hand-thumbs-up-fill icon'></i>5</small>
						</td>
					</tr>
					<tr onclick='location.href="#"'>
						<td class='board-img'><i class="bi bi-megaphone h1 icon"></i></i></td>
						<td><span class='badge bg-secondary'>공지</span>&nbsp;
							제목 [1]<br><small>관리자&nbsp;2023.07.05&nbsp;
							<i class='bi bi-eye-fill icon'></i>3&nbsp;
							<i class='bi bi-hand-thumbs-up-fill icon'></i>5</small>
						</td>
					</tr>
					<tr onclick='location.href="#"'>
						<td class='board-img'><i class='bi bi-card-image h1 icon'></i></td>
						<td><span class='badge bg-secondary'>카탄</span>&nbsp;
							제목 [1]<br><small>작성자&nbsp;2023.07.05&nbsp;
							<i class='bi bi-eye-fill icon'></i>3&nbsp;
							<i class='bi bi-hand-thumbs-up-fill icon'></i>5</small>
						</td>
					</tr>
					<tr onclick='location.href="#"'>
						<td class='board-img'><i class='bi bi-file-earmark-excel h1 icon'></i></td>
						<td><span class='badge bg-secondary'>카탄</span>&nbsp;
							제목 [1]<br><small>작성자&nbsp;2023.07.05&nbsp;
							<i class='bi bi-eye-fill icon'></i>3&nbsp;
							<i class='bi bi-hand-thumbs-up-fill icon'></i>5</small>
						</td>
					</tr>
					<tr onclick='location.href="#"'>
						<td class='board-img'><i class='bi bi-card-image h1 icon'></i></td>
						<td><span class='badge bg-secondary'>카탄</span>&nbsp;
							제목 [1]<br><small>작성자&nbsp;2023.07.05&nbsp;
							<i class='bi bi-eye-fill icon'></i>3&nbsp;
							<i class='bi bi-hand-thumbs-up-fill icon'></i>5</small>
						</td>
					</tr>
					<tr onclick='location.href="#"'>
						<td class='board-img'><i class='bi bi-file-earmark-excel h1 icon'></i></td>
						<td><span class='badge bg-secondary'>카탄</span>&nbsp;
							제목 [1]<br><small>작성자&nbsp;2023.07.05&nbsp;
							<i class='bi bi-eye-fill icon'></i>3&nbsp;
							<i class='bi bi-hand-thumbs-up-fill icon'></i>5</small>
						</td>
					</tr>
										<tr onclick='location.href="#"'>
						<td class='board-img'><i class='bi bi-card-image h1 icon'></i></td>
						<td><span class='badge bg-secondary'>카탄</span>&nbsp;
							제목 [1]<br><small>작성자&nbsp;2023.07.05&nbsp;
							<i class='bi bi-eye-fill icon'></i>3&nbsp;
							<i class='bi bi-hand-thumbs-up-fill icon'></i>5</small>
						</td>
					</tr>
					<tr onclick='location.href="#"'>
						<td class='board-img'><i class='bi bi-file-earmark-excel h1 icon'></i></td>
						<td><span class='badge bg-secondary'>카탄</span>&nbsp;
							제목 [1]<br><small>작성자&nbsp;2023.07.05&nbsp;
							<i class='bi bi-eye-fill icon'></i>3&nbsp;
							<i class='bi bi-hand-thumbs-up-fill icon'></i>5</small>
						</td>
					</tr>
				</table>
			</div>
			<div class="row mx-5 p-2 d-flex flex-row-reverse">
				<div class="col-lg-3 text-end">
					<button type='button' class='btn btn-dark' id="wbtn">글쓰기</button>
				</div>
			</div>
		</main>
		<footer>
			<div class="demo mx-5 p-2">
				<nav class="pagination-outer" aria-label="Page navigation">
					<ul class="pagination">
						<li class="page-item">
							<a href="#" class="page-link" aria-label="Previous">
								<span aria-hidden="true">«</span>
							</a>
						</li>
			            <li class="page-item"><a class="page-link" href="#">1</a></li>
			            <li class="page-item"><a class="page-link" href="#">2</a></li>
			            <li class="page-item active"><a class="page-link" href="#">3</a></li>
			            <li class="page-item"><a class="page-link" href="#">4</a></li>
			            <li class="page-item"><a class="page-link" href="#">5</a></li>
			            <li class="page-item">
							<a href="#" class="page-link" aria-label="Next">
							<span aria-hidden="true">»</span>
							</a>
						</li>
					</ul>
				</nav>
			</div>
		</footer>
	</body>
</html>