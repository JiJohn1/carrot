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
import com.exe.dto.FaqDTO;
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
	@RequestMapping(value = "/daang/terms", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView terms() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("carrot/terms");
		
		return mav;
	}
	@RequestMapping(value = "/daang/privacy", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView privacy() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("carrot/privacy");
		
		return mav;
	}
	@RequestMapping(value = "/daang/location", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView location() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("carrot/location");
		
		return mav;
	}
	@RequestMapping(value = "/daang/teamdaang", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView teamdaang() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("carrot/teamdaang");
		
		return mav;
	}
	@RequestMapping(value = "/daang/jobs", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView jobs() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("carrot/jobs");
		
		return mav;
	}
	@RequestMapping(value = "/daang/trust", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView trust() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("carrot/trust");
		
		return mav;
	}
	
//covid faq ����Ʈ
	
	@RequestMapping(value = "/daang/covfaq",
			method = {RequestMethod.GET,RequestMethod.POST})
	public String covfaq(HttpServletRequest request) throws Exception{

		String cp = request.getContextPath();
		
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
		
		List<FaqDTO> lists = dao.faqgetList(searchKey, searchValue);
		
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
		
		//article�ּ�����
		String articleUrl = cp + "/daang/article?";
		
		//�˻��Ȼ��¿������������ϱ�
		if(!param.equals("")) {
			articleUrl += "&" + param;
		}
		
		//�������� �������� �ѱ� ������!!
		request.setAttribute("lists", lists);
		request.setAttribute("dataCount", dataCount);
		request.setAttribute("articleUrl", articleUrl);
		
		return "carrot/Co_faq";
	}
	
