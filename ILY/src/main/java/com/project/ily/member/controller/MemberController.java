package com.project.ily.member.controller;


import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class MemberController {
	
	//비즈 autowired
	//@Autowired
	//private MemberBiz memberbiz;
	
	//비밀번호 암호화 (수업시간 때 배운거로 할건지..모르겠네?)
	
	private Logger log = LoggerFactory.getLogger(MemberController.class);
	
	//NaverLoginBO
	private NaverLoginBO naverLoginBO;
	private String apiResult = null;
	
	@Autowired
	private void setNaverLoginBO(NaverLoginBO naverLoginBO) {
		this.naverLoginBO = naverLoginBO;
	}

	@RequestMapping("/login.do")
	public String loginForm() {
		log.info("[login.do]");
		return "member/loginform";
	}
	
	@RequestMapping("/join.do")
	public String joinForm() {
		log.info("[join.do]");
		return "member/joinform";
	}
	
	@RequestMapping("/naverlogin.do")
	public String naverLogin(Model model, HttpSession session) {
		String naverAuthUrl = naverLoginBO.getAuthorizationUrl(session);
		log.info("[네이버 :" + naverAuthUrl + "]");
		
		//네이버
		model.addAttribute("url", naverAuthUrl);
		return "member/naverloginform";
	}
}
