package com.project.ily.member.controller;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class MemberController {
	
	//비즈 autowired
	//@Autowired
	//private MemberBiz memberbiz;
	
	//비밀번호 암호화 (수업시간 때 배운거로 할건지..모르겠네?)
	
	private Logger log = LoggerFactory.getLogger(MemberController.class);

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
}