//faq list----------------------------------------------------------------------
	@RequestMapping(value = "/daang/faqlist",
			method = {RequestMethod.GET,RequestMethod.POST})
	public String faqlist(HttpServletRequest request) throws Exception{

		String cp = request.getContextPath();
		
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
		
		List<FaqDTO> lists = dao.ffaqgetList(searchKey, searchValue);
		
//------
		String cate1 = "���å";
		int dataCount1 = dao.fffaqgetDataCount(searchKey, searchValue,cate1);
		List<FaqDTO> lists1 = dao.fffaqgetList(searchKey, searchValue,cate1);
//-----
		String cate2 = "����/����";
		int dataCount2 = dao.fffaqgetDataCount(searchKey, searchValue,cate2);
		List<FaqDTO> lists2 = dao.fffaqgetList(searchKey, searchValue,cate2);
//-----
		String cate3 = "����/�Ǹ�";
		int dataCount3 = dao.fffaqgetDataCount(searchKey, searchValue,cate3);
		List<FaqDTO> lists3 = dao.fffaqgetList(searchKey, searchValue,cate3);
//-----		
		String cate4 = "�ŷ� ǰ��";
		int dataCount4 = dao.fffaqgetDataCount(searchKey, searchValue,cate4);
		List<FaqDTO> lists4 = dao.fffaqgetList(searchKey, searchValue,cate4);
//-----				
		String cate5 = "�ŷ� �ų�";
		int dataCount5 = dao.fffaqgetDataCount(searchKey, searchValue,cate5);
		List<FaqDTO> lists5 = dao.fffaqgetList(searchKey, searchValue,cate5);
//-----	
		String cate6 = "�̺�Ʈ/�ʴ�";
		int dataCount6 = dao.fffaqgetDataCount(searchKey, searchValue,cate6);
		List<FaqDTO> lists6 = dao.fffaqgetList(searchKey, searchValue,cate6);
//----- 		
		String cate7 = "�̿� ����";
		int dataCount7 = dao.fffaqgetDataCount(searchKey, searchValue,cate7);
		List<FaqDTO> lists7 = dao.fffaqgetList(searchKey, searchValue,cate7);
//----- 
		String cate8 = "��Ÿ";
		int dataCount8 = dao.fffaqgetDataCount(searchKey, searchValue,cate8);
		List<FaqDTO> lists8 = dao.fffaqgetList(searchKey, searchValue,cate8);
//----- 		
		String cate9 = "����������";
		int dataCount9 = dao.fffaqgetDataCount(searchKey, searchValue,cate9);
		List<FaqDTO> lists9 = dao.fffaqgetList(searchKey, searchValue,cate9);
//----- 		
		String cate10 = "���׻�Ȱ";
		int dataCount10 = dao.fffaqgetDataCount(searchKey, searchValue,cate10);
		List<FaqDTO> lists10 = dao.fffaqgetList(searchKey, searchValue,cate10);
//----- 		
		String cate11 = "���� ����";
		int dataCount11 = dao.fffaqgetDataCount(searchKey, searchValue,cate11);
		List<FaqDTO> lists11 = dao.fffaqgetList(searchKey, searchValue,cate11);
//----- 		
		String cate12 = "����";
		int dataCount12 = dao.fffaqgetDataCount(searchKey, searchValue,cate12);
		List<FaqDTO> lists12 = dao.fffaqgetList(searchKey, searchValue,cate12);
//----- 		
		String cate13 = "���ä��";
		int dataCount13 = dao.fffaqgetDataCount(searchKey, searchValue,cate13);
		List<FaqDTO> lists13 = dao.fffaqgetList(searchKey, searchValue,cate13);
//----- 		
		
		
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
		
		//article�ּ�����
		String articleUrl = cp + "/daang/article?";
		
		//�˻��Ȼ��¿������������ϱ�
		if(!param.equals("")) {
			articleUrl += "&" + param;
		}
		
		//�������� �������� �ѱ� ������!!
		request.setAttribute("lists", lists);
		request.setAttribute("lists1", lists1);
		request.setAttribute("lists2", lists2);
		request.setAttribute("lists3", lists3);
		request.setAttribute("lists4", lists4);
		request.setAttribute("lists5", lists5);
		request.setAttribute("lists6", lists6);
		request.setAttribute("lists7", lists7);
		request.setAttribute("lists8", lists8);
		request.setAttribute("lists9", lists9);
		request.setAttribute("lists10", lists10);
		request.setAttribute("lists11", lists11);
		request.setAttribute("lists12", lists12);
		request.setAttribute("lists13", lists13);
		request.setAttribute("dataCount1", dataCount1);
		request.setAttribute("dataCount2", dataCount2);
		request.setAttribute("dataCount3", dataCount3);
		request.setAttribute("dataCount4", dataCount4);
		request.setAttribute("dataCount5", dataCount5);
		request.setAttribute("dataCount6", dataCount6);
		request.setAttribute("dataCount7", dataCount7);
		request.setAttribute("dataCount8", dataCount8);
		request.setAttribute("dataCount9", dataCount9);
		request.setAttribute("dataCount10", dataCount10);
		request.setAttribute("dataCount11", dataCount11);
		request.setAttribute("dataCount12", dataCount12);
		request.setAttribute("dataCount13", dataCount13);
		request.setAttribute("dataCount", dataCount);
		request.setAttribute("articleUrl", articleUrl);
		
		return "carrot/faq";
	}
