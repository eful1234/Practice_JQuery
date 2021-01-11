<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
	div.out{
		width:200px;
		height:60px;
		background-color:yellow;
	}
</style>
<script src="http://code.jquery.com/jquery-1.10.1.js"></script>

</head>
<body>
<div class="out">
	<p>마우스를 여기로 움직이세요.</p>
	<p>0</p>
</div>
<script type="text/javascript">
	var i = 0;
	$("div.out").mouseover(function(){
		$("p:first", this).text("mouse over");
		$("p:last", this).text(++i);
	});
</script>
</body>
</html>