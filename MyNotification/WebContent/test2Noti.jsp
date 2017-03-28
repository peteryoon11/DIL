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
	
	// ����ũž �˸� ���� ��û ��ư�� ������ 
	requestPermissionButton.on("click",function(){
		
		Notification.requestPermission(function(result)
				{
			
			//��û�� �����ϸ�
			if(result==='denied')
				{return;
				
				}
			
			//��û�� ����ϸ� 
			else
				{
				//����ũž �˸� ���� ��û ��ư�� ��Ȱ��ȭ
				requestPermissionButton.attr('disabled','disabled');
				//����ũž �޽��� �Է����� Ȱ��ȭ
				notificationMessage.removeAttr('disabled');
				// ����ũž �޽��� ��û ��ư�� Ȱ��ȭ
				notificationButton.removeAttr('disabled');
				return;
				}
			
				});
		
	});
	notificationButton.on("click",function(){
		var message=notificationMessage.val();
		//�޽����� �Է��� �����,
		if(message!==null && message.length>0)
			{
			var options = {
					body:message,
					icon:iconDataURI
					
					
			}
			// ����ũž �˸� ��û 
			var notification = new Notification(
					"����ũž �˸� ���� Ÿ��Ʋ",options);
			
			// �˸� �� 5 �� �� 
			setTimeout(function(){
				// �˸��޽��� �ݱ�
				notification.close();
			},5000);
			
			
			
			
			}
		
	});
	
	
	
});




</script>
</head>
<body>
	<button id="requestPermissionButton"
		class="btn btn-warning btn-lg btn-block">����ũž �˸� ���� ��û</button>
	<hr>
	<div id="notificationBlock" class="form-group">


		<label class="control-label">�˸� �޽���</label>
		<div class="input-group">
			<span class="input-group-addon">�޽���</span> <input
				id="notificationMessage" type="text" class="form-control"
				disabled="disabled"> <span class="input-group-btn">
				<button id="notificationButton" class="btn btn-info" type="button">�˸�</button>
			</span>
		</div>

	</div>
</body>
</html>