<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>로그인</title>
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
      <a class="navbar-brand"  href="/Play/main.do">대학로 소극장 </a>
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
    <h1 class="text-center">로그인 </h1>
    </div>
    <form class="form-horizontal" name="loginform" method="post" onsubmit="return logincheck()" action="/Play/login.do">
    <div class="form-group">
    <label for="inputEmail" class="col-sm-2 control-label">이메일</label>
    <div class="col-sm-6">
    <input type="email" class="form-control" name="email" id="inputEmail" size="10" placeholder="이메일">
    </div>
    </div>
    <div class="form-group">
    <label for="inputPassword" class="col-sm-2 control-label">비밀번호</label>
    <div class="col-sm-6">
    <input type="password" class="form-control" name="passwd" id="inputPassword" size="10"placeholder="비밀번호">
    </div>
    </div>
     
    <div class="form-group">
    <label for="inputName" class="col-sm-2 control-label"></label>
    <div class="col-sm-6">
      <button type="submit" class="btn btn-primary">로그인 </button>
      <button type="button" class="btn btn-primary" onclick="javascript:memberjoin()">회원 가입 </button>
       <button type="button" class="btn btn-primary" onclick="#">아이디찾기  </button>
        <button type="button" class="btn btn-primary" onclick="#">비밀번호찾기</button>
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