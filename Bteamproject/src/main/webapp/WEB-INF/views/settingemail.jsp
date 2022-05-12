<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/settingname.css">
</head>
<body>
<jsp:include page="headergosu.jsp"></jsp:include>
	<div class="line"></div>
	<div class="setting-cont">
		<h1 class="setting-title">이메일 수정</h1>
		<section class="setting-sec1">
			<div class="subtitle">이메일</div>
			<div class="inputbox"><input id ="setting_email" value="#" type="email" placeholder="이메일을 입력해주세요"></div>
		</section>
		<section class="setting-sec2">
			<div class="btn-cont">
				
					<a href="mypage" class="setting-cancle"><p>취소</p></a>
					<button type="submit" class="setting-comp">수정완료</button>
				
			</div>
		</section>
	</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>