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
		//ù��°������
		int currentPage=1;
		//�Ǵ�
		if(pageNum!=null) {
			currentPage = Integer.parseInt(pageNum);
		}
		//�˻�
		String searchKey = request.getParameter("searchKey");
		String searchValue = request.getParameter("searchValue");
		//null���� �Ǵ�
		if(searchValue==null) {
			searchKey = "subject";
			searchValue = "";
		}else {
			//�ٹ������??
			if(request.getMethod().equals("GET")) {
				//utf8�ε��ڵ��ض�
				searchValue = URLDecoder.decode(searchValue, "UTF-8");
			}
		}
		
		int dataCount = dao.getDataCount(searchKey, searchValue);
		
		//��ü��������
		int numPerPage = 5; //��������5����
		int totalPage = myUtil.getPageCount(numPerPage, dataCount);
		
		if(currentPage>totalPage)
			currentPage=totalPage;
		
		int start = (currentPage-1)*numPerPage+1;//rownum�ǽ��۰�
		int end = currentPage*numPerPage;
		
		List<CarrotDTO> lists = dao.getList(start, end, searchKey, searchValue);
		
		String param = "";
		//�˻����ߴ���??
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
		
		//article�ּ�����
		String articleUrl = cp + "/article.action?pageNum=" + currentPage;
		
		//�˻��Ȼ��¿������������ϱ�
		if(!param.equals("")) {
			articleUrl += "&" + param;
		}
		
		//�������� �������� �ѱ� ������!!
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
			//return "redirect:/list.action"; //modeldirven�����¾Ⱦ�
		}
		
		int lineSu = dto.getContent().split("\n").length;
		
		dto.setContent(dto.getContent().replaceAll("\n", "<br/>"));
		
		//Ǯ����������ٽù���??
		String param = "pageNum=" + pageNum;
		//�˻�������
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
