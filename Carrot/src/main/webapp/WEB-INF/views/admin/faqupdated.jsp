<%@ page contentType="text/html; charset=UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath(); 
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게 시 판(Servlet)</title>

<link rel="stylesheet" type="text/css" href="/springwebmybatis/resources/css/style.css"/>
<link rel="stylesheet" type="text/css" href="/springwebmybatis/resources/css/created.css"/>

<script type="text/javascript" src="/springwebmybatis/resources/js/util.js"></script>
<script type="text/javascript">

	function sendIt(){
		f = document.myForm;
		
		str = f.category.value;
		str = str.trim();
		if(!str){
			alert("\n카테고리를 입력하세요.");
			f.category.focus();
			return;
		}
		f.category.value = str;
		
		
		str = f.subject.value;
		str = str.trim();/* trim양쪽공백을없앰 */
		if(!str){
			alert("\n제목을 입력하세요.");
			f.subject.focus();
			return;
		}
		f.subject.value = str;
		
		
		str = f.content.value;
		str = str.trim();
		if(!str){
			alert("\n내용을 입력하세요.");
			f.content.focus();
			return;
		}
		f.content.value = str;
		
		str = f.content2.value; str = str.trim(); f.content2.value = str;
		str = f.image1.value; str = str.trim(); f.image1.value = str;
		str = f.image2.value; str = str.trim(); f.image2.value = str;
		str = f.image3.value; str = str.trim(); f.image3.value = str;
		str = f.image4.value; str = str.trim(); f.image4.value = str;
		str = f.image5.value; str = str.trim(); f.image5.value = str;
		str = f.image6.value; str = str.trim(); f.image6.value = str;
		str = f.image7.value; str = str.trim(); f.image7.value = str;
		str = f.image8.value; str = str.trim(); f.image8.value = str;
		str = f.image9.value; str = str.trim(); f.image9.value = str;
		str = f.image10.value; str = str.trim(); f.image10.value = str;

		f.action = "<%=cp%>/faqupdated_ok.action";
		f.submit();
		
	}



</script>

</head>
<body>
<!-- #으로만든것은id로정의한다 -->
<div id="bbs">
	<div id="bbs_title">
	게시판
	</div>
	
	<form action="" name="myForm" method="post">
	<div id="bbsCreated">
		<div>
		<br/><br/><br/>
		</div>
	<!-- ******************************************************************************* -->
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">카테고리</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="category" size="65" maxlength="100" value="${dto.category }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">제목</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="subject" size="65" maxlength="100" value="${dto.subject }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">내&nbsp;&nbsp;&nbsp;&nbsp;용</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<textarea rows="12" cols="63" name="content" class="col-xs-12 col-sm-8 col-md-8 col-lg-6">${dto.content }</textarea>
			</div>
		</div>
		
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">내&nbsp;&nbsp;&nbsp;&nbsp;용 2</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<textarea rows="12" cols="63" name="content2" class="col-xs-12 col-sm-8 col-md-8 col-lg-6">${dto.content2 }</textarea>
			</div>
		</div>
		
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">이미지1</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="image1" size="65" maxlength="100" value="${dto.image1 }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">이미지2</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="image2" size="65" maxlength="100" value="${dto.image2 }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">이미지3</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="image3" size="65" maxlength="100" value="${dto.image3 }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">이미지4</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="image4" size="65" maxlength="100" value="${dto.image4 }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">이미지5</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="image5" size="65" maxlength="100" value="${dto.image5 }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">이미지6</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="image6" size="65" maxlength="100" value="${dto.image6 }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">이미지7</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="image7" size="65" maxlength="100" value="${dto.image7 }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">이미지8</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="image8" size="65" maxlength="100" value="${dto.image8 }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">이미지9</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="image9" size="65" maxlength="100" value="${dto.image9 }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
		<div class="input-group input-group-generic contactus-form-field">
			<label class="desktop-label col-xs-12 col-sm-4 col-md-3 c-required">이미지10</label>
			<div class="col-xs-12 col-sm-8 col-md-8 col-lg-6">
				<input type="text" name="image10" size="65" maxlength="100" value="${dto.image10 }" class="col-xs-12 col-sm-8 col-md-8 col-lg-6"/>
			</div>
		</div>
	
	
	<div id="bbsCreated_footer">
	
		<input type="hidden" name="num" value="${dto.num }"/>
		
		<input type="hidden" name="searchKey" value="${searchKey }"/>
		<input type="hidden" name="searchValue" value="${searchValue }"/>
	
		<input type="button" value=" 수정하기" class="btn2" onclick="sendIt();"/>
		<input type="button" value=" 수정취소" class="btn2" 
		onclick="javascript:location.href='<%=cp%>/faqadmin.action?${params }';"/>
	</div>
	
	</form>

</div>







</body>
</html>