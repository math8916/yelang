package com.yl.web.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller

@RequestMapping("/member")
public class MemberController {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	@RequestMapping("/main")
	public String goMain(){
		logger.info("Welcome home! The client locale is 1111{}", "디버깅 모드");
		return "public:public/content.tiles";
	}
	@RequestMapping("/header")
	public String memberHeader(){
		logger.info("----- member_CONTOLLER HEADER PASS -----");
		return "member/header.jsp";
	}
	@RequestMapping("/word")
	public String memberNav(){
		logger.info("----- member_CONTOLLER NAV PASS -----");
		return "public:member/word.tiles";
	}
	@RequestMapping("/events")
	public String memberChart(){
		logger.info("----- member_CONTOLLER chart -----");
		return "public:member/events.tiles";
	}	
	@RequestMapping("/university")
	public String memberUniversity(){
		logger.info("----- member_CONTOLLER university -----");
		return "public:member/university.tiles";
	}
	@RequestMapping("/families")
	public String memberFamilies(){
		logger.info("----- member_CONTOLLER list -----");
		return "public:member/families.tiles";
	}
}
