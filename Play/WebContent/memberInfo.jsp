<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>회원가입</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="./css/style.css" />
  <link rel="stylesheet" href="./css/play.css" />
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
  <script type="text/javascript" src="./js/calendar.js"></script>
  <script type="text/javascript" src="./js/memberInfo.js"></script>
</head>
<body>
<center>

<div class="container">
    <div class="jumbotron">
       <h1 class="text-center">대학로 소극장 </h1>
    </div>
</div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="/Play/main.do">대학로 소극장 </a>
    </div>
 	    <ul class="nav navbar-nav">  
        
        <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
            공연에매
           <b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="#">공연예매1</a></li>
          <li><a href="#">공연예매2</a></li>
          <li><a href="#">공연예매3</a></li>
        </ul>
      </li>
        <li><a href="#">공연일정 </a></li>
	      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
            대관 서비스 
           <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#">대관서비스1</a></li>
            <li><a href="#">대관서비스2</a></li>
            <li><a href="#">대관서비스3</a></li>
          </ul>
        </li>
	      <li><a href="#">커뮤니티</a></li>
      </ul>
	    </ul>
	     <ul class="nav navbar-nav navbar-right">
        <li><a href="/Play/login.do">로그인</a></li>
        <li><a href="/Play/memberInfo.do">회원가입</a></li>
        <li><a href="/Play/mypage.do">마이페이지</a></li>
      </ul>
  </div>
</nav>'
<center>
<div class="row">
  <article class="container">
    <div class="page-header">
    <h1>회원가입</h1>
    </div>
    <form class="form-horizontal" name="memberform" method="post" onsubmit="return memberinfo()" action="/Play/memberInfo.do">
    <div class="form-group">
    <div class="form-group">
    <label for="inputEmail" class="col-sm-2 control-label">이메일</label>
    <div class="col-sm-5">
    <input type="email" class="form-control" name="email" id="inputEmail" placeholder="이메일">
    </div>
    </div>
    <div class="form-group">
    <label for="inputPassword" class="col-sm-2 control-label">비밀번호</label>
    <div class="col-sm-5">
    <input type="password" class="form-control" name="passwd" id="inputPassword" placeholder="비밀번호">
    <p class="help-block">숫자, 특수문자 포함 8자 이상</p>
    </div>
    </div>
       <div class="form-group">
    <label for="inputPasswordCheck" class="col-sm-2 control-label">비밀번호 확인</label>
    <div class="col-sm-5">
    <input type="password" class="form-control" name="passwdok" id="inputPasswordCheck" placeholder="비밀번호 확인">
      <p class="help-block">비밀번호를 한번 더 입력해주세요.</p>
    </div>
    </div>
    
    <div class="form-group">
    <label for="inputName" class="col-sm-2 control-label">이름</label>
    <div class="col-sm-5">
    <input type="text" class="form-control" name="name" id="inputName" placeholder="이름">
    </div>
    </div>
    <div class="form-group">
    <label for="inputName" class="col-sm-2 control-label">닉네임 </label>
    <div class="col-sm-3">
    <input type="text" class="form-control" name="nickname" id="inputName" placeholder="닉네임">
    </div>
     <div class="col-sm-2">
      <input type="button"  class="btn btn-primary" onclick="javascript:nicknameCheck()" value="중복검사">
     </div> 
    </div>

    <div class="form-group">
    <label for="inputNumber" class="col-sm-2 control-label">휴대폰번호</label>
    <div class="col-sm-5">
    <input type="text" class="form-control" name="phoneNum" id="inputNumber" placeholder="휴대폰번호">
      <p class="help-block">- 없이 적어주세요.</p>
    </div>
    </div>

    <div class="form-group">
    <label for="inputName" class="col-sm-2 control-label">생년월일</label>
    <div class="col-sm-5">
    <input type="text" class="form-control" name="birthdate" id="inputbirthdate" maxlength="6" placeholder="생년월일">
    </div>
    </div>
    
    
      <!-- <div class="col-sm-2">
      <a class="btn btn-default" href="#" role="button">인증번호 전송</a>
      </div> -->
    
    <!-- <div class="form-group">
    <label for="inputNumberCheck" class="col-sm-2 control-label">인증번호 확인</label>
    <div class="col-sm-6">
    <input type="text" class="form-control" id="inputNumberCheck" placeholder="이름">
    <p class="help-block">전송된 인증번호를 입력해주세요.</p>
    </div>
    </div> -->
      <div class="form-group">
    <label for="inputAgree" class="col-sm-2 control-label">약관 동의</label>
    <div class="col-sm-6 checkbox">
      <label>
        <input id="agree" type="checkbox"> <a href="/agreement"> 이용약관</a>에 동의합니다.
    </label>
    </div>
    </div>
    <div class="form-group">
    <label for="inputName" class="col-sm-2 control-label"></label>
    <div class="col-sm-6">
      <button type="submit" class="btn btn-primary">회원가입</button>
      <input  type="reset"  class="btn btn-primary" value="다시작성">
    </div>
    </div>
    </form>
  </article> 
  
</div> 
</center>

<footer class="footer">
    <div class="container"> 
        <br>
       <div class="row"> 
       	  <div class="col-sm-10" style="text-align: center">
       	     <h5>copyright &copy 정혜성 </h5>
       	  </div>
       </div> 
    </div>
</footer>	
</center>
</body>
</html>