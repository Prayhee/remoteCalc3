<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>안녕하세요 JSP를 2년만에 써보는 거 같아요.</h1>
	<p>사실 그렇게 오래되진 않았는데 사람이라는 게 참 망각에 동물인가봐요</p>
	<!-- <img class="card-img-bottom d-block" src="assets/images/${productDes.product_image}" alt="Card image cap">  -->
	<h2>오늘의 날짜를 출력해보겠습니다 ~</h2>
	<hr>
	오늘 날짜 : <%= java.time.LocalDate.now() %>
</body>
</html>