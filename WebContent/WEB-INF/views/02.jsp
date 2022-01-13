<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>

	<h2>el 연산</h2>

	\${5+2} → ${5+2}<br> <!-- ${5}+${2}:각자 5와 2이기 때문에 연산이 되지 않는다.-->
	\${5-2} → ${5-2}<br>
	\${5*2} → ${5*2}<br>
	\${5/2} → ${5/2}<br>
	\${5 div 2} → ${5 div 2}<br>
	<br>
	\${5%2} → ${5%2}<br> <!-- 나누고 남은 나머지 -->
	\${5 mod 2} → ${5 mod 2}<br>
	<br>
	<!-- 식의 true/false 판별 -->
	\${5>2} → ${5>2}<br>
	\${5 gt 2} → ${5 gt 2}<br>
	<br>
	\${5<2} → ${5<2}<br>
	\${5 lt 2} → ${5 lt 2}<br>
	<br>
	\${5>=2} → ${5>=2}<br>
	\${5 ge 2} → ${5 ge 2}<br>
	<br>
	\${5<=2} → ${5<=2}<br>
	\${5 le 2} → ${5 le 2}<br>
	<br>
	\${5==2} → ${5==2}<br>
	\${5 eq 2} → ${5 eq 2}<br>
	<br>
	\${5!=2} → ${5!=2}<br>
	\${5 ne 2} → ${5 ne 2}<br>
	<br>
	\${5>=2 ? 5 : 2} → ${5>=2 ? 5 : 2}<br> <!-- 앞에 있는 식이 참이면 두 번째 숫자 출력, 거짓이면 마지막 숫자 출력 -->
	<br>
	\${(5>2) && (2>10)} → ${(5>2) && (2>10)}<br>
	<br>
	\${str} → ${str}<br> <!-- 변수 str 값 출력(값이 없으므로 출력되지 않는다.) -->
	<br>
	\${empty str} → ${empty str}<br> <!-- 변수 str이 비어 있는가? -->
	<br>
	\${reqVal} → ${reqVal}<br> <!-- 02 servlet에서 어트리뷰트에 변수 reqVal 값을 넣어두었으므로 해당 값 출력 -->
	
	
</body>
</html>