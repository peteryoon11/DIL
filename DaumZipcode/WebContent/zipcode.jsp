<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- DAUM 주소 라이브러리 시작 -->
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script src="daum.js"></script>
<!-- DAUM 주소 라이브러리 끝 -->
</head>
<body>
<!-- 다음 호면만 본인 화면으로 설정................. -->
	<input name="post1" id="post1" size="5" readonly=""> -
	<input name="post2" id="post2" size="5" readonly="">
	<input onclick="openDaumPostcode()" type="button" value="우편번호찾기">
	<br>
	<span id="callbacknestsgroomtistorycom739114"
		style="width: 1px; height: 1px; float: right;"><embed width="1"
			height="1" id="bootstrappersgroomtistorycom739114"
			src="http://sgroom.tistory.com/plugin/CallBack_bootstrapperSrc?nil_profile=tistory&nil_type=copied_post"
			type="application/x-shockwave-flash" swliveconnect="true"
			flashvars="&callbackId=sgroomtistorycom739114&host=http://sgroom.tistory.com&embedCodeSrc=http%3A%2F%2Fsgroom.tistory.com%2Fplugin%2FCallBack_bootstrapper%3F%26src%3D%2F%2Fs1.daumcdn.net%2Fcfs.tistory%2Fresource%2F3771%2Fblog%2Fplugins%2FCallBack%2Fcallback%26id%3D73%26callbackId%3Dsgroomtistorycom739114%26destDocId%3Dcallbacknestsgroomtistorycom739114%26host%3Dhttp%3A%2F%2Fsgroom.tistory.com%26float%3Dleft"
			enablecontextmenu="false" wmode="transparent"
			allowscriptaccess="always"></span>
	<span style="line-height: 10%;"><br></span>
	<input name="addr1" id="addr1" size="40" readonly=""
		placeholder="도로명주소">
	<br>
	<span style="line-height: 10%;"><br></span>
	<input name="addr2" id="addr2" size="40" placeholder="지번주소">

</body>
</html>