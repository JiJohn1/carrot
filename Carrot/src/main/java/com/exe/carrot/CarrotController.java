package com.exe.carrot;

import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.exe.dao.CarrotDAO;
import com.exe.dto.CarrotDTO;
import com.exe.util.MyUtil;

@Controller
public class CarrotController {
	
	@Autowired
	@Qualifier("carrotDAO")
	CarrotDAO dao;
	
	@Autowired
	MyUtil myUtil;

	@RequestMapping(value = "/",method = RequestMethod.GET)
	public String home() {
		
		return "home";
	}
	
	@RequestMapping(value = "/main.action", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView main() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("carrot/main");
		
		return mav;
	}

	@RequestMapping(value = "/header", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView header() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("carrot/header");
		
		return mav;
	}
	@RequestMapping(value = "/selll", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView daangsell() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("carrot/sell");
		
		return mav;
	}
	
	@RequestMapping(value = "/daang/sell",
			method = {RequestMethod.GET,RequestMethod.POST})
	public String sell(HttpServletRequest request) throws Exception{
		
		String cp = request.getContextPath();
		
		String pageNum = request.getParameter("pageNum");
		//첫번째페이지
		int currentPage=1;
		//판단
		if(pageNum!=null) {
			currentPage = Integer.parseInt(pageNum);
		}
		//검색
		String searchKey = request.getParameter("searchKey");
		String searchValue = request.getParameter("searchValue");
		//null인지 판단
		if(searchValue==null) {
			searchKey = "subject";
			searchValue = "";
		}else {
			//겟방식으로??
			if(request.getMethod().equals("GET")) {
				//utf8로디코딩해라
				searchValue = URLDecoder.decode(searchValue, "UTF-8");
			}
		}
		
		int dataCount = dao.getDataCount(searchKey, searchValue);
		
		//전체페이지수
		int numPerPage = 5; //페이지당5개씩
		int totalPage = myUtil.getPageCount(numPerPage, dataCount);
		
		if(currentPage>totalPage)
			currentPage=totalPage;
		
		int start = (currentPage-1)*numPerPage+1;//rownum의시작값
		int end = currentPage*numPerPage;
		
		List<CarrotDTO> lists = dao.getList(start, end, searchKey, searchValue);
		
		String param = "";
		//검색을했는지??
		if(!searchValue.equals("")) {
			param = "searchKey=" + searchKey;
			param+= "&searchValue=" + URLEncoder.encode(searchValue, "UTF-8");
		}
		
		String listUrl = cp + "/list.action";
		
		if(!param.equals("")) {
			listUrl += "?" + param;
		}
		
		String pageIndexList = 
				myUtil.pageIndexList(currentPage, totalPage, listUrl);
		
		//article주소정리
		String articleUrl = cp + "/article.action?pageNum=" + currentPage;
		
		//검색된상태에서들어갈수있으니까
		if(!param.equals("")) {
			articleUrl += "&" + param;
		}
		
		//포워딩할 페이지에 넘길 데이터!!
		request.setAttribute("lists", lists);
		request.setAttribute("pageIndexList", pageIndexList);
		request.setAttribute("dataCount", dataCount);
		request.setAttribute("articleUrl", articleUrl);
		
		return "carrot/sell";
	}
	
	@RequestMapping(value = "/daang/sellArticle",
			method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView sellArticle(HttpServletRequest request) throws Exception{
		
		String cp = request.getContextPath();
		
		int num = Integer.parseInt(request.getParameter("num"));
		String pageNum = request.getParameter("pageNum");
		
		String searchKey = request.getParameter("searchKey");
		String searchValue = request.getParameter("searchValue");
		
		if(searchValue!=null) {
			searchValue = URLDecoder.decode(searchValue, "UTF-8");
		}
		
		dao.updateHitCount(num);
		
		CarrotDTO dto = dao.getReadData(num);
		
		if(dto==null) {
			//return "redirect:/list.action"; //modeldirven에서는안씀
		}
		
		int lineSu = dto.getContent().split("\n").length;
		
		dto.setContent(dto.getContent().replaceAll("\n", "<br/>"));
		
		//풀어놓은것을다시묶음??
		String param = "pageNum=" + pageNum;
		//검색했으면
		if(searchValue!=null) {
			param += "&searchKey=" + searchKey;
			param += "&searchValue=" + URLEncoder.encode(searchValue, "UTF-8");
		}
		
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("carrot/sellArticle");
		
		mav.addObject("dto",dto);
		mav.addObject("params",param);
		mav.addObject("lineSu", lineSu);
		mav.addObject("pageNum", pageNum);
		
		return mav;
	}

}
