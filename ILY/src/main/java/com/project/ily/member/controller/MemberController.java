package com.project.ily.member.controller;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.ily.member.model.biz.MemberBiz;
import com.project.ily.member.model.dto.MemberDto;



@Controller
public class MemberController {
	
	//비즈 autowired
	@Autowired
	private MemberBiz memberbiz;
	
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
	@RequestMapping("/joinres.do")
	public String joinRes(Model model,MemberDto dto,@RequestParam("member_email_1")String email1,@RequestParam("member_email_2")String email2) {
		log.info("[joinres.do]");
		dto.setMember_role("USER");
		log.info(email1+email2);
		dto.setMember_email(email1+email2);
		dto.setMember_check("N");
		log.info("dto상태:"+dto);
		int res=memberbiz.insert(dto);
		
		if(res>0) {
			return "../../index";
		}else {
			return "join.do";
		}
		
	}
}
