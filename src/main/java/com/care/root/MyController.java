package com.care.root;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller //어노테이션-컨트롤러로 인식시켜줌
public class MyController {
	@RequestMapping(value="index") //url. 인터넷창의 경로
	public String memberIndex() {
		return "member/index";  //파일경로
	}
	
	
	@RequestMapping("logout") 
	public String memberLogout(Model model) {
		model.addAttribute("key", "로그아웃 되었습니다.");
		return "member/logout";
	}//아래 방식보다 이 방식을 많이 사용함.
	
	@RequestMapping("/login")
	public ModelAndView memberLogin() {
		ModelAndView mv = new ModelAndView();
		mv.addObject("login", "로그인 성공하였습니다!!");
		mv.setViewName("member/login");
		return mv;
				
	}
}
