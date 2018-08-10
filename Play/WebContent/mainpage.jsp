<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>대학로 소극장 </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="./css/style.css" />
  <link rel="stylesheet" href="./css/play.css" />
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
  <script type="text/javascript" src="./js/calendar.js"></script>
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
      <a class="navbar-brand" href="/Play/main.do/">대학로 소극장 </a>
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
</nav>'

<div class="row">
  
  <div class="col-sm-4 col-md-4">
    <div class="thumbnail">
      <img src="./img/10_ma_28.png" alt="마리로랑셍" width="400px" height="400px">
      <div class="caption">
        <h3>마리 로랑셍 </h3>
        <p>공연정보 </p>
        <p><a href="#" class="btn btn-primary" role="button">예매하기</a></p>
      </div>
    </div>
  </div>
  <div class="col-sm-4 col-md-4">
    <div class="thumbnail">
      <img src="./img/15_ma_39.png" alt="레미제라블" width="400px" height="400px">
      <div class="caption">
        <h3>레미제라블 </h3>
        <p>공연정보</p>
        <p><a href="#" class="btn btn-primary" role="button">예매하기</a> </p>
      </div>
    </div>
  </div>

  <div class="col-sm-4 col-md-4">
    <div class="thumbnail">
      <img src="./img/17_ma_43.png" alt="첫사랑" width="400px" height="400px">
      <div class="caption">
        <h3>첫사랑</h3>
        <p>공연정보 </p>
        <p><a href="#" class="btn btn-primary" role="button">예매하기</a> </p>
      </div>
    </div>
  </div>
 </div>
 <div class="row">
    <div class="col-sm-12" >
       <div class="caption">
        <p>
          <a href="#" class="btn btn-primary" role="button">이전</a>&nbsp 
          <a href="#" class="btn btn-primary" role="button">다음</a>
        </p>
      </div> 
    </div>
 </div> 
<hr>
<br>
<div class="row">
  <div class="col-sm-4">
    <div><h2>날짜별공연 보기</h2></div>
    <div class="jquery-calendar"></div>
  </div> 
   <div class="col-sm-2">
   <a href="#"> <img src="./img/36_th_92.png" width="150px" height="150px"></a>
     <h3>피아노 리사이틀</h3>
     <p> 대학로 소극장 </p>
   </div>
   <div class="col-sm-2">
     <h3>공연이 없습니다 </h3>
     <p> 날짜를확인 하세요 </p>
   </div>
   <div class="col-sm-4">
    <h3>커뮤니티</h3>
    <table class="table" border="1">
      <tr>
         <th>글쓴이</th>
          <th>제목</th>
      </tr>
       <tr>
         <td>관리자</td>
          <td>자유게시판</td>
       </tr>
       <tr>
         <td>관리자</td>
          <td>자유게시판2</td>
       </tr>
       <tr>
         <td>관리자</td>
          <td>자유게시판2</td>
       </tr>
    </table>
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