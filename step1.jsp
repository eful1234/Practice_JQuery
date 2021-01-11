<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-1.10.1.min.js">
</script>
<script>
$(document).ready(function() {
	$("h2").click(function(){
		$(this).hide();
	})
});
</script>
</head>
<body>
<h2>클릭하면 사라집니다.</h2>
</body>
</html>