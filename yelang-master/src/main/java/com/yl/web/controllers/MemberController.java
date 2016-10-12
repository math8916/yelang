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
		logger.info("Welcome home! The client locale is 1111{}", "  member:member/content.tiles");
		return "member:member/content.tiles";
	}
	@RequestMapping("/header")
	public String memberHeader(){
		logger.info("----- member_CONTOLLER HEADER PASS -----");
		return "member/header.jsp";
	}
	@RequestMapping("/nav")
	public String memberNav(){
		logger.info("----- member_CONTOLLER NAV PASS -----");
		return "member/nav.jsp";
	}
	@RequestMapping("/chart")
	public String memberChart(){
		logger.info("----- member_CONTOLLER chart -----");
		return "member:member/chart.tiles";
	}	
	@RequestMapping("/list")
	public String memberList(){
		logger.info("----- member_CONTOLLER list -----");
		return "member:member/list.tiles";
	}
	@RequestMapping("/r-list")
	public String memberRevList(){
		logger.info("----- member_CONTOLLER list -----");
		return "member:member/r-list.tiles";
	}
	@RequestMapping("/h-list")
	public String memberHouseList(){
		logger.info("----- member_CONTOLLER list -----");
		return "member:member/h-list.tiles";
	}
	@RequestMapping("/search")
	public String memberSearch(){
		logger.info("----- member_CONTOLLER search -----");
		return "member:member/search.tiles";
	}
}
