function nicknameCheck(){
    alert('닉네임중복검사');
}


function memberinfo(){
  

   if(document.memberform.email.value==""){
        alert("이메일을 입력 하세요 ");
        return false;
   }
   var regex=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/
   var email=document.memberform.email.value;
  
   if(regex.test(email) === false) {  
    	alert("잘못된 이메일 형식입니다.");  
    	return false;  
   }

   if(document.memberform.passwd.value==""){
        alert("비밀번호를 입력 하세요 ");
        return false;
   }
   if(document.memberform.passwdok.value==""){
        alert("비밀번호 확인을 입력 하세요 ");
        return false;
   }
   if(document.memberform.name.value==""){
        alert("이름을 입력 하세요 ");
        return false;
   }
   if(document.memberform.phoneNum.value==""){
        alert("휴대폰 번호를 입력 하세요 ");
        return false;
   }
   if(document.memberform.birthdate.value==""){
        alert("생년월일를 입력 하세요 ");
        return false;
   }
}

function memberjoin(){
	location.href="/Play/memberInfo.do";
}
function logincheck(){
	 if(document.loginform.email.value==""){
	        alert("이메일을 입력 하세요 ");
	        return false;
	   }
	 if(document.loginform.passwd.value==""){
	        alert("비밀번호를 입력 하세요 ");
	        return false;
	   } 
	
}

