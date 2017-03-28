<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-3.1.0.js"></script>
<script type="text/javascript">
$(document).ready(function (event){
	
	var requestPermissionButton=$("#requestPermissionButton");
	var notificationButton=$("#notificationButton");
	var notificationMessage=$("#notificationMessage");
	var iconDataURI="a.png";
	
	// 데스크탑 알림 권한 요청 버튼을 누르면 
	requestPermissionButton.on("click",function(){
		
		Notification.requestPermission(function(result)
				{
			
			//요청을 거절하면
			if(result==='denied')
				{return;
				
				}
			
			//요청을 허용하면 
			else
				{
				//데스크탑 알림 권한 요청 버튼을 비활성화
				requestPermissionButton.attr('disabled','disabled');
				//데스크탑 메시지 입력폼을 활성화
				notificationMessage.removeAttr('disabled');
				// 데스크탑 메시지 요청 버튼을 활성화
				notificationButton.removeAttr('disabled');
				return;
				}
			
				});
		
	});
	notificationButton.on("click",function(){
		var message=notificationMessage.val();
		//메시지를 입력한 경우라면,
		if(message!==null && message.length>0)
			{
			var options = {
					body:message,
					icon:iconDataURI
					
					
			}
			// 데스크탑 알림 요청 
			var notification = new Notification(
					"데스크탑 알림 예제 타이틀",options);
			
			// 알림 후 5 초 뒤 
			setTimeout(function(){
				// 알림메시지 닫기
				notification.close();
			},5000);
			
			
			
			
			}
		
	});
	
	
	
});




</script>
</head>
<body>
	<button id="requestPermissionButton"
		class="btn btn-warning btn-lg btn-block">데스크탑 알림 권한 요청</button>
	<hr>
	<div id="notificationBlock" class="form-group">


		<label class="control-label">알림 메시지</label>
		<div class="input-group">
			<span class="input-group-addon">메시지</span> <input
				id="notificationMessage" type="text" class="form-control"
				disabled="disabled"> <span class="input-group-btn">
				<button id="notificationButton" class="btn btn-info" type="button">알림</button>
			</span>
		</div>

	</div>
</body>
</html>