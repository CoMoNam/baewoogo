<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=1, user-scalable=yes,initial-scale=1.0" />
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/requests.css">
</head>
<body>
<jsp:include page="../headeruser.jsp"></jsp:include>
	<div class="requests-main">
		<div class="requests-title">
			<h1>받은 견적</h1>
		</div>
		<div class="requests">
			<ul class="requests-ul">
				<li class="requests-li">
					<div class="li-cont">
						<a href="sent_sentinfo">
							<div class="li-img"><img alt="" src="resources/images/profile.png"> </div>
							<div class="requests-info">
								<div class="user-id">gweg3242@naver.com</div>
								<div class="details">
									<div>카테고리 C</div>
									<div>지역: 서울</div>
									<div>
										금액: 200000원
									</div>
								</div>
								<button class="li-del">삭제</button>
							</div>
						</a>
					</div>
				</li>
				
				<li class="requests-li">
					<div class="li-cont">
						<a href="#">
							<div class="li-img"><img alt="" src="resources/images/profile.png"> </div>
							<div class="requests-info">
								<div class="user-id">gweg3242@naver.com</div>
								<div class="details">
									<div>카테고리 C</div>
									<div>지역: 서울</div>
									<div>
										금액: 200000원
									</div>
								</div>
								<button class="li-del">삭제</button>
							</div>
						</a>
					</div>
				</li>
			</ul>
		</div>
	</div>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>