//faq Article
	@RequestMapping(value = "/daang/article",
			method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView daangarticle(HttpServletRequest request) throws Exception{
		
		String cp = request.getContextPath();
		
		int num = Integer.parseInt(request.getParameter("num"));
		
		String searchKey = request.getParameter("searchKey");
		String searchValue = request.getParameter("searchValue");
		
		if(searchValue!=null) {
			searchValue = URLDecoder.decode(searchValue, "UTF-8");
		}
		
		//dao.updateHitCount(num);
		
		FaqDTO dto = dao.faqgetReadData(num);
		
		if(dto==null) {
			//return "redirect:/list.action"; //modeldirven�����¾Ⱦ�
		}
		
		int lineSu = dto.getContent().split("\n").length;
		
		dto.setContent(dto.getContent().replaceAll("\n", "<br/>"));
		dto.setContent2(dto.getContent2().replaceAll("\n", "<br/>"));
		
		//Ǯ����������ٽù���??
		String param = "";
		//�˻�������
		if(searchValue!=null) {
			param += "&searchKey=" + searchKey;
			param += "&searchValue=" + URLEncoder.encode(searchValue, "UTF-8");
		}
		
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("carrot/faqArticle");
		
		mav.addObject("dto",dto);
		mav.addObject("params",param);
		mav.addObject("lineSu", lineSu);
		
		return mav;
	}
	
	
	
	
	
	
	
//�Ǹ� ����Ʈ----------------------------------------------------------------------------------
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
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
//admin
	//---------created-----------------
	@RequestMapping(value = "/faqcreated.action",
			method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView faqcreated() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("admin/faqcreated");
		
		return mav;
	}
	
	@RequestMapping(value = "/faqcreated_ok.action",
			method = {RequestMethod.GET,RequestMethod.POST})
	public String faqcreated_ok(FaqDTO dto, HttpServletRequest request) throws Exception{
	
		int maxNum = dao.faqgetMaxNum();
		
		dto.setNum(maxNum + 1);
		
		dao.faqinsertData(dto);
		
		return "redirect:/faqcreated.action";
		
	}
	@RequestMapping(value = "/faqadmin.action",
			method = {RequestMethod.GET,RequestMethod.POST})
	public String faqadmin(HttpServletRequest request) throws Exception{

		String cp = request.getContextPath();
		
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
		
		List<FaqDTO> lists = dao.ffaqgetList(searchKey, searchValue);
		
//------
		String cate1 = "���å";
		int dataCount1 = dao.fffaqgetDataCount(searchKey, searchValue,cate1);
		List<FaqDTO> lists1 = dao.fffaqgetList(searchKey, searchValue,cate1);
//-----
		String cate2 = "����/����";
		int dataCount2 = dao.fffaqgetDataCount(searchKey, searchValue,cate2);
		List<FaqDTO> lists2 = dao.fffaqgetList(searchKey, searchValue,cate2);
//-----
		String cate3 = "����/�Ǹ�";
		int dataCount3 = dao.fffaqgetDataCount(searchKey, searchValue,cate3);
		List<FaqDTO> lists3 = dao.fffaqgetList(searchKey, searchValue,cate3);
//-----		
		String cate4 = "�ŷ� ǰ��";
		int dataCount4 = dao.fffaqgetDataCount(searchKey, searchValue,cate4);
		List<FaqDTO> lists4 = dao.fffaqgetList(searchKey, searchValue,cate4);
//-----				
		String cate5 = "�ŷ� �ų�";
		int dataCount5 = dao.fffaqgetDataCount(searchKey, searchValue,cate5);
		List<FaqDTO> lists5 = dao.fffaqgetList(searchKey, searchValue,cate5);
//-----	
		String cate6 = "�̺�Ʈ/�ʴ�";
		int dataCount6 = dao.fffaqgetDataCount(searchKey, searchValue,cate6);
		List<FaqDTO> lists6 = dao.fffaqgetList(searchKey, searchValue,cate6);
//----- 		
		String cate7 = "�̿� ����";
		int dataCount7 = dao.fffaqgetDataCount(searchKey, searchValue,cate7);
		List<FaqDTO> lists7 = dao.fffaqgetList(searchKey, searchValue,cate7);
//----- 
		String cate8 = "��Ÿ";
		int dataCount8 = dao.fffaqgetDataCount(searchKey, searchValue,cate8);
		List<FaqDTO> lists8 = dao.fffaqgetList(searchKey, searchValue,cate8);
//----- 		
		String cate9 = "����������";
		int dataCount9 = dao.fffaqgetDataCount(searchKey, searchValue,cate9);
		List<FaqDTO> lists9 = dao.fffaqgetList(searchKey, searchValue,cate9);
//----- 		
		String cate10 = "���׻�Ȱ";
		int dataCount10 = dao.fffaqgetDataCount(searchKey, searchValue,cate10);
		List<FaqDTO> lists10 = dao.fffaqgetList(searchKey, searchValue,cate10);
//----- 		
		String cate11 = "���� ����";
		int dataCount11 = dao.fffaqgetDataCount(searchKey, searchValue,cate11);
		List<FaqDTO> lists11 = dao.fffaqgetList(searchKey, searchValue,cate11);
//----- 		
		String cate12 = "����";
		int dataCount12 = dao.fffaqgetDataCount(searchKey, searchValue,cate12);
		List<FaqDTO> lists12 = dao.fffaqgetList(searchKey, searchValue,cate12);
//----- 		
		String cate13 = "���ä��";
		int dataCount13 = dao.fffaqgetDataCount(searchKey, searchValue,cate13);
		List<FaqDTO> lists13 = dao.fffaqgetList(searchKey, searchValue,cate13);
//----- 		
		
		
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
		
		//article�ּ�����
		String articleUrl = cp + "/faqupdated.action?";
		
		//�˻��Ȼ��¿������������ϱ�
		if(!param.equals("")) {
			articleUrl += "&" + param;
		}
		
		//�������� �������� �ѱ� ������!!
		request.setAttribute("lists", lists);
		request.setAttribute("lists1", lists1);
		request.setAttribute("lists2", lists2);
		request.setAttribute("lists3", lists3);
		request.setAttribute("lists4", lists4);
		request.setAttribute("lists5", lists5);
		request.setAttribute("lists6", lists6);
		request.setAttribute("lists7", lists7);
		request.setAttribute("lists8", lists8);
		request.setAttribute("lists9", lists9);
		request.setAttribute("lists10", lists10);
		request.setAttribute("lists11", lists11);
		request.setAttribute("lists12", lists12);
		request.setAttribute("lists13", lists13);
		request.setAttribute("dataCount1", dataCount1);
		request.setAttribute("dataCount2", dataCount2);
		request.setAttribute("dataCount3", dataCount3);
		request.setAttribute("dataCount4", dataCount4);
		request.setAttribute("dataCount5", dataCount5);
		request.setAttribute("dataCount6", dataCount6);
		request.setAttribute("dataCount7", dataCount7);
		request.setAttribute("dataCount8", dataCount8);
		request.setAttribute("dataCount9", dataCount9);
		request.setAttribute("dataCount10", dataCount10);
		request.setAttribute("dataCount11", dataCount11);
		request.setAttribute("dataCount12", dataCount12);
		request.setAttribute("dataCount13", dataCount13);
		request.setAttribute("dataCount", dataCount);
		request.setAttribute("articleUrl", articleUrl);
		
		return "admin/faqadmin";
	}
	@RequestMapping(value = "/faqupdated.action",
			method = {RequestMethod.GET,RequestMethod.POST})
	public String updated(HttpServletRequest request) throws Exception{
		
		String cp = request.getContextPath();
		
		int num = Integer.parseInt(request.getParameter("num"));
		String pageNum = request.getParameter("pageNum");
		
		//�˻� --------------------------������
		
		String searchKey=request.getParameter("searchKey");
		String searchValue=request.getParameter("searchValue");
		
		if(searchValue!=null){
			if(request.getMethod().equalsIgnoreCase("get")){
				searchValue=URLDecoder.decode(searchValue, "UTF-8");
			}
		}else{
			searchKey="subject";
			searchValue="";
		}
		
		//�˻�-----------------------------------------------	
		
		FaqDTO dto = dao.faqgetReadData(num);//�ϳ��ǵ������о��
		
		if(dto==null) {
			return "redirect:/list.action";
		}
		
		
		
		//�˻�-----------------------------------������?
		String param = "pageNum=" + pageNum;
		//�˻����ߴٸ�?
		if(!searchValue.equals("")){
			param+="&searchKey=" + searchKey;
			param+="&searchValue=" + URLEncoder.encode(searchValue, "UTF-8");
		}
		
		request.setAttribute("dto", dto);
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("params", param);
		request.setAttribute("searchKey", searchKey);
		request.setAttribute("searchValue", searchValue);
		
		return "admin/faqupdated";
		
	}
	@RequestMapping(value = "/faqupdated_ok.action",
			method = {RequestMethod.GET,RequestMethod.POST})
	public String updated_ok(FaqDTO dto,HttpServletRequest request) throws Exception{
		//dto�� ��������???
		String searchKey = request.getParameter("searchKey");
		String searchValue = request.getParameter("searchValue");
		
		dao.faqupdateData(dto);
		
		String param = "";
		//�˻����ߴ���??
		if(!searchValue.equals("")) {
			param+= "&searchKey=" + searchKey;
			param+= "&searchValue=" + URLEncoder.encode(searchValue, "UTF-8");
		}
		
		return "redirect:/faqadmin.action?" + param;
	}
	
	
}
