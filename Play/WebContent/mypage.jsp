<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>마이페이지</title>
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
      <a class="navbar-brand"  href="mainpage.html">대학로 소극장 </a>
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
	     <ul class="nav navbar-nav navbar-right">
          <li><a href="/Play/login.do">로그인</a></li>
        <li><a href="/Play/memberInfo.do">회원가입</a></li>
        <li><a href="/Play/mypage.do">마이페이지</a></li>
      </ul>
  </div>
</nav>
<div class="row">
<div class="col-sm-2">
  <table class="table" border="1">
    <tr>
      <td class="text-center"><a href="#">회원정보</a></td>
    </tr>
    <tr>
      <td class="text-center"><a href="#">예매확인</a></td>
    </tr>
     <tr>
      <td class="text-center"><a href="#">메뉴추가 </a></td>
    </tr>
     <tr>
      <td class="text-center"><a href="#">메뉴추가2</a></td>
    </tr>
    
</table>
</div>
<div class="col-sm-10">
</div>

</div>

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