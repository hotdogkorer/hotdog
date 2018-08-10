package action;

import javax.servlet.http.*;
//요청명렁어 에따라 처리해주는 모든 클래스 공통 메세드 선언 
public interface CommandAction {
	//request.response 필요 ->이동할 페이지의 경로와 페이지명이 필요 (반환)
	//String _> ModelAndView
	public String requestPro(HttpServletRequest request , HttpServletResponse response) throws Throwable;

	
}
